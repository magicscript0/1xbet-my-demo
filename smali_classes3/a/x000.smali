.class public final La/x000;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/cud;

.field public j:La/fi5;

.field public k:D

.field public l:I

.field public final synthetic m:La/e200;

.field public final synthetic n:La/wk80;


# direct methods
.method public constructor <init>(La/e200;La/wk80;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x000;->m:La/e200;

    .line 2
    .line 3
    iput-object p2, p0, La/x000;->n:La/wk80;

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
    .locals 1

    .line 1
    new-instance p1, La/x000;

    .line 2
    .line 3
    iget-object v0, p0, La/x000;->m:La/e200;

    .line 4
    .line 5
    iget-object p0, p0, La/x000;->n:La/wk80;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/x000;-><init>(La/e200;La/wk80;La/bad;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La/x000;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/x000;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/x000;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/x000;->l:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, La/x000;->m:La/e200;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p0, p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-wide v3, p0, La/x000;->k:D

    .line 35
    .line 36
    iget-object v1, p0, La/x000;->j:La/fi5;

    .line 37
    .line 38
    iget-object v5, p0, La/x000;->i:La/cud;

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v10, v3

    .line 44
    move-object v8, v5

    .line 45
    move-object v3, p1

    .line 46
    :goto_0
    move-object v9, v1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-wide v4, p0, La/x000;->k:D

    .line 50
    .line 51
    iget-object v1, p0, La/x000;->j:La/fi5;

    .line 52
    .line 53
    iget-object v8, p0, La/x000;->i:La/cud;

    .line 54
    .line 55
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-wide v9, v4

    .line 59
    move-object v4, p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    iget-wide v8, p0, La/x000;->k:D

    .line 63
    .line 64
    iget-object v1, p0, La/x000;->i:La/cud;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, La/e200;->R0:La/ahi0;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v8, La/yhy;->a:La/yhy;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v8}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, La/x000;->n:La/wk80;

    .line 85
    .line 86
    iget-boolean v1, v1, La/wk80;->c:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v1, La/cud;->e:La/cud;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    iget-object v1, v7, La/e200;->i:La/qeb;

    .line 94
    .line 95
    invoke-virtual {v1}, La/qeb;->a()La/cud;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    iget-object v8, v7, La/e200;->I:La/vvr;

    .line 100
    .line 101
    iget-object v8, v8, La/vvr;->a:La/ir;

    .line 102
    .line 103
    invoke-virtual {v8}, La/ir;->p()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, La/cud;->h:La/cud;

    .line 108
    .line 109
    if-ne v1, v9, :cond_6

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_6

    .line 116
    .line 117
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, La/qa6;

    .line 122
    .line 123
    iget-wide v8, v8, La/qa6;->d:D

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v8, v7, La/e200;->X0:La/ahi0;

    .line 127
    .line 128
    invoke-virtual {v8}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;

    .line 133
    .line 134
    iget-wide v8, v8, Lorg/xplatform/coupon/impl/make_bet/presentation/model/StepInputUiModel;->a:D

    .line 135
    .line 136
    :goto_2
    iput-object v1, p0, La/x000;->i:La/cud;

    .line 137
    .line 138
    iput-wide v8, p0, La/x000;->k:D

    .line 139
    .line 140
    iput v5, p0, La/x000;->l:I

    .line 141
    .line 142
    invoke-virtual {v7, p0}, La/e200;->T(La/cad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v0, :cond_7

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_7
    :goto_3
    check-cast v5, La/fi5;

    .line 151
    .line 152
    iput-object v1, p0, La/x000;->i:La/cud;

    .line 153
    .line 154
    iput-object v5, p0, La/x000;->j:La/fi5;

    .line 155
    .line 156
    iput-wide v8, p0, La/x000;->k:D

    .line 157
    .line 158
    iput v4, p0, La/x000;->l:I

    .line 159
    .line 160
    iget-object v4, v7, La/e200;->w:La/esc;

    .line 161
    .line 162
    invoke-virtual {v4}, La/esc;->a()La/fro;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, p0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v0, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-wide v9, v8

    .line 174
    move-object v8, v1

    .line 175
    move-object v1, v5

    .line 176
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    invoke-virtual {v7}, La/e200;->r0()V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    sget-object v4, La/cud;->g:La/cud;

    .line 189
    .line 190
    if-ne v8, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v7}, La/e200;->V()La/k9g0;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v7}, La/e200;->V()La/k9g0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_e

    .line 203
    .line 204
    iget-object v0, v7, La/e200;->Q0:La/rq30;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    iput-object v8, p0, La/x000;->i:La/cud;

    .line 211
    .line 212
    iput-object v1, p0, La/x000;->j:La/fi5;

    .line 213
    .line 214
    iput-wide v9, p0, La/x000;->k:D

    .line 215
    .line 216
    iput v3, p0, La/x000;->l:I

    .line 217
    .line 218
    iget-object v11, p0, La/x000;->n:La/wk80;

    .line 219
    .line 220
    move-object v12, p0

    .line 221
    invoke-static/range {v7 .. v12}, La/e200;->K(La/e200;La/cud;DLa/wk80;La/cad;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v0, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-wide v10, v9

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 238
    .line 239
    iget-object p0, v7, La/e200;->V0:La/ahi0;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v0, La/te20;->a:La/te20;

    .line 245
    .line 246
    invoke-virtual {p0, v6, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_c
    iput-object v6, p0, La/x000;->i:La/cud;

    .line 251
    .line 252
    iput-object v6, p0, La/x000;->j:La/fi5;

    .line 253
    .line 254
    iput-wide v10, p0, La/x000;->k:D

    .line 255
    .line 256
    iput v2, p0, La/x000;->l:I

    .line 257
    .line 258
    iget-object v12, p0, La/x000;->n:La/wk80;

    .line 259
    .line 260
    move-object v13, p0

    .line 261
    invoke-static/range {v7 .. v13}, La/e200;->L(La/e200;La/cud;La/fi5;DLa/wk80;La/cad;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v0, :cond_d

    .line 266
    .line 267
    :goto_6
    return-object v0

    .line 268
    :cond_d
    :goto_7
    check-cast p0, Lkotlin/Unit;

    .line 269
    .line 270
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0
.end method
