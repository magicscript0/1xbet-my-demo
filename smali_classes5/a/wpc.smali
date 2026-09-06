.class public final La/wpc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/bqc;

.field public final synthetic k:La/c9b0;


# direct methods
.method public constructor <init>(La/bqc;La/c9b0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wpc;->j:La/bqc;

    .line 2
    .line 3
    iput-object p2, p0, La/wpc;->k:La/c9b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/wpc;

    .line 2
    .line 3
    iget-object v1, p0, La/wpc;->j:La/bqc;

    .line 4
    .line 5
    iget-object p0, p0, La/wpc;->k:La/c9b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, La/wpc;-><init>(La/bqc;La/c9b0;La/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/wpc;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/sa9;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/wpc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/wpc;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/wpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/wpc;->j:La/bqc;

    .line 2
    .line 3
    iget-object v1, v0, La/bqc;->c:Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;

    .line 4
    .line 5
    iget-object v2, p0, La/wpc;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/sa9;

    .line 8
    .line 9
    sget-object v3, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v2, La/ra9;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    instance-of p1, v1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams$BindEmail;->a:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;

    .line 26
    .line 27
    iget p1, p1, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;->c:I

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    if-eq p1, v3, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    const-string p1, "user_activation_email"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "link_email_mailing"

    .line 41
    .line 42
    :goto_0
    iget-object v3, v0, La/bqc;->j:La/ut;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, La/ut;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, La/bqc;->k:La/jz0;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, La/jz0;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p0, p0, La/wpc;->k:La/c9b0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, La/c9b0;->a:J

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/xplatform/security/api/presentation/models/ConfirmSendEmailScreenParams;->u()Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v0, La/bqc;->r:La/hjc0;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    instance-of p0, p0, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    const p0, 0x7f1304d1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const p0, 0x7f13075c

    .line 81
    .line 82
    .line 83
    :goto_1
    const/4 v1, 0x0

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p1, p0, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, v0, La/bqc;->s:La/rq30;

    .line 91
    .line 92
    new-instance v0, La/ppc;

    .line 93
    .line 94
    check-cast v2, La/ra9;

    .line 95
    .line 96
    invoke-direct {v0, v2, p0}, La/ppc;-><init>(La/ra9;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
