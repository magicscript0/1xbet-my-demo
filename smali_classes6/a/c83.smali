.class public final La/c83;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:F

.field public j:F

.field public k:F

.field public l:La/g820;

.field public m:La/q720;

.field public n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public o:La/ssg0;

.field public p:I

.field public final synthetic q:F

.field public final synthetic r:La/g820;

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic v:La/a6m0;

.field public final synthetic w:La/g0v;

.field public final synthetic x:La/q720;

.field public final synthetic y:La/ssg0;


# direct methods
.method public constructor <init>(FLa/g820;FFLandroidx/compose/runtime/snapshots/SnapshotStateList;La/a6m0;La/g0v;La/q720;La/ssg0;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/c83;->q:F

    .line 2
    .line 3
    iput-object p2, p0, La/c83;->r:La/g820;

    .line 4
    .line 5
    iput p3, p0, La/c83;->s:F

    .line 6
    .line 7
    iput p4, p0, La/c83;->t:F

    .line 8
    .line 9
    iput-object p5, p0, La/c83;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iput-object p6, p0, La/c83;->v:La/a6m0;

    .line 12
    .line 13
    iput-object p7, p0, La/c83;->w:La/g0v;

    .line 14
    .line 15
    iput-object p8, p0, La/c83;->x:La/q720;

    .line 16
    .line 17
    iput-object p9, p0, La/c83;->y:La/ssg0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/c83;

    .line 2
    .line 3
    iget-object v8, p0, La/c83;->x:La/q720;

    .line 4
    .line 5
    iget-object v9, p0, La/c83;->y:La/ssg0;

    .line 6
    .line 7
    iget v1, p0, La/c83;->q:F

    .line 8
    .line 9
    iget-object v2, p0, La/c83;->r:La/g820;

    .line 10
    .line 11
    iget v3, p0, La/c83;->s:F

    .line 12
    .line 13
    iget v4, p0, La/c83;->t:F

    .line 14
    .line 15
    iget-object v5, p0, La/c83;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    .line 17
    iget-object v6, p0, La/c83;->v:La/a6m0;

    .line 18
    .line 19
    iget-object v7, p0, La/c83;->w:La/g0v;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, La/c83;-><init>(FLa/g820;FFLandroidx/compose/runtime/snapshots/SnapshotStateList;La/a6m0;La/g0v;La/q720;La/ssg0;La/bad;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, La/c83;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/c83;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/c83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/c83;->p:I

    .line 4
    .line 5
    iget v2, p0, La/c83;->s:F

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, p0, La/c83;->t:F

    .line 9
    .line 10
    iget-object v5, p0, La/c83;->u:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, La/c83;->k:F

    .line 18
    .line 19
    iget v1, p0, La/c83;->j:F

    .line 20
    .line 21
    iget v7, p0, La/c83;->i:F

    .line 22
    .line 23
    iget-object v8, p0, La/c83;->o:La/ssg0;

    .line 24
    .line 25
    iget-object v9, p0, La/c83;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    iget-object v10, p0, La/c83;->m:La/q720;

    .line 28
    .line 29
    iget-object v11, p0, La/c83;->l:La/g820;

    .line 30
    .line 31
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, La/c83;->q:F

    .line 45
    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v7, p1, v1

    .line 49
    .line 50
    iget-object v11, p0, La/c83;->r:La/g820;

    .line 51
    .line 52
    iput-object v11, p0, La/c83;->l:La/g820;

    .line 53
    .line 54
    iget-object v10, p0, La/c83;->x:La/q720;

    .line 55
    .line 56
    iput-object v10, p0, La/c83;->m:La/q720;

    .line 57
    .line 58
    iput-object v5, p0, La/c83;->n:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    .line 60
    iget-object v8, p0, La/c83;->y:La/ssg0;

    .line 61
    .line 62
    iput-object v8, p0, La/c83;->o:La/ssg0;

    .line 63
    .line 64
    iput v7, p0, La/c83;->i:F

    .line 65
    .line 66
    iput v2, p0, La/c83;->j:F

    .line 67
    .line 68
    iput v4, p0, La/c83;->k:F

    .line 69
    .line 70
    iput v3, p0, La/c83;->p:I

    .line 71
    .line 72
    invoke-interface {v11, p0}, La/g820;->d(La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move v1, v2

    .line 80
    move v0, v4

    .line 81
    move-object v9, v5

    .line 82
    :goto_0
    :try_start_0
    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v10, La/hhv;->c:La/hhv;

    .line 87
    .line 88
    if-ne p1, v10, :cond_3

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-interface {v11, v6}, La/g820;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_3
    :try_start_1
    invoke-static {v1}, La/q410;->b(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    int-to-float p1, p1

    .line 104
    neg-float v1, v0

    .line 105
    invoke-static {p1, v1, v0}, La/kta0;->b(FFF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v1, 0x0

    .line 114
    move v10, v1

    .line 115
    :goto_1
    if-ge v10, v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-float/2addr v12, p1

    .line 128
    new-instance v13, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-direct {v13, v12}, Ljava/lang/Float;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v8}, La/ssg0;->l()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, p1

    .line 144
    invoke-virtual {v8, v0}, La/ssg0;->m(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v6}, La/g820;->c(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    cmpg-float p1, v2, p1

    .line 152
    .line 153
    iget-object v0, p0, La/c83;->w:La/g0v;

    .line 154
    .line 155
    iget-object p0, p0, La/c83;->v:La/a6m0;

    .line 156
    .line 157
    const/high16 v2, 0x40400000    # 3.0f

    .line 158
    .line 159
    if-gez p1, :cond_6

    .line 160
    .line 161
    mul-float/2addr v2, v4

    .line 162
    sub-float/2addr v7, v2

    .line 163
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    cmpg-float p1, p1, v7

    .line 174
    .line 175
    if-gtz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    sub-int/2addr p1, v3

    .line 185
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    add-float/2addr p1, v4

    .line 196
    new-instance v1, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p0, p0, La/a6m0;->a:La/usg0;

    .line 209
    .line 210
    invoke-virtual {p0}, La/usg0;->l()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v0, v3

    .line 215
    rem-int/2addr v0, p1

    .line 216
    if-gez v0, :cond_5

    .line 217
    .line 218
    add-int/2addr v0, p1

    .line 219
    :cond_5
    invoke-virtual {p0, v0}, La/usg0;->m(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    mul-float/2addr v2, v4

    .line 224
    add-float/2addr v2, v7

    .line 225
    invoke-static {v5}, La/avb;->i(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    cmpl-float p1, p1, v2

    .line 240
    .line 241
    if-ltz p1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr p1, v3

    .line 248
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    sub-float/2addr p1, v4

    .line 262
    new-instance v2, Ljava/lang/Float;

    .line 263
    .line 264
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object p0, p0, La/a6m0;->a:La/usg0;

    .line 275
    .line 276
    invoke-virtual {p0}, La/usg0;->l()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sub-int/2addr v0, v3

    .line 281
    rem-int/2addr v0, p1

    .line 282
    if-gez v0, :cond_7

    .line 283
    .line 284
    add-int/2addr v0, p1

    .line 285
    :cond_7
    invoke-virtual {p0, v0}, La/usg0;->m(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :goto_3
    invoke-interface {v11, v6}, La/g820;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method
