.class public final La/z3c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/b4c0;


# direct methods
.method public synthetic constructor <init>(La/b4c0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/z3c0;->i:I

    iput-object p1, p0, La/z3c0;->k:La/b4c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/z3c0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/z3c0;->k:La/b4c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/z3c0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/z3c0;-><init>(La/b4c0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/z3c0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/z3c0;-><init>(La/b4c0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/z3c0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/z3c0;-><init>(La/b4c0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z3c0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/z3c0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/z3c0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/z3c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/z3c0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/z3c0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/z3c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/z3c0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/z3c0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/z3c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, La/z3c0;->i:I

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v12, v11, La/z3c0;->k:La/b4c0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v4, v11, La/z3c0;->j:I

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v2, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v12, La/b4c0;->r:La/tzr;

    .line 36
    .line 37
    iput v2, v11, La/z3c0;->j:I

    .line 38
    .line 39
    invoke-virtual {v1, v11}, La/tzr;->b(La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v0, v1

    .line 48
    check-cast v0, La/y7a;

    .line 49
    .line 50
    sget v1, La/b4c0;->C:I

    .line 51
    .line 52
    iget-object v1, v12, La/bxo0;->i:La/ml60;

    .line 53
    .line 54
    iget-object v4, v1, La/ml60;->a:La/ahi0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, La/u3c0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v6, 0xdff

    .line 68
    .line 69
    invoke-static {v2, v3, v5, v0, v6}, La/u3c0;->a(La/u3c0;Ljava/util/List;ZLa/y7a;I)La/u3c0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :goto_1
    return-object v3

    .line 82
    :pswitch_0
    sget-object v13, La/led;->a:La/led;

    .line 83
    .line 84
    iget v0, v11, La/z3c0;->j:I

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eq v0, v2, :cond_5

    .line 90
    .line 91
    if-ne v0, v14, :cond_4

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v12, La/b4c0;->t:La/wcs;

    .line 111
    .line 112
    iget-object v1, v12, La/b4c0;->o:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 113
    .line 114
    iget-wide v3, v1, Lorg/xplatform/related/api/presentation/RelatedParams;->b:J

    .line 115
    .line 116
    move-wide v5, v3

    .line 117
    iget-wide v3, v1, Lorg/xplatform/related/api/presentation/RelatedParams;->c:J

    .line 118
    .line 119
    move-wide v7, v5

    .line 120
    iget-wide v5, v1, Lorg/xplatform/related/api/presentation/RelatedParams;->d:J

    .line 121
    .line 122
    iget-wide v9, v1, Lorg/xplatform/related/api/presentation/RelatedParams;->e:J

    .line 123
    .line 124
    invoke-virtual {v12}, La/bxo0;->L()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La/u3c0;

    .line 129
    .line 130
    iget-boolean v1, v1, La/u3c0;->f:Z

    .line 131
    .line 132
    invoke-virtual {v12}, La/bxo0;->L()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, La/u3c0;

    .line 137
    .line 138
    iget-boolean v15, v15, La/u3c0;->k:Z

    .line 139
    .line 140
    iput v2, v11, La/z3c0;->j:I

    .line 141
    .line 142
    move-wide/from16 v16, v9

    .line 143
    .line 144
    move v9, v1

    .line 145
    move-wide v1, v7

    .line 146
    move-wide/from16 v7, v16

    .line 147
    .line 148
    move v10, v15

    .line 149
    invoke-virtual/range {v0 .. v11}, La/wcs;->z(JJJJZZLa/cad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v13, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    check-cast v0, La/fro;

    .line 157
    .line 158
    new-instance v1, La/qab0;

    .line 159
    .line 160
    const/16 v2, 0x19

    .line 161
    .line 162
    invoke-direct {v1, v12, v2}, La/qab0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput v14, v11, La/z3c0;->j:I

    .line 166
    .line 167
    invoke-interface {v0, v1, v11}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v0, v13, :cond_8

    .line 172
    .line 173
    :goto_3
    move-object v3, v13

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_5
    return-object v3

    .line 178
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 179
    .line 180
    iget v4, v11, La/z3c0;->j:I

    .line 181
    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    if-ne v4, v2, :cond_9

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_a
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v12, La/b4c0;->p:La/fbc;

    .line 198
    .line 199
    new-instance v3, La/eac;

    .line 200
    .line 201
    new-instance v4, La/ku2;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "related_games_screen"

    .line 207
    .line 208
    invoke-direct {v3, v5, v4}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 209
    .line 210
    .line 211
    iput v2, v11, La/z3c0;->j:I

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3, v11}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v1, v0, :cond_b

    .line 221
    .line 222
    move-object v3, v0

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    :goto_7
    return-object v3

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
