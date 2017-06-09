package br.com.caelum.ingresso.model.descontos;

import java.math.BigDecimal;

public class DescontoDeTrintaPorCentoParaBancos implements Desconto  {

	private BigDecimal percentualDeDesconto = new BigDecimal("0.3");
	
	@Override
	public BigDecimal aplicarDescontoSobre(BigDecimal precoOriginal) {
		// TODO Auto-generated method stub
		return precoOriginal.subtract(trintaPorSobre(precoOriginal));
	}
	
	private BigDecimal trintaPorSobre(BigDecimal precoOriginal){
		return precoOriginal.multiply(percentualDeDesconto);
	}

}
