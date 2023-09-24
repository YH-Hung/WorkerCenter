package hle.etlagent.service.impl;

import hle.etlagent.service.ScheduleTrigger;
import lombok.extern.slf4j.Slf4j;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

@Slf4j
@Service
public class ScheduleTriggerImpl implements ScheduleTrigger {

    // Ref: https://crontab.guru/
    @Override
    @Scheduled(cron = "0 0 10 * * TUE")
    public void fetchThenUpdateByJoin() {
        log.info("Schedule triggered...");
    }
}
