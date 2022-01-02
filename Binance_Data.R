##加密貨幣聯動 Binance Data

rm(list=ls())
setwd("D:\\BinanceData")
AAVE <- read.csv("Binance_AAVEUSDT_minute.csv", sep = ",", stringsAsFactors = FALSE)
ADA <- read.csv("Binance_ADAUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #ADACOIN
BNB <- read.csv("Binance_BNBUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #BINANCE
BTC <- read.csv("Binance_BTCUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #BITCOIN
DAI <- read.csv("Binance_DAIUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) 
DOT <- read.csv("Binance_DOTUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)
EOS <- read.csv("Binance_EOSUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)
ETH <- read.csv("Binance_ETHUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #ETHEREUM
FIL <- read.csv("Binance_FILUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)
ICP <- read.csv("Binance_ICPUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)
MATIC <- read.csv("Binance_MATICUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #MATIC
SC <- read.csv("Binance_SCUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)   #SIACOIN
SOL <- read.csv("Binance_SOLUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #SOLANA
TRX <- read.csv("Binance_TRXUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)
VET <- read.csv("Binance_VETUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE)
XMR <- read.csv("Binance_XMRUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) 
XRP <- read.csv("Binance_XRPUSDT_minute.csv", sep = ",", header = FALSE, stringsAsFactors = FALSE) #RIPPLE

datanames <- c("AAVE", "ADA", "BNB", "BTC", "DAI", "DOT", "EOS", "ETH", "FIL", "ICP", "MATIC", "SC", "SOL", "TRX", "VET", "XMR", "XRP")

colnames(ADA) <- ADA[2,]
ADA <- ADA[3:ADA(train),]
colnames(BNB) <- BNB[2,]
BNB <- BNB[3:BNB(train),]
colnames(BTC) <- BTC[2,]
BTC <- BTC[3:BTC(train),]
colnames(DAI) <- DAI[2,]
DAI <- DAI[3:DAI(train),]
colnames(DOT) <- DOT[2,]
DOT <- DOT[3:DOT(train),]
colnames(EOS) <- EOS[2,]
EOS <- EOS[3:EOS(train),]
colnames(ETH) <- ETH[2,]
ETH <- ETH[3:ETH(train),]
colnames(FIL) <- FIL[2,]
FIL <- FIL[3:FIL(train),]
colnames(ICP) <- ICP[2,]
ICP <- ICP[3:ICP(train),]
colnames(MATIC) <- MATIC[2,]
MATIC <- MATIC[3:MATIC(train),]
colnames(SC) <- SC[2,]
SC <- SC[3:SC(train),]
colnames(SOL) <- SOL[2,]
SOL <- SOL[3:SOL(train),]
colnames(TRX) <- TRX[2,]
TRX <- TRX[3:TRX(train),]
colnames(VET) <- VET[2,]
VET <- VET[3:VET(train),]
colnames(XMR) <- XMR[2,]
XMR <- XMR[3:XMR(train),]
colnames(XRP) <- XRP[2,]
XRP <- XRP[3:XRP(train),]










