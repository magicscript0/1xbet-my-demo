.class public La/x510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n56;


# instance fields
.field public final a:La/yuc;

.field public b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:La/qgi0;

.field public final f:[I

.field public final g:[I

.field public h:F


# direct methods
.method public constructor <init>(La/xsi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/yuc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, La/xuc;-><init>(II)V

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
    iput-object v2, v0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, La/o7c0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, La/o7c0;-><init>(La/yuc;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, La/yuc;->v0:La/o7c0;

    .line 23
    .line 24
    new-instance v2, La/hti;

    .line 25
    .line 26
    invoke-direct {v2, v0}, La/hti;-><init>(La/yuc;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, La/yuc;->w0:La/hti;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v0, La/yuc;->y0:La/n56;

    .line 33
    .line 34
    iput-boolean v1, v0, La/yuc;->z0:Z

    .line 35
    .line 36
    new-instance v4, La/p1y;

    .line 37
    .line 38
    invoke-direct {v4}, La/p1y;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, La/yuc;->A0:La/p1y;

    .line 42
    .line 43
    iput v1, v0, La/yuc;->D0:I

    .line 44
    .line 45
    iput v1, v0, La/yuc;->E0:I

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    new-array v5, v4, [La/n6a;

    .line 49
    .line 50
    iput-object v5, v0, La/yuc;->F0:[La/n6a;

    .line 51
    .line 52
    new-array v4, v4, [La/n6a;

    .line 53
    .line 54
    iput-object v4, v0, La/yuc;->G0:[La/n6a;

    .line 55
    .line 56
    const/16 v4, 0x101

    .line 57
    .line 58
    iput v4, v0, La/yuc;->H0:I

    .line 59
    .line 60
    iput-boolean v1, v0, La/yuc;->I0:Z

    .line 61
    .line 62
    iput-boolean v1, v0, La/yuc;->J0:Z

    .line 63
    .line 64
    iput-object v3, v0, La/yuc;->K0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v3, v0, La/yuc;->L0:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iput-object v3, v0, La/yuc;->M0:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v3, v0, La/yuc;->N0:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, La/yuc;->O0:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance v1, La/m56;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, La/yuc;->P0:La/m56;

    .line 85
    .line 86
    iput-object p0, v0, La/yuc;->y0:La/n56;

    .line 87
    .line 88
    iput-object p0, v2, La/hti;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, p0, La/x510;->a:La/yuc;

    .line 91
    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, La/x510;->c:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, La/x510;->d:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    new-instance v0, La/qgi0;

    .line 114
    .line 115
    invoke-direct {v0, p1}, La/qgi0;-><init>(La/xsi;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, La/x510;->e:La/qgi0;

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    new-array v0, p1, [I

    .line 122
    .line 123
    iput-object v0, p0, La/x510;->f:[I

    .line 124
    .line 125
    new-array p1, p1, [I

    .line 126
    .line 127
    iput-object p1, p0, La/x510;->g:[I

    .line 128
    .line 129
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 130
    .line 131
    iput p1, p0, La/x510;->h:F

    .line 132
    .line 133
    return-void
.end method

.method public static d(La/wuc;IIIZZI[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    aput p6, p7, v1

    .line 18
    .line 19
    aput p6, p7, v2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " is not supported"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    if-nez p5, :cond_4

    .line 50
    .line 51
    if-eq p3, v2, :cond_2

    .line 52
    .line 53
    if-ne p3, v3, :cond_3

    .line 54
    .line 55
    :cond_2
    if-eq p3, v3, :cond_4

    .line 56
    .line 57
    if-ne p2, v2, :cond_4

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_0
    move p0, v2

    .line 65
    :goto_1
    if-eqz p0, :cond_5

    .line 66
    .line 67
    move p2, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p2, v1

    .line 70
    :goto_2
    aput p2, p7, v1

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    move p1, p6

    .line 76
    :goto_3
    aput p1, p7, v2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    aput v1, p7, v1

    .line 80
    .line 81
    aput p6, p7, v2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_8
    aput p1, p7, v1

    .line 85
    .line 86
    aput p1, p7, v2

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(La/xuc;La/m56;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, v1, La/xuc;->k:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, La/x510;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v2, La/m56;->a:La/wuc;

    .line 23
    .line 24
    iget v9, v2, La/m56;->c:I

    .line 25
    .line 26
    iget v10, v1, La/xuc;->s:I

    .line 27
    .line 28
    iget v11, v2, La/m56;->j:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    aget-object v13, v7, v12

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v13, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, La/xuc;->m()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-ne v13, v14, :cond_1

    .line 46
    .line 47
    move v13, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v12

    .line 50
    move v12, v3

    .line 51
    :goto_1
    invoke-virtual {v1}, La/xuc;->C()Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, La/x510;->e:La/qgi0;

    .line 56
    .line 57
    move/from16 v17, v14

    .line 58
    .line 59
    iget-wide v13, v15, La/qgi0;->l:J

    .line 60
    .line 61
    invoke-static {v13, v14}, La/cvc;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    move-object v13, v15

    .line 66
    iget-object v15, v0, La/x510;->f:[I

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    move/from16 v13, v17

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    invoke-static/range {v8 .. v15}, La/x510;->d(La/wuc;IIIZZI[I)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, La/m56;->b:La/wuc;

    .line 79
    .line 80
    iget v9, v2, La/m56;->d:I

    .line 81
    .line 82
    iget v10, v1, La/xuc;->t:I

    .line 83
    .line 84
    iget v11, v2, La/m56;->j:I

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    aget-object v7, v7, v18

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move/from16 v7, v18

    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1}, La/xuc;->s()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ne v7, v12, :cond_3

    .line 102
    .line 103
    move/from16 v23, v16

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move/from16 v23, v18

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, La/xuc;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v24

    .line 112
    iget-wide v12, v3, La/qgi0;->l:J

    .line 113
    .line 114
    invoke-static {v12, v13}, La/cvc;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v25

    .line 118
    iget-object v7, v0, La/x510;->g:[I

    .line 119
    .line 120
    move-object/from16 v26, v7

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    move/from16 v20, v9

    .line 125
    .line 126
    move/from16 v21, v10

    .line 127
    .line 128
    move/from16 v22, v11

    .line 129
    .line 130
    invoke-static/range {v19 .. v26}, La/x510;->d(La/wuc;IIIZZI[I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, La/x510;->f:[I

    .line 134
    .line 135
    aget v8, v7, v18

    .line 136
    .line 137
    aget v7, v7, v16

    .line 138
    .line 139
    iget-object v9, v0, La/x510;->g:[I

    .line 140
    .line 141
    aget v10, v9, v18

    .line 142
    .line 143
    aget v9, v9, v16

    .line 144
    .line 145
    invoke-static {v8, v7, v10, v9}, La/evc;->a(IIII)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iget v9, v2, La/m56;->j:I

    .line 150
    .line 151
    const/4 v10, 0x2

    .line 152
    move/from16 v13, v16

    .line 153
    .line 154
    if-eq v9, v13, :cond_4

    .line 155
    .line 156
    if-eq v9, v10, :cond_4

    .line 157
    .line 158
    iget-object v9, v2, La/m56;->a:La/wuc;

    .line 159
    .line 160
    sget-object v11, La/wuc;->c:La/wuc;

    .line 161
    .line 162
    if-ne v9, v11, :cond_4

    .line 163
    .line 164
    iget v9, v1, La/xuc;->s:I

    .line 165
    .line 166
    if-nez v9, :cond_4

    .line 167
    .line 168
    iget-object v9, v2, La/m56;->b:La/wuc;

    .line 169
    .line 170
    if-ne v9, v11, :cond_4

    .line 171
    .line 172
    iget v9, v1, La/xuc;->t:I

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v0, v1, v7, v8}, La/x510;->c(La/xuc;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    move/from16 v9, v18

    .line 181
    .line 182
    iput-boolean v9, v1, La/xuc;->g:Z

    .line 183
    .line 184
    const/16 v9, 0x20

    .line 185
    .line 186
    shr-long v13, v11, v9

    .line 187
    .line 188
    long-to-int v9, v13

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v14, v1, La/xuc;->v:I

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-lez v14, :cond_5

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    move-object/from16 v15, v17

    .line 205
    .line 206
    :goto_4
    iget v14, v1, La/xuc;->w:I

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    if-lez v14, :cond_6

    .line 213
    .line 214
    move-object/from16 v14, v19

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    move-object/from16 v14, v17

    .line 218
    .line 219
    :goto_5
    invoke-static {v13, v15, v14}, La/kta0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    const-wide v14, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v11, v14

    .line 235
    long-to-int v11, v11

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget v14, v1, La/xuc;->y:I

    .line 241
    .line 242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    if-lez v14, :cond_7

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    move-object/from16 v15, v17

    .line 250
    .line 251
    :goto_6
    iget v14, v1, La/xuc;->z:I

    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    if-lez v14, :cond_8

    .line 258
    .line 259
    move-object/from16 v14, v19

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move-object/from16 v14, v17

    .line 263
    .line 264
    :goto_7
    invoke-static {v12, v15, v14}, La/kta0;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    check-cast v12, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eq v13, v9, :cond_9

    .line 275
    .line 276
    invoke-static {v7, v8}, La/cvc;->j(J)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    invoke-static {v7, v8}, La/cvc;->h(J)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-static {v13, v13, v9, v7}, La/evc;->a(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    const/4 v9, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_9
    const/4 v9, 0x0

    .line 291
    :goto_8
    if-eq v12, v11, :cond_a

    .line 292
    .line 293
    invoke-static {v7, v8}, La/cvc;->k(J)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v7, v8}, La/cvc;->i(J)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v9, v7, v12, v12}, La/evc;->a(IIII)J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    const/4 v12, 0x1

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move v12, v9

    .line 308
    :goto_9
    if-eqz v12, :cond_b

    .line 309
    .line 310
    invoke-virtual {v0, v1, v7, v8}, La/x510;->c(La/xuc;J)J

    .line 311
    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    iput-boolean v9, v1, La/xuc;->g:Z

    .line 315
    .line 316
    :cond_b
    iget-object v0, v0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 317
    .line 318
    iget-object v7, v1, La/xuc;->h0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, La/fp60;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    iget v7, v0, La/fp60;->a:I

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    invoke-virtual {v1}, La/xuc;->s()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :goto_a
    iput v7, v2, La/m56;->e:I

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    iget v7, v0, La/fp60;->b:I

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_d
    invoke-virtual {v1}, La/xuc;->m()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_b
    iput v7, v2, La/m56;->f:I

    .line 347
    .line 348
    const/high16 v7, -0x80000000

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    iget-object v8, v3, La/qgi0;->i:Ljava/util/ArrayList;

    .line 353
    .line 354
    iget-boolean v9, v3, La/qgi0;->j:Z

    .line 355
    .line 356
    if-eqz v9, :cond_10

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v3, La/qgi0;->h:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_f

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    iget-object v12, v3, La/qgi0;->c:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, La/ydb0;

    .line 384
    .line 385
    invoke-interface {v11}, La/ydb0;->a()La/xuc;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    if-eqz v11, :cond_e

    .line 390
    .line 391
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    const/4 v11, 0x0

    .line 396
    iput-boolean v11, v3, La/qgi0;->j:Z

    .line 397
    .line 398
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_11

    .line 403
    .line 404
    sget-object v1, La/n42;->a:La/cju;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, La/fp60;->c0(La/k42;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    move v0, v7

    .line 412
    :goto_d
    if-eq v0, v7, :cond_12

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    goto :goto_e

    .line 416
    :cond_12
    const/4 v12, 0x0

    .line 417
    :goto_e
    iput-boolean v12, v2, La/m56;->h:Z

    .line 418
    .line 419
    iput v0, v2, La/m56;->g:I

    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_13

    .line 426
    .line 427
    const/4 v0, 0x3

    .line 428
    new-array v0, v0, [Ljava/lang/Integer;

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    aput-object v4, v0, v18

    .line 433
    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    aput-object v4, v0, v16

    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    aput-object v1, v0, v10

    .line 443
    .line 444
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_13
    const/16 v18, 0x0

    .line 449
    .line 450
    :goto_f
    check-cast v0, [Ljava/lang/Integer;

    .line 451
    .line 452
    iget v1, v2, La/m56;->e:I

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v18

    .line 459
    .line 460
    iget v1, v2, La/m56;->f:I

    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v16, 0x1

    .line 467
    .line 468
    aput-object v1, v0, v16

    .line 469
    .line 470
    iget v1, v2, La/m56;->g:I

    .line 471
    .line 472
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    aput-object v1, v0, v10

    .line 477
    .line 478
    iget v0, v2, La/m56;->e:I

    .line 479
    .line 480
    iget v1, v2, La/m56;->c:I

    .line 481
    .line 482
    if-ne v0, v1, :cond_15

    .line 483
    .line 484
    iget v0, v2, La/m56;->f:I

    .line 485
    .line 486
    iget v1, v2, La/m56;->d:I

    .line 487
    .line 488
    if-eq v0, v1, :cond_14

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_14
    move/from16 v3, v18

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_15
    :goto_10
    move/from16 v3, v16

    .line 495
    .line 496
    :goto_11
    iput-boolean v3, v2, La/m56;->i:Z

    .line 497
    .line 498
    return-void
.end method

.method public final c(La/xuc;J)J
    .locals 4

    .line 1
    iget-object v0, p1, La/xuc;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, La/xuc;->k:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, La/ikq0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-static {p2, p3}, La/cvc;->g(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, La/cvc;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p0, v3

    .line 31
    :goto_0
    invoke-static {p2, p3}, La/cvc;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2, p3}, La/cvc;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    :cond_3
    :goto_1
    check-cast p1, La/ikq0;

    .line 47
    .line 48
    invoke-static {p2, p3}, La/cvc;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3}, La/cvc;->h(J)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p0, v0, v3, p2}, La/ikq0;->Z(IIII)V

    .line 57
    .line 58
    .line 59
    iget p0, p1, La/ikq0;->D0:I

    .line 60
    .line 61
    iget p1, p1, La/ikq0;->E0:I

    .line 62
    .line 63
    invoke-static {p0, p1}, La/sfv;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_4
    instance-of p1, v0, La/j510;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, La/j510;

    .line 74
    .line 75
    invoke-interface {p1, p2, p3}, La/j510;->V(J)La/fp60;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p0, p0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p0, p1, La/fp60;->a:I

    .line 85
    .line 86
    iget p1, p1, La/fp60;->b:I

    .line 87
    .line 88
    invoke-static {p0, p1}, La/sfv;->a(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    return-wide p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "Nothing to measure for widget: "

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "CCL"

    .line 108
    .line 109
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v3}, La/sfv;->a(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public final e(La/ep60;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 10

    .line 1
    iput-object p3, p0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p3, p0, La/x510;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La/x510;->a:La/yuc;

    .line 13
    .line 14
    iget-object v0, v0, La/yuc;->u0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, La/xuc;

    .line 28
    .line 29
    iget-object v5, v4, La/xuc;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v6, v5, La/j510;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    new-instance v6, La/ubr0;

    .line 36
    .line 37
    iget-object v4, v4, La/xuc;->j:La/ubr0;

    .line 38
    .line 39
    invoke-virtual {v4}, La/ubr0;->d()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4}, La/ubr0;-><init>(La/ubr0;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, La/j510;

    .line 46
    .line 47
    invoke-static {v5}, La/ul3;->O(La/j510;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {p3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    if-ge v1, v0, :cond_7

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, La/j510;

    .line 68
    .line 69
    invoke-static {v2}, La/ul3;->O(La/j510;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p3, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, La/ubr0;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :goto_2
    move-object v4, p1

    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget-object v4, p0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v5, v2

    .line 90
    check-cast v5, La/fp60;

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget v2, v3, La/ubr0;->q:I

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    if-ne v2, v4, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v3}, La/ubr0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget v2, v3, La/ubr0;->b:I

    .line 109
    .line 110
    iget v3, v3, La/ubr0;->c:I

    .line 111
    .line 112
    int-to-long v6, v2

    .line 113
    const/16 v2, 0x20

    .line 114
    .line 115
    shl-long/2addr v6, v2

    .line 116
    int-to-long v2, v3

    .line 117
    const-wide v8, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v2, v8

    .line 123
    or-long/2addr v2, v6

    .line 124
    invoke-static {p1, v5, v2, v3}, La/ep60;->l(La/ep60;La/fp60;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v9, La/p42;

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    invoke-direct {v9, v3, v2}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget v6, v3, La/ubr0;->b:I

    .line 136
    .line 137
    iget v7, v3, La/ubr0;->c:I

    .line 138
    .line 139
    iget v2, v3, La/ubr0;->m:F

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_3
    move-object v4, p1

    .line 149
    move v8, v2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    iget v2, v3, La/ubr0;->m:F

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    invoke-virtual/range {v4 .. v9}, La/ep60;->D(La/fp60;IIFLkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    return-void
.end method

.method public final f(JLa/wyw;La/guc;Ljava/util/List;Ljava/util/LinkedHashMap;)J
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iput-object v1, p0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, La/cvc;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, La/cvc;->j(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, La/qsg;->l(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {p1, p2}, La/cvc;->g(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, La/cvc;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, La/n6j;->d(I)La/n6j;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, La/n6j;->h()La/n6j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, p2}, La/cvc;->k(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ltz v2, :cond_2

    .line 50
    .line 51
    iput v2, v1, La/n6j;->b:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v2, p0, La/x510;->e:La/qgi0;

    .line 54
    .line 55
    iget-object v3, v2, La/qgi0;->f:La/ytc;

    .line 56
    .line 57
    iget-object v4, v2, La/qgi0;->f:La/ytc;

    .line 58
    .line 59
    iput-object v1, v3, La/ytc;->d0:La/n6j;

    .line 60
    .line 61
    invoke-static {p1, p2}, La/cvc;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p1, p2}, La/cvc;->h(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, La/n6j;->d(I)La/n6j;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, La/n6j;->h()La/n6j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, p2}, La/cvc;->j(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ltz v3, :cond_4

    .line 85
    .line 86
    iput v3, v1, La/n6j;->b:I

    .line 87
    .line 88
    :cond_4
    :goto_1
    iput-object v1, v4, La/ytc;->e0:La/n6j;

    .line 89
    .line 90
    iget-object v1, v4, La/ytc;->d0:La/n6j;

    .line 91
    .line 92
    iget-object v5, p0, La/x510;->a:La/yuc;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v5, v3}, La/n6j;->a(La/xuc;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, La/ytc;->e0:La/n6j;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v1, v5, v4}, La/n6j;->a(La/xuc;I)V

    .line 102
    .line 103
    .line 104
    iput-wide p1, v2, La/qgi0;->l:J

    .line 105
    .line 106
    sget-object v1, La/wyw;->b:La/wyw;

    .line 107
    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    if-ne v8, v1, :cond_5

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_5
    xor-int/lit8 v1, v3, 0x1

    .line 114
    .line 115
    iput-boolean v1, v2, La/qgi0;->b:Z

    .line 116
    .line 117
    iget-object v1, p0, La/x510;->b:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La/x510;->c:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, La/x510;->d:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p4 .. p5}, La/guc;->a(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, La/qgi0;->g()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v1, p4

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, La/guc;->b(La/qgi0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v0}, La/qxs0;->I(La/qgi0;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, La/qgi0;->a(La/yuc;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v2, v0}, La/qxs0;->I(La/qgi0;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {p1, p2}, La/cvc;->i(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v5, v0}, La/xuc;->T(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, La/cvc;->h(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v5, v0}, La/xuc;->O(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 171
    .line 172
    iput v0, p0, La/x510;->h:F

    .line 173
    .line 174
    iget-object p0, v5, La/yuc;->v0:La/o7c0;

    .line 175
    .line 176
    invoke-virtual {p0, v5}, La/o7c0;->K(La/yuc;)V

    .line 177
    .line 178
    .line 179
    const/16 p0, 0x101

    .line 180
    .line 181
    iput p0, v5, La/yuc;->H0:I

    .line 182
    .line 183
    const/16 p0, 0x200

    .line 184
    .line 185
    invoke-virtual {v5, p0}, La/yuc;->d0(I)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sput-boolean p0, La/p1y;->q:Z

    .line 190
    .line 191
    iget v6, v5, La/yuc;->H0:I

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual/range {v5 .. v12}, La/yuc;->b0(IIIIIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, La/xuc;->s()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v5}, La/xuc;->m()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {p0, v0}, La/qsg;->l(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    return-wide v0
.end method
