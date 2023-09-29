package hle.etlagent.simulator;

import eu.rekawek.toxiproxy.Proxy;
import lombok.SneakyThrows;
import lombok.extern.slf4j.Slf4j;

import java.util.TimerTask;

@Slf4j
public class RemoveProxyBandwidthCut extends TimerTask {

    private final Proxy proxy;

    public RemoveProxyBandwidthCut(Proxy proxy) {
        this.proxy = proxy;
    }

    @SneakyThrows
    @Override
    public void run() {
        log.info("Release network cut");
        proxy.toxics().get("CUT_CONNECTION_DOWNSTREAM").remove();
        proxy.toxics().get("CUT_CONNECTION_UPSTREAM").remove();
    }
}
