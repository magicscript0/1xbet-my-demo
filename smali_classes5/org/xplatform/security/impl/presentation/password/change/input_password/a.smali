.class public final Lorg/xplatform/security/impl/presentation/password/change/input_password/a;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/dy50;


# direct methods
.method public constructor <init>(La/dy50;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->j:La/dy50;

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
    new-instance v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->j:La/dy50;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;-><init>(La/dy50;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$Default;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p0, p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;->j:La/dy50;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, La/dy50;->z1:La/yy20;

    .line 20
    .line 21
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/l4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p1, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$PasswordInputted;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, La/dy50;->z1:La/yy20;

    .line 39
    .line 40
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/l4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$IncorrectPassword;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, La/dy50;->z1:La/yy20;

    .line 58
    .line 59
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/l4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 64
    .line 65
    check-cast v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$IncorrectPassword;

    .line 66
    .line 67
    iget-object p1, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/PasswordChangeViewModel$ScreenUiState$IncorrectPassword;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_2
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->e(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setErrorText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
