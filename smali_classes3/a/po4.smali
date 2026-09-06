.class public final La/po4;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/mm2;

.field public final d:La/rq30;

.field public final e:La/h3b0;


# direct methods
.method public constructor <init>(La/yld0;La/bed;La/hjc0;Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/po4;->b:La/hjc0;

    .line 8
    .line 9
    iget-object v0, p4, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 10
    .line 11
    iget-object p4, p4, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;->a:Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;

    .line 12
    .line 13
    iget-object v1, p4, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;->a:La/gd30;

    .line 14
    .line 15
    sget-object v2, La/wc30;->b:La/wc30;

    .line 16
    .line 17
    new-instance v3, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;-><init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/mm2;

    .line 23
    .line 24
    const-string v4, "UI_STATE_SAVED_STATE_KEY"

    .line 25
    .line 26
    invoke-direct {v1, p1, v4, v3}, La/mm2;-><init>(La/yld0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/po4;->c:La/mm2;

    .line 30
    .line 31
    new-instance p1, La/rq30;

    .line 32
    .line 33
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/po4;->d:La/rq30;

    .line 37
    .line 38
    new-instance p1, La/gz;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {p1, v3, v1, p0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 50
    .line 51
    invoke-static {v1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p4, p4, Lorg/xplatform/authenticator/impl/util/NotificationTypeInfo;->a:La/gd30;

    .line 56
    .line 57
    new-instance v1, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 58
    .line 59
    invoke-direct {v1, p4, v0, v2}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;-><init>(La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p3}, La/eyo0;->a(Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;La/hjc0;)La/dyo0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    sget-object p4, La/j4g0;->b:La/hxe0;

    .line 67
    .line 68
    invoke-static {p1, p2, p4, p3}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, La/po4;->e:La/h3b0;

    .line 73
    .line 74
    return-void
.end method

.method public static E(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, La/w2i;->b:La/w2i;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, La/d69;->v(La/w2i;Ljava/util/Date;Ljava/util/Locale;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final F(La/wc30;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/wc30;->e:La/wc30;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, La/lo4;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, La/lo4;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/po4;->d:La/rq30;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, La/po4;->c:La/mm2;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/mm2;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->b:Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;->a(Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;La/wc30;Ljava/lang/String;JI)Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x5

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, p1, v1}, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;->a(Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;La/gd30;Lorg/xplatform/authenticator/impl/util/NotificationPeriodInfo;I)Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/AuthenticatorFilterViewModel$ViewModelState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, La/mm2;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
