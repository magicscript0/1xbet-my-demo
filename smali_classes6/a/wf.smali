.class public final La/wf;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/b63;

.field public j:La/b63;

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:La/b63;

.field public final synthetic r:La/q720;


# direct methods
.method public constructor <init>(ZLa/b63;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/wf;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, La/wf;->q:La/b63;

    .line 4
    .line 5
    iput-object p3, p0, La/wf;->r:La/q720;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/wf;

    .line 2
    .line 3
    iget-object v1, p0, La/wf;->q:La/b63;

    .line 4
    .line 5
    iget-object v2, p0, La/wf;->r:La/q720;

    .line 6
    .line 7
    iget-boolean p0, p0, La/wf;->p:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La/wf;-><init>(ZLa/b63;La/q720;La/bad;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/wf;->o:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, La/wf;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/wf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/wf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/wf;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ked;

    .line 6
    .line 7
    sget-object v7, La/led;->a:La/led;

    .line 8
    .line 9
    iget v1, v5, La/wf;->n:I

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v9, :cond_2

    .line 18
    .line 19
    if-eq v1, v10, :cond_1

    .line 20
    .line 21
    if-ne v1, v8, :cond_0

    .line 22
    .line 23
    iget v1, v5, La/wf;->m:F

    .line 24
    .line 25
    iget v2, v5, La/wf;->l:F

    .line 26
    .line 27
    iget v3, v5, La/wf;->k:F

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v11

    .line 40
    :cond_1
    iget v1, v5, La/wf;->m:F

    .line 41
    .line 42
    iget v2, v5, La/wf;->l:F

    .line 43
    .line 44
    iget v3, v5, La/wf;->k:F

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_2
    iget v1, v5, La/wf;->m:F

    .line 52
    .line 53
    iget v2, v5, La/wf;->l:F

    .line 54
    .line 55
    iget v3, v5, La/wf;->k:F

    .line 56
    .line 57
    iget-object v4, v5, La/wf;->j:La/b63;

    .line 58
    .line 59
    iget-object v6, v5, La/wf;->i:La/b63;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v12, v0

    .line 65
    move-object v0, v4

    .line 66
    :goto_0
    move v13, v1

    .line 67
    move v14, v2

    .line 68
    move v15, v3

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, La/xf;->a:[Lkotlin/Pair;

    .line 75
    .line 76
    iget-object v1, v5, La/wf;->r:La/q720;

    .line 77
    .line 78
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, La/ggv;

    .line 83
    .line 84
    iget-wide v2, v2, La/ggv;->a:J

    .line 85
    .line 86
    const/16 v4, 0x20

    .line 87
    .line 88
    shr-long/2addr v2, v4

    .line 89
    long-to-int v2, v2

    .line 90
    if-lez v2, :cond_b

    .line 91
    .line 92
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, La/ggv;

    .line 97
    .line 98
    iget-wide v2, v2, La/ggv;->a:J

    .line 99
    .line 100
    const-wide v12, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v2, v12

    .line 106
    long-to-int v2, v2

    .line 107
    if-gtz v2, :cond_4

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_4
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La/ggv;

    .line 116
    .line 117
    iget-wide v2, v2, La/ggv;->a:J

    .line 118
    .line 119
    and-long/2addr v2, v12

    .line 120
    long-to-int v2, v2

    .line 121
    int-to-float v2, v2

    .line 122
    const/high16 v3, 0x40000000    # 2.0f

    .line 123
    .line 124
    mul-float/2addr v2, v3

    .line 125
    iget-boolean v3, v5, La/wf;->p:Z

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, La/ggv;

    .line 134
    .line 135
    iget-wide v12, v6, La/ggv;->a:J

    .line 136
    .line 137
    shr-long/2addr v12, v4

    .line 138
    long-to-int v6, v12

    .line 139
    int-to-float v6, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    neg-float v6, v2

    .line 142
    :goto_1
    if-eqz v3, :cond_6

    .line 143
    .line 144
    neg-float v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, La/ggv;

    .line 151
    .line 152
    iget-wide v12, v1, La/ggv;->a:J

    .line 153
    .line 154
    shr-long v3, v12, v4

    .line 155
    .line 156
    long-to-int v1, v3

    .line 157
    int-to-float v1, v1

    .line 158
    add-float/2addr v1, v2

    .line 159
    :goto_2
    move v3, v2

    .line 160
    move v2, v6

    .line 161
    :cond_7
    :goto_3
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_a

    .line 166
    .line 167
    new-instance v4, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v5, La/wf;->o:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, v5, La/wf;->q:La/b63;

    .line 175
    .line 176
    iput-object v6, v5, La/wf;->i:La/b63;

    .line 177
    .line 178
    iput-object v6, v5, La/wf;->j:La/b63;

    .line 179
    .line 180
    iput v3, v5, La/wf;->k:F

    .line 181
    .line 182
    iput v2, v5, La/wf;->l:F

    .line 183
    .line 184
    iput v1, v5, La/wf;->m:F

    .line 185
    .line 186
    iput v9, v5, La/wf;->n:I

    .line 187
    .line 188
    invoke-virtual {v6, v5, v4}, La/b63;->f(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v7, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object v12, v0

    .line 196
    move-object v0, v6

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_4
    new-instance v1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    sget-object v3, La/wrl;->a:La/xie;

    .line 206
    .line 207
    const/16 v4, 0x258

    .line 208
    .line 209
    invoke-static {v4, v2, v3, v10}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v12, v5, La/wf;->o:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v5, La/wf;->i:La/b63;

    .line 216
    .line 217
    iput-object v11, v5, La/wf;->j:La/b63;

    .line 218
    .line 219
    iput v15, v5, La/wf;->k:F

    .line 220
    .line 221
    iput v14, v5, La/wf;->l:F

    .line 222
    .line 223
    iput v13, v5, La/wf;->m:F

    .line 224
    .line 225
    iput v10, v5, La/wf;->n:I

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v6, 0xc

    .line 230
    .line 231
    invoke-static/range {v0 .. v6}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v7, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-object v0, v12

    .line 239
    move v1, v13

    .line 240
    move v2, v14

    .line 241
    move v3, v15

    .line 242
    :goto_5
    iput-object v0, v5, La/wf;->o:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v11, v5, La/wf;->i:La/b63;

    .line 245
    .line 246
    iput-object v11, v5, La/wf;->j:La/b63;

    .line 247
    .line 248
    iput v3, v5, La/wf;->k:F

    .line 249
    .line 250
    iput v2, v5, La/wf;->l:F

    .line 251
    .line 252
    iput v1, v5, La/wf;->m:F

    .line 253
    .line 254
    iput v8, v5, La/wf;->n:I

    .line 255
    .line 256
    const-wide/16 v12, 0xdac

    .line 257
    .line 258
    invoke-static {v12, v13, v5}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v7, :cond_7

    .line 263
    .line 264
    :goto_6
    return-object v7

    .line 265
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
