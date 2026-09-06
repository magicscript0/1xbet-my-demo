.class public final La/re4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La/te4;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/te4;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/re4;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/re4;->k:La/te4;

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
    new-instance v0, La/re4;

    .line 2
    .line 3
    iget-object v1, p0, La/re4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/re4;->k:La/te4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, La/re4;-><init>(Ljava/lang/String;La/te4;La/bad;)V

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
    invoke-virtual {p0, p1}, La/re4;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/re4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/re4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/re4;->i:I

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
    iget-object v4, v0, La/re4;->j:Ljava/lang/String;

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
    sget v4, La/te4;->b0:I

    .line 38
    .line 39
    iget-object v4, v0, La/re4;->k:La/te4;

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
    check-cast v7, La/gd4;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x7ff7

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    invoke-static/range {v7 .. v20}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v5, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v5, v4, La/te4;->V:La/lmy;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    iput v6, v5, La/lmy;->b:I

    .line 87
    .line 88
    iget-object v4, v4, La/te4;->q:La/wk4;

    .line 89
    .line 90
    new-instance v5, La/fk4;

    .line 91
    .line 92
    invoke-direct {v5, v2}, La/fk4;-><init>(La/bt4;)V

    .line 93
    .line 94
    .line 95
    iput v3, v0, La/re4;->i:I

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
