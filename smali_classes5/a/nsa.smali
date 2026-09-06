.class public final La/nsa;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/ssa;


# direct methods
.method public constructor <init>(La/ssa;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/nsa;->j:La/ssa;

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
    new-instance p1, La/nsa;

    .line 2
    .line 3
    iget-object p0, p0, La/nsa;->j:La/ssa;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/nsa;-><init>(La/ssa;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/nsa;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/nsa;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/nsa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/nsa;->j:La/ssa;

    .line 2
    .line 3
    iget-object v1, v0, La/ssa;->w:La/ahi0;

    .line 4
    .line 5
    iget-object v2, v0, La/ssa;->t:Lorg/xplatform/security/api/presentation/models/SendEmailIntention;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, p0, La/nsa;->i:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eq v4, v8, :cond_1

    .line 18
    .line 19
    if-eq v4, v7, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p1, v2, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Bind;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, La/gsa;

    .line 46
    .line 47
    iget-object p1, p1, La/gsa;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput v8, p0, La/nsa;->i:I

    .line 50
    .line 51
    invoke-static {v0, p1, p0}, La/ssa;->E(La/ssa;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v3, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of p1, v2, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La/gsa;

    .line 67
    .line 68
    iget-object p1, p1, La/gsa;->b:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;

    .line 71
    .line 72
    iput v7, p0, La/nsa;->i:I

    .line 73
    .line 74
    invoke-static {v0, p1, v2, p0}, La/ssa;->F(La/ssa;Ljava/lang/String;Lorg/xplatform/security/api/presentation/models/SendEmailIntention$Registration;La/cad;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v3, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of p1, v2, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, La/gsa;

    .line 90
    .line 91
    iget-object p1, p1, La/gsa;->b:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v2, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 94
    .line 95
    iput v6, p0, La/nsa;->i:I

    .line 96
    .line 97
    invoke-static {v0, p1, v2, p0}, La/ssa;->G(La/ssa;Ljava/lang/String;Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;La/cad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v3, :cond_5

    .line 102
    .line 103
    :goto_1
    return-object v3

    .line 104
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 108
    .line 109
    .line 110
    return-object v5
.end method
