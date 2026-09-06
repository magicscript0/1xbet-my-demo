.class public final synthetic La/zwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:La/g8j0;

.field public final synthetic e:La/q720;

.field public final synthetic f:I

.field public final synthetic g:La/b9c;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZILjava/util/ArrayList;La/g8j0;La/q720;ILa/b9c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/zwd0;->a:Z

    iput p2, p0, La/zwd0;->b:I

    iput-object p3, p0, La/zwd0;->c:Ljava/util/ArrayList;

    iput-object p4, p0, La/zwd0;->d:La/g8j0;

    iput-object p5, p0, La/zwd0;->e:La/q720;

    iput p6, p0, La/zwd0;->f:I

    iput-object p7, p0, La/zwd0;->g:La/b9c;

    iput p8, p0, La/zwd0;->h:I

    iput p9, p0, La/zwd0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ep60;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v4, v0, La/zwd0;->a:Z

    .line 16
    .line 17
    iget v5, v0, La/zwd0;->b:I

    .line 18
    .line 19
    iget-object v6, v0, La/zwd0;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v7, v0, La/zwd0;->d:La/g8j0;

    .line 22
    .line 23
    iget-object v8, v0, La/zwd0;->e:La/q720;

    .line 24
    .line 25
    iget v9, v0, La/zwd0;->f:I

    .line 26
    .line 27
    iget-object v10, v0, La/zwd0;->g:La/b9c;

    .line 28
    .line 29
    iget v11, v0, La/zwd0;->h:I

    .line 30
    .line 31
    iget v0, v0, La/zwd0;->i:I

    .line 32
    .line 33
    const-string v12, "width and height must be >= 0"

    .line 34
    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move/from16 v16, v5

    .line 45
    .line 46
    move v3, v15

    .line 47
    :goto_0
    if-ge v3, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v14, v17

    .line 54
    .line 55
    check-cast v14, La/fp60;

    .line 56
    .line 57
    move/from16 v17, v3

    .line 58
    .line 59
    iget v3, v14, La/fp60;->a:I

    .line 60
    .line 61
    sub-int v3, v16, v3

    .line 62
    .line 63
    invoke-virtual {v1, v14, v3, v15, v13}, La/ep60;->h(La/fp60;IIF)V

    .line 64
    .line 65
    .line 66
    new-instance v13, La/zrv;

    .line 67
    .line 68
    invoke-interface {v1, v3}, La/xsi;->q0(I)F

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    iget v14, v14, La/fp60;->a:I

    .line 73
    .line 74
    invoke-interface {v1, v14}, La/xsi;->q0(I)F

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    invoke-direct {v13, v15, v14}, La/zrv;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sub-int/2addr v3, v9

    .line 85
    add-int/lit8 v13, v17, 0x1

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    .line 89
    move v3, v13

    .line 90
    const/high16 v13, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v3, La/bxd0;->b:La/bxd0;

    .line 95
    .line 96
    new-instance v4, La/axd0;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v4, v10, v11, v8, v6}, La/axd0;-><init>(La/b9c;ILa/q720;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, La/b9c;

    .line 103
    .line 104
    const v9, -0x7e6c95fc

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-direct {v6, v4, v10, v9}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v3, v6}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-ge v6, v4, :cond_9

    .line 121
    .line 122
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, La/j510;

    .line 127
    .line 128
    if-ltz v5, :cond_1

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v9, 0x0

    .line 133
    :goto_2
    if-ltz v0, :cond_2

    .line 134
    .line 135
    const/4 v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v10, 0x0

    .line 138
    :goto_3
    and-int/2addr v9, v10

    .line 139
    if-nez v9, :cond_3

    .line 140
    .line 141
    invoke-static {v12}, La/i9v;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-static {v5, v5, v0, v0}, La/evc;->h(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {v7, v9, v10}, La/j510;->V(J)La/fp60;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    invoke-virtual {v1, v7, v13, v13, v9}, La/ep60;->h(La/fp60;IIF)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move v13, v15

    .line 161
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move v4, v13

    .line 166
    move v14, v4

    .line 167
    :goto_4
    if-ge v4, v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, La/fp60;

    .line 174
    .line 175
    move/from16 v17, v3

    .line 176
    .line 177
    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v1, v15, v14, v13, v3}, La/ep60;->m(La/fp60;IIF)V

    .line 180
    .line 181
    .line 182
    new-instance v13, La/zrv;

    .line 183
    .line 184
    invoke-interface {v1, v14}, La/xsi;->q0(I)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    iget v4, v15, La/fp60;->a:I

    .line 191
    .line 192
    invoke-interface {v1, v4}, La/xsi;->q0(I)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v13, v3, v4}, La/zrv;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget v3, v15, La/fp60;->a:I

    .line 203
    .line 204
    add-int/2addr v3, v9

    .line 205
    add-int/2addr v14, v3

    .line 206
    add-int/lit8 v4, v18, 0x1

    .line 207
    .line 208
    move/from16 v3, v17

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    sget-object v3, La/bxd0;->b:La/bxd0;

    .line 213
    .line 214
    new-instance v4, La/axd0;

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    invoke-direct {v4, v10, v11, v8, v6}, La/axd0;-><init>(La/b9c;ILa/q720;I)V

    .line 218
    .line 219
    .line 220
    new-instance v9, La/b9c;

    .line 221
    .line 222
    const v10, -0x4ee81b7c

    .line 223
    .line 224
    .line 225
    invoke-direct {v9, v4, v6, v10}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v3, v9}, La/g8j0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/4 v7, 0x0

    .line 237
    :goto_5
    if-ge v7, v4, :cond_9

    .line 238
    .line 239
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, La/j510;

    .line 244
    .line 245
    if-ltz v5, :cond_6

    .line 246
    .line 247
    move v10, v6

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    const/4 v10, 0x0

    .line 250
    :goto_6
    if-ltz v0, :cond_7

    .line 251
    .line 252
    move v11, v6

    .line 253
    goto :goto_7

    .line 254
    :cond_7
    const/4 v11, 0x0

    .line 255
    :goto_7
    and-int/2addr v10, v11

    .line 256
    if-nez v10, :cond_8

    .line 257
    .line 258
    invoke-static {v12}, La/i9v;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v5, v5, v0, v0}, La/evc;->h(IIII)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-interface {v9, v10, v11}, La/j510;->V(J)La/fp60;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-virtual {v1, v9, v13, v13, v10}, La/ep60;->m(La/fp60;IIF)V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    invoke-interface {v8, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method
