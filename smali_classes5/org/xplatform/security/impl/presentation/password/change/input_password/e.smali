.class public final Lorg/xplatform/security/impl/presentation/password/change/input_password/e;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lorg/xplatform/security/impl/presentation/password/change/input_password/f;


# direct methods
.method public constructor <init>(Lorg/xplatform/security/impl/presentation/password/change/input_password/f;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->j:Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

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
    .locals 1

    .line 1
    new-instance v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->j:Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;-><init>(Lorg/xplatform/security/impl/presentation/password/change/input_password/f;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, La/e1v;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/e;->j:Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$IncorrectPassword;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->n:La/h3b0;

    .line 19
    .line 20
    iget-object v1, v1, La/h3b0;->a:La/ygi0;

    .line 21
    .line 22
    invoke-interface {v1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    :cond_0
    invoke-direct {p1, v1, v0}, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$IncorrectPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->b:La/yld0;

    .line 44
    .line 45
    const-string v0, "current_password_key"

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of p1, v0, Ljava/net/SocketTimeoutException;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    instance-of p1, v0, Ljava/net/UnknownHostException;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of p1, v0, La/v0f0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    check-cast v0, La/v0f0;

    .line 65
    .line 66
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, La/sm50;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->l:La/rei;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x7

    .line 76
    const/4 v3, 0x1

    .line 77
    const-class v5, La/rei;

    .line 78
    .line 79
    const-string v6, "handleError"

    .line 80
    .line 81
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 82
    .line 83
    invoke-direct/range {v2 .. v9}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v5, La/tn40;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    invoke-direct {v5, v0, p0, p1, v3}, La/tn40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0xe

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->l:La/rei;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->p:La/rq30;

    .line 109
    .line 110
    sget-object p1, La/hy50;->a:La/hy50;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
