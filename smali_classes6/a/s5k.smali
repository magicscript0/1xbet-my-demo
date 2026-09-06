.class public final La/s5k;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public final synthetic m:La/j5k;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:La/omg;

.field public final synthetic q:F


# direct methods
.method public constructor <init>(La/j5k;IFLa/omg;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/s5k;->m:La/j5k;

    .line 2
    .line 3
    iput p2, p0, La/s5k;->n:I

    .line 4
    .line 5
    iput p3, p0, La/s5k;->o:F

    .line 6
    .line 7
    iput-object p4, p0, La/s5k;->p:La/omg;

    .line 8
    .line 9
    iput p5, p0, La/s5k;->q:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/s5k;

    .line 2
    .line 3
    iget-object v4, p0, La/s5k;->p:La/omg;

    .line 4
    .line 5
    iget v5, p0, La/s5k;->q:F

    .line 6
    .line 7
    iget-object v1, p0, La/s5k;->m:La/j5k;

    .line 8
    .line 9
    iget v2, p0, La/s5k;->n:I

    .line 10
    .line 11
    iget v3, p0, La/s5k;->o:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/s5k;-><init>(La/j5k;IFLa/omg;FLa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/s5k;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/s5k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/s5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, v0, La/s5k;->l:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget v4, v0, La/s5k;->n:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget v7, v0, La/s5k;->q:F

    .line 13
    .line 14
    iget-object v8, v0, La/s5k;->p:La/omg;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v0, La/s5k;->m:La/j5k;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    if-eq v2, v9, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget v2, v0, La/s5k;->k:I

    .line 40
    .line 41
    iget v11, v0, La/s5k;->j:I

    .line 42
    .line 43
    iget v12, v0, La/s5k;->i:I

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move/from16 v16, v5

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget v2, v0, La/s5k;->i:I

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v10, La/j5k;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_4

    .line 74
    .line 75
    iget v11, v0, La/s5k;->o:F

    .line 76
    .line 77
    int-to-float v12, v2

    .line 78
    mul-float/2addr v11, v12

    .line 79
    const/high16 v12, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {v11}, La/q410;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    iget-object v12, v8, La/omg;->b:La/n5x;

    .line 90
    .line 91
    neg-float v13, v7

    .line 92
    int-to-float v14, v11

    .line 93
    mul-float/2addr v13, v14

    .line 94
    sget-object v14, La/xrl;->d:La/v93;

    .line 95
    .line 96
    invoke-static {v2, v6, v14, v9}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iput v2, v0, La/s5k;->i:I

    .line 101
    .line 102
    iput v11, v0, La/s5k;->j:I

    .line 103
    .line 104
    iput v5, v0, La/s5k;->l:I

    .line 105
    .line 106
    invoke-static {v12, v13, v14, v0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-ne v11, v1, :cond_4

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object v11, v10, La/j5k;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v11}, La/avb;->i(Ljava/util/List;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move v12, v2

    .line 121
    move v2, v6

    .line 122
    :goto_1
    if-ge v2, v11, :cond_6

    .line 123
    .line 124
    iget-object v13, v8, La/omg;->b:La/n5x;

    .line 125
    .line 126
    neg-float v14, v7

    .line 127
    iget-object v15, v10, La/j5k;->d:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    mul-float/2addr v15, v14

    .line 140
    iget-object v14, v10, La/j5k;->b:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    move/from16 v16, v5

    .line 159
    .line 160
    iget-object v5, v10, La/j5k;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, La/vrl;

    .line 167
    .line 168
    invoke-static {v14, v6, v5, v9}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput v12, v0, La/s5k;->i:I

    .line 173
    .line 174
    iput v11, v0, La/s5k;->j:I

    .line 175
    .line 176
    iput v2, v0, La/s5k;->k:I

    .line 177
    .line 178
    iput v9, v0, La/s5k;->l:I

    .line 179
    .line 180
    invoke-static {v13, v15, v5, v0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-ne v5, v1, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    move/from16 v5, v16

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-static {v7}, La/q410;->b(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget-object v5, v8, La/omg;->b:La/n5x;

    .line 197
    .line 198
    invoke-virtual {v5}, La/n5x;->i()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    rem-int/2addr v5, v2

    .line 203
    div-int/lit8 v13, v2, 0x2

    .line 204
    .line 205
    if-gt v5, v13, :cond_7

    .line 206
    .line 207
    neg-int v5, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    sub-int v5, v2, v5

    .line 210
    .line 211
    :goto_3
    iget-object v8, v8, La/omg;->b:La/n5x;

    .line 212
    .line 213
    neg-float v7, v7

    .line 214
    iget-object v13, v10, La/j5k;->d:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-float/2addr v13, v7

    .line 227
    int-to-float v5, v5

    .line 228
    add-float/2addr v13, v5

    .line 229
    iget-object v5, v10, La/j5k;->b:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, v10, La/j5k;->c:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, La/vrl;

    .line 254
    .line 255
    invoke-static {v4, v6, v5, v9}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput v12, v0, La/s5k;->i:I

    .line 260
    .line 261
    iput v11, v0, La/s5k;->j:I

    .line 262
    .line 263
    iput v2, v0, La/s5k;->k:I

    .line 264
    .line 265
    iput v3, v0, La/s5k;->l:I

    .line 266
    .line 267
    invoke-static {v8, v13, v4, v0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v1, :cond_8

    .line 272
    .line 273
    :goto_4
    return-object v1

    .line 274
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v0
.end method
