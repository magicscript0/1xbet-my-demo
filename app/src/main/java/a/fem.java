package a;

import com.appsflyer.oaid.BuildConfig;
import java.util.List;
import kotlin.text.StringsKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v208 a.fem[], still in use, count: 1, list:
  (r0v208 a.fem[]) from 0x0f7f: INVOKE (r0v208 a.fem[]) STATIC call: a.hqh.L(java.lang.Enum[]):a.ybm A[MD:(java.lang.Enum[]):a.ybm (m), WRAPPED] (LINE:3968)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(Unknown Source)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
@c0f0(with = gem.class)
public final class fem implements esu {
    NoInternetConnection("-1"),
    Ok("0"),
    ReferralNotFoundError("1"),
    PlayerNotFoundError("4"),
    NoReplenishmentError("6"),
    PersonalDataIsNotFilledError("7"),
    ParticipatesInAnotherAffiliateProgramError("8"),
    Error("99"),
    AllowItBefore("157081"),
    AllowQrCode("157781"),
    WrongQrCode("157137"),
    WrongToken("160"),
    LiveGameFinished("100"),
    LineGameFinished("142"),
    q("103", avb.j("15011", "102602", "103723", "105609")),
    SelfExclusionChangesProhibited("107"),
    AlreadyBet("126"),
    WrongGameBet("129"),
    CoefficientChangeCode("130"),
    CoefficientBlockCode("131"),
    GameLocked("133"),
    Locked("135"),
    BetSumExceeded("103991"),
    BetSumExceededNew("109"),
    A("140", avb.j("158150", "117")),
    GameIsNotInLine("158151"),
    PersonalDataRequired("158393"),
    PersonalDataRequired2("163729"),
    PersonalDataRequired3("163730"),
    PersonalDataRequired4("163731"),
    UnavailableInYourRegion("163216"),
    NotFound("404"),
    Forbidden("403"),
    BadRequest("400"),
    X0("422", kotlin.collections.a.c("20404")),
    NotCorrectBetSum("12202"),
    WrongCaptchaErrorCode("102484"),
    Success("102671"),
    PhoneWasActivated("100229"),
    WrongSMSCode("100371"),
    IncorrectRegistrationAge("156743"),
    ReceptionNotFound("102913"),
    TwoFactorError("103596"),
    UserSocialNotFound("103993"),
    ProcedureCrash("104555"),
    InvalidGameType("104567"),
    ExceededMaxAmountBets("105571"),
    BonusNotFound("105581"),
    HasBonusBet("106171"),
    AmountLessMinRate("105593"),
    BonusClose("105733"),
    GameNotAvailable("106011"),
    CantThrowIn("106418"),
    WrongRequestParameters("111001"),
    WrongActionNum("111002"),
    BetsBlocked("111003"),
    BetEventBlocked("111004"),
    ForbiddenBonusBet("111005"),
    LimitOfSendSms("157007"),
    LimitOfSms("157008"),
    AuthSecretCodeSent("102436"),
    AuthWrongPhoneNumber("103983"),
    z1("409", kotlin.collections.a.c("3000")),
    AuthWrongSecretQuestion("102550"),
    AuthSmsSent("102216"),
    AuthNewPlaceNeedChoise("157364"),
    IncorrectLoginOrPassword("136"),
    IncorrectSurname("157356"),
    NotValid("3"),
    Need2Fa("156996"),
    RequestCallbackEmptyPhone("103696"),
    NeedAuthorizeForChangePhone("157005"),
    WaitForEmailActivateError("157131"),
    SimplePasswordError("156905"),
    RepeatCharsInPasswordError("157348"),
    CommonPasswordError("157347"),
    UnacceptableSymbolsPasswordError("157750"),
    UsedBeforePasswordError("157801"),
    PhoneNotActivatedError("102288"),
    OldPasswordIncorrect("100353"),
    PasswordSuccessfullyChanged("100351"),
    TokenExpiredError("157808"),
    UserAlreadyExist("102765"),
    SomethingWrong("161347"),
    V1("5", kotlin.collections.a.c("102452")),
    TryAgainLaterError("158188"),
    BetExistsError("158218"),
    UnknownError("158225"),
    CupisUploadDocsError("158294"),
    CupisUploadPhotoError("158950"),
    CodeAlreadySent("158253"),
    ContactSupportTeam("157971"),
    BetSaleUnknownError("643"),
    CurrencyAccountsLimitError("158217"),
    ForbiddenPartnerGroupWalletLinkCombinationError("102769"),
    AlreadyExistingWalletForCurrencyError("129555"),
    ForbiddenCharactersInWalletNameError("159307"),
    i2("161", kotlin.collections.a.c("30")),
    VerigramBadParameters("157176"),
    VerigramRequestRejected("103464"),
    TotoPromoCodeNotFound("102657"),
    PromoBonusTryActivateLater("105"),
    IncorrectDataError("2"),
    TooManyRequests("429"),
    InternalServerError("500"),
    AgeVerificationError("100243"),
    NeedToConfirmEula("157212"),
    s2("162558", kotlin.collections.a.c("163122")),
    OpponentNotFound("108"),
    AuthenticatorRegistrationFail("13"),
    AuthenticatorPartnerIsBlocked("37"),
    FailedCheckSmsCode("5012"),
    AuthenticatorUserTemporaryBanned("31"),
    AuthenticatorUserIsNotFound("21"),
    AuthenticatorSmsLimit("29"),
    AuthenticatorConfirmationTimeIsOut("19"),
    AuthenticatorCodeAttemptExceeded("20"),
    AuthenticatorWrongValidationMethod("22"),
    AuthenticatorTokenExpired("23"),
    AuthenticatorCodeExpired("33"),
    TaxNotAvailable("159242"),
    WrongCoefficient("159142"),
    WrongCurrencySelected("105467"),
    IncorrectBetSum("102767"),
    SecondRequesetDenied("159930"),
    LimitChangeAlreadyExist("159313"),
    LimitChangeFailed("159931"),
    LimitChangeFailedByVerificationStatus("159932"),
    GamblingExamFailed("159957"),
    DepositLimitInvalidRange("160220"),
    DayDepositLimitInvalidRange("160221"),
    WeekDepositLimitInvalidRange("160222"),
    MonthDepositLimitInvalidRange("160223"),
    CannotChangePreviouslySetLimit("162777"),
    CannotChangeTimeLimitForNow("162779"),
    MinSummForVIP("156531"),
    BidDidnotThough("304"),
    GameIsNotExist("141"),
    ExperssEventLimit("168"),
    CoefficientTemporarilyBlocked("113"),
    FailedCompleteBet("104"),
    GameScoreIsChanged("157094"),
    GameIsLockedForBetting("132"),
    WrongEventsInExpress("308"),
    WrongTypeOfBet("102509"),
    GameIsClosed("149"),
    WrongBettingResult("111"),
    LimitOfAllowedCouponsIsExceeded("106559"),
    WrongCouponFormat("102677"),
    BetsLimitIsExceeded("159426"),
    WrongSystemParams("106407"),
    UserMustNotMakeBets("152"),
    DataVerificationRequired("157805"),
    EventsFromExpressInAntiExpress("105397"),
    BetsAreLimited("104645"),
    EventsMaxCountExceeded("157972"),
    VerificationError("159998"),
    BetAlreadyPlaced("134"),
    UserAlreadyBetOnOutcomeGame("127"),
    WrongRestOfBalanceAfterBet("157311"),
    UserAlreadyBetOnGames("118"),
    PromoCodeHasUsed("102450"),
    BetDoesNotMatchToBonus("159075"),
    BonusIsClosed("105707"),
    TypeOfBetDoesNotMatchToBonus("105637"),
    WrongSumOfBet("105639"),
    ActionIsFinished("105709"),
    BetAlreadyUsedInAnotherActions("105741"),
    OneBonusForOneGameError("105641"),
    EventStartedAfterBonus("157200"),
    BetsLimitForBonusIsExceeded("106087"),
    WrongDeviceForMakeBet("141905"),
    EventTotalOrHandicapAreNotSupported("105647"),
    WrongBetCoefficient("105643"),
    WrongEventCountForBonus("158154"),
    WrongCoefficientsForBonus("105645"),
    WrongEventsForBonus("158269"),
    LoginCreationFailed("158270"),
    WrongSportsForBonus("158557"),
    WrongAccountForBonus("156995"),
    WrongTournamentsForBonus("159986"),
    SaveCouponError("159227"),
    BetIsNotAcceptedForFinancialInstrument("300"),
    PriceIsChangedForFinancialInstrument("301"),
    BetIsNotAccepted("302"),
    BetsAreNotAcceptedForOneExpress("305"),
    CurrencyIsNotExist("129561"),
    GamePreventWorks("158224"),
    TotoTirageNotFound("157329"),
    OnlyTestUsersAllowedOnTest("9"),
    CmsDataMissing("10"),
    OnlyOperatorCanEditParticipants("11"),
    InvalidTournamentStatus("12"),
    AnotherRelatedAccountParticipating("14"),
    TournamentIsPaused("15"),
    AuthenticatorTimeoutOperation("24"),
    AuthenticatorSingaporeanInvalid("26"),
    ParticipantIsBanned("16"),
    ParticipantIsNotInTestModeWhiteList("17"),
    CantAddSelfToNWTournament("18"),
    CustomSecretQuestionIncorrectValue("157774"),
    CountryNotDefined("4000"),
    IdentificationNotPassed("102"),
    IdentificationNotPassed2("162320"),
    AuthCodeConfirmationLimit(BuildConfig.VERSION_CODE),
    AuthInvalidCode("25"),
    EventParameterChanged("148");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8777a;
    public final List b;
    public static final eem Companion = new eem();
    public static final /* synthetic */ ybm p4 = hqh.L(new fem[]{NoInternetConnection, Ok, ReferralNotFoundError, PlayerNotFoundError, NoReplenishmentError, PersonalDataIsNotFilledError, ParticipatesInAnotherAffiliateProgramError, Error, AllowItBefore, AllowQrCode, WrongQrCode, WrongToken, LiveGameFinished, LineGameFinished, q, SelfExclusionChangesProhibited, AlreadyBet, WrongGameBet, CoefficientChangeCode, CoefficientBlockCode, GameLocked, Locked, BetSumExceeded, BetSumExceededNew, A, GameIsNotInLine, PersonalDataRequired, PersonalDataRequired2, PersonalDataRequired3, PersonalDataRequired4, UnavailableInYourRegion, NotFound, Forbidden, BadRequest, X0, NotCorrectBetSum, WrongCaptchaErrorCode, Success, PhoneWasActivated, WrongSMSCode, IncorrectRegistrationAge, ReceptionNotFound, TwoFactorError, UserSocialNotFound, ProcedureCrash, InvalidGameType, ExceededMaxAmountBets, BonusNotFound, HasBonusBet, AmountLessMinRate, BonusClose, GameNotAvailable, CantThrowIn, WrongRequestParameters, WrongActionNum, BetsBlocked, BetEventBlocked, ForbiddenBonusBet, LimitOfSendSms, LimitOfSms, AuthSecretCodeSent, AuthWrongPhoneNumber, z1, AuthWrongSecretQuestion, AuthSmsSent, AuthNewPlaceNeedChoise, IncorrectLoginOrPassword, IncorrectSurname, NotValid, Need2Fa, RequestCallbackEmptyPhone, NeedAuthorizeForChangePhone, WaitForEmailActivateError, SimplePasswordError, RepeatCharsInPasswordError, CommonPasswordError, UnacceptableSymbolsPasswordError, UsedBeforePasswordError, PhoneNotActivatedError, OldPasswordIncorrect, PasswordSuccessfullyChanged, TokenExpiredError, UserAlreadyExist, SomethingWrong, V1, TryAgainLaterError, BetExistsError, UnknownError, CupisUploadDocsError, CupisUploadPhotoError, CodeAlreadySent, ContactSupportTeam, BetSaleUnknownError, CurrencyAccountsLimitError, ForbiddenPartnerGroupWalletLinkCombinationError, AlreadyExistingWalletForCurrencyError, ForbiddenCharactersInWalletNameError, i2, VerigramBadParameters, VerigramRequestRejected, TotoPromoCodeNotFound, PromoBonusTryActivateLater, IncorrectDataError, TooManyRequests, InternalServerError, AgeVerificationError, NeedToConfirmEula, s2, OpponentNotFound, AuthenticatorRegistrationFail, AuthenticatorPartnerIsBlocked, FailedCheckSmsCode, AuthenticatorUserTemporaryBanned, AuthenticatorUserIsNotFound, AuthenticatorSmsLimit, AuthenticatorConfirmationTimeIsOut, AuthenticatorCodeAttemptExceeded, AuthenticatorWrongValidationMethod, AuthenticatorTokenExpired, AuthenticatorCodeExpired, TaxNotAvailable, WrongCoefficient, WrongCurrencySelected, IncorrectBetSum, SecondRequesetDenied, LimitChangeAlreadyExist, LimitChangeFailed, LimitChangeFailedByVerificationStatus, GamblingExamFailed, DepositLimitInvalidRange, DayDepositLimitInvalidRange, WeekDepositLimitInvalidRange, MonthDepositLimitInvalidRange, CannotChangePreviouslySetLimit, CannotChangeTimeLimitForNow, MinSummForVIP, BidDidnotThough, GameIsNotExist, ExperssEventLimit, CoefficientTemporarilyBlocked, FailedCompleteBet, GameScoreIsChanged, GameIsLockedForBetting, WrongEventsInExpress, WrongTypeOfBet, GameIsClosed, WrongBettingResult, LimitOfAllowedCouponsIsExceeded, WrongCouponFormat, BetsLimitIsExceeded, WrongSystemParams, UserMustNotMakeBets, DataVerificationRequired, EventsFromExpressInAntiExpress, BetsAreLimited, EventsMaxCountExceeded, VerificationError, BetAlreadyPlaced, UserAlreadyBetOnOutcomeGame, WrongRestOfBalanceAfterBet, UserAlreadyBetOnGames, PromoCodeHasUsed, BetDoesNotMatchToBonus, BonusIsClosed, TypeOfBetDoesNotMatchToBonus, WrongSumOfBet, ActionIsFinished, BetAlreadyUsedInAnotherActions, OneBonusForOneGameError, EventStartedAfterBonus, BetsLimitForBonusIsExceeded, WrongDeviceForMakeBet, EventTotalOrHandicapAreNotSupported, WrongBetCoefficient, WrongEventCountForBonus, WrongCoefficientsForBonus, WrongEventsForBonus, LoginCreationFailed, WrongSportsForBonus, WrongAccountForBonus, WrongTournamentsForBonus, SaveCouponError, BetIsNotAcceptedForFinancialInstrument, PriceIsChangedForFinancialInstrument, BetIsNotAccepted, BetsAreNotAcceptedForOneExpress, CurrencyIsNotExist, GamePreventWorks, TotoTirageNotFound, OnlyTestUsersAllowedOnTest, CmsDataMissing, OnlyOperatorCanEditParticipants, InvalidTournamentStatus, AnotherRelatedAccountParticipating, TournamentIsPaused, AuthenticatorTimeoutOperation, AuthenticatorSingaporeanInvalid, ParticipantIsBanned, ParticipantIsNotInTestModeWhiteList, CantAddSelfToNWTournament, CustomSecretQuestionIncorrectValue, CountryNotDefined, IdentificationNotPassed, IdentificationNotPassed2, AuthCodeConfirmationLimit, AuthInvalidCode, EventParameterChanged});

    static {
    }

    public fem(String str, List list) {
        super(str, i);
        this.f8777a = str;
        this.b = list;
    }

    public static fem valueOf(String str) {
        return (fem) Enum.valueOf(fem.class, str);
    }

    public static fem[] values() {
        return (fem[]) o4.clone();
    }

    @Override // a.esu
    public final int getErrorCode() {
        Integer intOrNull = StringsKt.toIntOrNull(this.f8777a);
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        return 0;
    }

    public fem(String str) {
        this(str, l6m.f18105a);
    }
}
