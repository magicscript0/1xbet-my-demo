.class public final La/auj;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/fuj;


# direct methods
.method public constructor <init>(ILa/bad;La/fuj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/auj;->i:I

    .line 3
    .line 4
    iput-object p3, p0, La/auj;->k:La/fuj;

    .line 5
    .line 6
    iput p1, p0, La/auj;->j:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/fuj;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/auj;->i:I

    .line 13
    iput-object p1, p0, La/auj;->k:La/fuj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/auj;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/auj;->k:La/fuj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/auj;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, La/auj;-><init>(La/fuj;La/bad;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p1, La/auj;

    .line 15
    .line 16
    iget p0, p0, La/auj;->j:I

    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, La/auj;-><init>(ILa/bad;La/fuj;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/auj;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/auj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/auj;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/auj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/auj;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/auj;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/auj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/auj;->i:I

    .line 4
    .line 5
    iget-object v6, v5, La/auj;->k:La/fuj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v7, La/led;->a:La/led;

    .line 11
    .line 12
    iget v0, v5, La/auj;->j:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, La/fuj;->D:La/fua;

    .line 36
    .line 37
    iget-object v2, v6, La/fuj;->r:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 38
    .line 39
    iget-wide v3, v2, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->e:J

    .line 40
    .line 41
    iget-wide v8, v2, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->d:J

    .line 42
    .line 43
    iput v1, v5, La/auj;->j:I

    .line 44
    .line 45
    move-wide v1, v3

    .line 46
    move-wide v3, v8

    .line 47
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v11, v0

    .line 55
    check-cast v11, La/fzh0;

    .line 56
    .line 57
    sget v0, La/fuj;->g0:I

    .line 58
    .line 59
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 60
    .line 61
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, La/dsj;

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const v25, 0x7ffffef

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    invoke-static/range {v7 .. v25}, La/dsj;->a(La/dsj;La/tqq;La/lsp;La/wsj;La/fzh0;La/jwp;La/awq;ZLa/bqj;Ljava/util/ArrayList;ZLjava/util/List;ZZLa/cyq;IILa/feg0;I)La/dsj;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_1
    return-object v7

    .line 114
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 115
    .line 116
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, La/fuj;->L:La/r2s;

    .line 120
    .line 121
    iget-object v1, v6, La/fuj;->r:Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;

    .line 122
    .line 123
    iget-wide v1, v1, Lorg/xplatform/cyber/game/dota/api/presentation/CyberGameDotaScreenParams;->a:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {}, La/xe7;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v5, La/auj;->j:I

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-virtual {v0, v4, v3, v1, v2}, La/r2s;->t(IILjava/lang/String;Z)La/u2r0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, v6, La/fuj;->O:La/smf;

    .line 141
    .line 142
    iget-object v2, v0, La/u2r0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget v0, v0, La/u2r0;->b:I

    .line 145
    .line 146
    check-cast v1, La/enf;

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, La/enf;->j(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
