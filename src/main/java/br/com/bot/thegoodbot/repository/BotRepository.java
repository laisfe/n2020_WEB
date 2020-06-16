package br.com.bot.thegoodbot.repository;

import org.springframework.data.jpa.repository.support.JpaRepositoryImplementation;
import org.springframework.stereotype.Repository;

import br.com.bot.thegoodbot.model.BotModel;

@Repository
public interface BotRepository extends JpaRepositoryImplementation<BotModel, Long> {

}
