.class public final La/xpc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/bqc;


# direct methods
.method public constructor <init>(La/bqc;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xpc;->j:La/bqc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/xpc;

    .line 2
    .line 3
    iget-object p0, p0, La/xpc;->j:La/bqc;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/xpc;-><init>(La/bqc;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/xpc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/xpc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/xpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/xpc;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/xpc;->j:La/bqc;

    .line 32
    .line 33
    iget-object v1, p1, La/bqc;->c:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 34
    .line 35
    instance-of v6, v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    check-cast v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 40
    .line 41
    iput v5, p0, La/xpc;->i:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, La/bqc;->F(La/bqc;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;La/cad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v5, v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    check-cast v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;

    .line 55
    .line 56
    iput v4, p0, La/xpc;->i:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, La/bqc;->G(La/bqc;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$Registration;La/cad;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v4, v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    check-cast v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;

    .line 70
    .line 71
    iput v3, p0, La/xpc;->i:I

    .line 72
    .line 73
    invoke-static {p1, v1, p0}, La/bqc;->H(La/bqc;Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$RestorePassword;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method
