.class public final La/xi4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La/yi4;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/yi4;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xi4;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/xi4;->k:La/yi4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance v0, La/xi4;

    .line 2
    .line 3
    iget-object v1, p0, La/xi4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/xi4;->k:La/yi4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/xi4;-><init>(Ljava/lang/String;La/yi4;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/xi4;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/xi4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/xi4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/xi4;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;

    .line 27
    .line 28
    iget-object v4, v0, La/xi4;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v4}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v4, La/yi4;->X:I

    .line 38
    .line 39
    iget-object v4, v0, La/xi4;->k:La/yi4;

    .line 40
    .line 41
    iget-object v5, v4, La/bxo0;->i:La/ml60;

    .line 42
    .line 43
    iget-object v5, v5, La/ml60;->a:La/ahi0;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object v7, v6

    .line 53
    check-cast v7, La/ki4;

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const v19, 0xfff7

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    invoke-static/range {v7 .. v19}, La/ki4;->a(La/ki4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZI)La/ki4;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v5, v4, La/yi4;->R:La/lmy;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v5, La/lmy;->b:I

    .line 86
    .line 87
    iget-object v4, v4, La/yi4;->p:La/wk4;

    .line 88
    .line 89
    new-instance v5, La/fk4;

    .line 90
    .line 91
    invoke-direct {v5, v2}, La/fk4;-><init>(La/bt4;)V

    .line 92
    .line 93
    .line 94
    iput v3, v0, La/xi4;->i:I

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
