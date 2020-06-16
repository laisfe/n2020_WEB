package br.com.bot.thegoodbot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity
@Table(name = "TB_BOT")
public class BotModel {

	private long idBot;
	private String nameBot;
	private String welcomeMsg;
	private String farewllMsg;
	private int downtime;
	private String default_answer;

	public BotModel() {
	}

	public BotModel(long idBot, String nameBot, String welcomeMsg, String farewllMsg, int downtime,
			String default_answer) {
		this.idBot = idBot;
		this.nameBot = nameBot;
		this.welcomeMsg = welcomeMsg;
		this.farewllMsg = farewllMsg;
		this.downtime = downtime;
		this.default_answer = default_answer;
	}

	@Id
	@Column(name = "ID_BOT")
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "BOT_SEQ")
	@SequenceGenerator(name = "BOT_SEQ", sequenceName = "BOT_SEQ", allocationSize = 1)
	public long getIdBot() {
		return idBot;
	}

	public void setIdBot(long idBot) {
		this.idBot = idBot;
	}

	@Column(name = "NAME_BOT")
	@NotNull(message = "Nome obrigatório")
	@Size(min = 2, max = 40, message = "Nome deve ter no mínimo 2 e no máximo 40 caracteres")
	public String getNameBot() {
		return nameBot;
	}

	public void setNameBot(String nameBot) {
		this.nameBot = nameBot;
	}

	@Column(name = "WELCOME_MSG")
	@NotNull(message = "Mensagem de boas vindas obrigatória")
	@Size(min = 2, max = 40, message = "Mensagem de boas vindas deve ter no mínimo 2 e no máximo 40 caracteres")
	public String getWelcomeMsg() {
		return welcomeMsg;
	}

	public void setWelcomeMsg(String welcomeMsg) {
		this.welcomeMsg = welcomeMsg;
	}

	@Column(name = "FAREWELL_MSG")
	@NotNull(message = "Mensagem de despedida obrigatória")
	@Size(min = 2, max = 40, message = "Mensagem de despedida deve ter no mínimo 2 e no máximo 40 caracteres")
	public String getFarewllMsg() {
		return farewllMsg;
	}

	public void setFarewllMsg(String farewllMsg) {
		this.farewllMsg = farewllMsg;
	}

	@Column(name = "DOWNTIME")
	@NotNull(message = "Mensagem de boas vindas obrigatória")
	@Size(min = 2, max = 40, message = "Mensagem de boas vindas deve ter no mínimo 2 e no máximo 40 caracteres")
	public int getDowntime() {
		return downtime;
	}

	public void setDowntime(int downtime) {
		this.downtime = downtime;
	}

	@Column(name = "DEFAULT_ANSWER")
	@NotNull(message = "Mensagem padrão obrigatória")
	@Size(min = 2, max = 40, message = "Mensagem padrão deve ter no mínimo 2 e no máximo 40 caracteres")
	public String getDefault_answer() {
		return default_answer;
	}

	public void setDefault_answer(String default_answer) {
		this.default_answer = default_answer;
	}

}
