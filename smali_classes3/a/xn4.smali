.class public final La/xn4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yn4;


# direct methods
.method public synthetic constructor <init>(La/yn4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xn4;->i:I

    iput-object p1, p0, La/xn4;->k:La/yn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xn4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/xn4;->k:La/yn4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xn4;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/xn4;-><init>(La/yn4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/xn4;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/xn4;-><init>(La/yn4;La/bad;I)V

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
    iget v0, p0, La/xn4;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xn4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xn4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xn4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xn4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xn4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xn4;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/xn4;->k:La/yn4;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, La/bxo0;->f:La/dld0;

    .line 15
    .line 16
    iget-object v6, v4, La/bxo0;->i:La/ml60;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, v0, La/xn4;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, La/yn4;->t:La/qmc;

    .line 40
    .line 41
    iput v5, v0, La/xn4;->j:I

    .line 42
    .line 43
    iget-object v2, v2, La/qmc;->a:La/ar4;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, La/ar4;->d(La/cad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v7, :cond_2

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v13, v0

    .line 54
    check-cast v13, Ljava/util/List;

    .line 55
    .line 56
    sget v0, La/yn4;->B:I

    .line 57
    .line 58
    iget-object v7, v6, La/ml60;->a:La/ahi0;

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, La/bm4;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x9e

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-static/range {v14 .. v21}, La/bm4;->a(La/bm4;ZZZZLa/dm4;Ljava/util/List;I)La/bm4;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v15}, La/yn4;->X(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, La/ml60;->a:La/ahi0;

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, La/bm4;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v14, 0x7b

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-static/range {v7 .. v14}, La/bm4;->a(La/bm4;ZZZZLa/dm4;Ljava/util/List;I)La/bm4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_1
    return-object v2

    .line 131
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 132
    .line 133
    iget v6, v0, La/xn4;->j:I

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    if-ne v6, v5, :cond_5

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v4, La/yn4;->p:La/mxj0;

    .line 151
    .line 152
    iput v5, v0, La/xn4;->j:I

    .line 153
    .line 154
    invoke-virtual {v2, v0}, La/mxj0;->D(La/cad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v1, :cond_7

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_2
    sget v0, La/yn4;->B:I

    .line 163
    .line 164
    sget-object v0, La/e84;->a:La/e84;

    .line 165
    .line 166
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, La/yn4;->W()V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    :goto_3
    return-object v2

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
