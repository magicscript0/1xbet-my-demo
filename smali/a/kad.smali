.class public final La/kad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:La/b6c;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:La/ckc0;


# instance fields
.field public final a:La/zft;

.field public final b:La/t49;

.field public final c:La/hgt;

.field public final d:La/z8y;

.field public e:La/b6c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, La/kad;->f:Ljava/util/List;

    .line 25
    .line 26
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sput-object v5, La/kad;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v0, v5, v2, v6}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sput-object v7, La/kad;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sput-object v7, La/kad;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sput-object v7, La/kad;->j:Ljava/util/List;

    .line 67
    .line 68
    filled-new-array {v2, v6}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sput-object v6, La/kad;->k:Ljava/util/List;

    .line 77
    .line 78
    filled-new-array {v0, v2, v4}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sput-object v6, La/kad;->l:Ljava/util/List;

    .line 87
    .line 88
    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sput-object v6, La/kad;->m:Ljava/util/List;

    .line 97
    .line 98
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v8, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sput-object v8, La/kad;->n:Ljava/util/Map;

    .line 115
    .line 116
    new-instance v8, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sput-object v8, La/kad;->o:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 128
    .line 129
    new-instance v9, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sput-object v9, La/kad;->p:Ljava/util/Map;

    .line 139
    .line 140
    new-instance v9, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v9, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sput-object v9, La/kad;->q:Ljava/util/Map;

    .line 159
    .line 160
    new-instance v9, La/rqc0;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct {v9, v1, v10}, La/rqc0;-><init>(ILa/y13;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sput-object v1, La/kad;->r:La/b6c;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    filled-new-array {v1, v7, v0, v2}, [Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sput-object v2, La/kad;->s:Ljava/util/List;

    .line 186
    .line 187
    filled-new-array {v1, v4, v7, v0, v5}, [Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sput-object v2, La/kad;->t:Ljava/util/List;

    .line 196
    .line 197
    filled-new-array {v1, v7, v0}, [Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sput-object v1, La/kad;->u:Ljava/util/List;

    .line 206
    .line 207
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 208
    .line 209
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    new-instance v5, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    new-instance v5, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lkotlin/Pair;

    .line 225
    .line 226
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v5, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    new-instance v1, Lkotlin/Pair;

    .line 247
    .line 248
    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sput-object v1, La/kad;->v:Ljava/util/Map;

    .line 256
    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v1, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lkotlin/Pair;

    .line 263
    .line 264
    invoke-direct {v4, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sput-object v0, La/kad;->w:Ljava/util/Map;

    .line 276
    .line 277
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 278
    .line 279
    new-instance v1, Lkotlin/Pair;

    .line 280
    .line 281
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v1, La/ckc0;

    .line 292
    .line 293
    invoke-direct {v1, v0, v3}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sput-object v1, La/kad;->x:La/ckc0;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(La/zft;La/t49;La/hgt;La/z8y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/kad;->a:La/zft;

    .line 17
    .line 18
    iput-object p2, p0, La/kad;->b:La/t49;

    .line 19
    .line 20
    iput-object p3, p0, La/kad;->c:La/hgt;

    .line 21
    .line 22
    iput-object p4, p0, La/kad;->d:La/z8y;

    .line 23
    .line 24
    return-void
.end method

.method public static b(La/kad;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/b6c;
    .locals 14

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v2, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v3, p3

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object/from16 v4, p4

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move-object/from16 v5, p5

    .line 33
    .line 34
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v6, p6

    .line 41
    .line 42
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v7, v1

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move-object/from16 v7, p7

    .line 49
    .line 50
    :goto_5
    const-string v12, "Controller3A#update3A: cancelling previous request "

    .line 51
    .line 52
    iget-object v0, p0, La/kad;->a:La/zft;

    .line 53
    .line 54
    iget-object v0, v0, La/zft;->c:La/tft;

    .line 55
    .line 56
    invoke-virtual {v0}, La/tft;->d()La/obc0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, La/kad;->c:La/hgt;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x380

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v1, p1

    .line 70
    invoke-static/range {v0 .. v11}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, La/kad;->a:La/zft;

    .line 74
    .line 75
    iget-object p0, p0, La/kad;->c:La/hgt;

    .line 76
    .line 77
    invoke-virtual {p0}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, La/kad;->r:La/b6c;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget v8, p1, La/e20;->a:I

    .line 95
    .line 96
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/util/List;

    .line 114
    .line 115
    :cond_7
    if-eqz v2, :cond_8

    .line 116
    .line 117
    iget v8, v2, La/w40;->a:I

    .line 118
    .line 119
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Ljava/util/List;

    .line 137
    .line 138
    :cond_8
    if-eqz v3, :cond_9

    .line 139
    .line 140
    iget v8, v3, La/a95;->a:I

    .line 141
    .line 142
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/List;

    .line 160
    .line 161
    :cond_9
    if-eqz v4, :cond_a

    .line 162
    .line 163
    iget v8, v4, La/dpo;->a:I

    .line 164
    .line 165
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/util/List;

    .line 183
    .line 184
    :cond_a
    new-instance v13, La/sqc0;

    .line 185
    .line 186
    invoke-static {v0}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v13, v0}, La/sqc0;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, La/kad;->d:La/z8y;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, La/kad;->c:La/hgt;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/16 v11, 0x380

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    move-object v1, p1

    .line 211
    invoke-static/range {v0 .. v11}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, La/kad;->a:La/zft;

    .line 215
    .line 216
    iget-object v1, p0, La/kad;->c:La/hgt;

    .line 217
    .line 218
    invoke-virtual {v1}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v13, La/sqc0;->d:La/b6c;

    .line 226
    .line 227
    monitor-enter p0

    .line 228
    :try_start_0
    const-string v1, "CXCP"

    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, La/kad;->e:La/b6c;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, La/kad;->e:La/b6c;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    const-string v2, "A newer call for 3A state update initiated."

    .line 252
    .line 253
    invoke-static {v1, v2}, La/xkg;->J(La/o6w;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :goto_6
    iput-object v0, p0, La/kad;->e:La/b6c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    monitor-exit p0

    .line 262
    return-object v0

    .line 263
    :goto_7
    monitor-exit p0

    .line 264
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/pky;La/pky;La/e20;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;La/cad;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    iget-object v5, v0, La/kad;->d:La/z8y;

    .line 12
    .line 13
    sget-object v6, La/kad;->r:La/b6c;

    .line 14
    .line 15
    iget-object v7, v0, La/kad;->c:La/hgt;

    .line 16
    .line 17
    iget-object v8, v0, La/kad;->a:La/zft;

    .line 18
    .line 19
    instance-of v9, v4, La/jad;

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    move-object v9, v4

    .line 24
    check-cast v9, La/jad;

    .line 25
    .line 26
    iget v10, v9, La/jad;->r:I

    .line 27
    .line 28
    const/high16 v11, -0x80000000

    .line 29
    .line 30
    and-int v12, v10, v11

    .line 31
    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v11

    .line 35
    iput v10, v9, La/jad;->r:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v9, La/jad;

    .line 39
    .line 40
    invoke-direct {v9, v0, v4}, La/jad;-><init>(La/kad;La/cad;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v4, v9, La/jad;->p:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v10, La/led;->a:La/led;

    .line 46
    .line 47
    iget v11, v9, La/jad;->r:I

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v14, 0x1

    .line 51
    const-string v15, "CXCP"

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    if-eqz v11, :cond_2

    .line 55
    .line 56
    if-ne v11, v14, :cond_1

    .line 57
    .line 58
    iget v1, v9, La/jad;->o:I

    .line 59
    .line 60
    iget-object v2, v9, La/jad;->n:La/sqc0;

    .line 61
    .line 62
    iget-object v3, v9, La/jad;->m:La/d9b0;

    .line 63
    .line 64
    iget-object v10, v9, La/jad;->l:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v11, v9, La/jad;->k:La/e20;

    .line 67
    .line 68
    iget-object v14, v9, La/jad;->j:La/pky;

    .line 69
    .line 70
    iget-object v9, v9, La/jad;->i:La/pky;

    .line 71
    .line 72
    invoke-static {v4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v19, v6

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    move-object v4, v3

    .line 79
    move v3, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v14

    .line 82
    const/4 v14, 0x1

    .line 83
    goto/16 :goto_16

    .line 84
    .line 85
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v13

    .line 91
    :cond_2
    invoke-static {v4}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object/from16 v11, p5

    .line 96
    .line 97
    iput-object v11, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v11, La/t49;->J:La/s49;

    .line 100
    .line 101
    iget-object v14, v0, La/kad;->b:La/t49;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, La/s49;->a(La/t49;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-nez v11, :cond_3

    .line 111
    .line 112
    iput-object v13, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_3
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v11, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    if-nez v11, :cond_4

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    new-instance v0, La/rqc0;

    .line 123
    .line 124
    invoke-direct {v0, v12, v13}, La/rqc0;-><init>(ILa/y13;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_4
    iget-object v11, v0, La/kad;->c:La/hgt;

    .line 133
    .line 134
    const/16 v27, 0x0

    .line 135
    .line 136
    const/16 v28, 0x38f

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    move-object/from16 v22, p1

    .line 151
    .line 152
    move-object/from16 v23, p2

    .line 153
    .line 154
    move-object/from16 v24, p3

    .line 155
    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    invoke-static/range {v17 .. v28}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v8, v11}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 166
    .line 167
    .line 168
    iget-object v11, v8, La/zft;->c:La/tft;

    .line 169
    .line 170
    invoke-virtual {v11}, La/tft;->d()La/obc0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-nez v11, :cond_5

    .line 175
    .line 176
    :goto_1
    move-object/from16 v19, v6

    .line 177
    .line 178
    goto/16 :goto_22

    .line 179
    .line 180
    :cond_5
    iget-object v11, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, La/pky;

    .line 183
    .line 184
    if-nez v11, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget v11, v11, La/pky;->a:I

    .line 188
    .line 189
    const/4 v14, 0x3

    .line 190
    if-ne v11, v14, :cond_7

    .line 191
    .line 192
    const-string v11, "lock3A - sending a request to unlock af first."

    .line 193
    .line 194
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    sget-object v11, La/kad;->o:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v8, v11}, La/zft;->e(Ljava/util/Map;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget v11, v1, La/pky;->a:I

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    if-ne v11, v14, :cond_b

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v14, 0x1

    .line 215
    :goto_3
    iget-object v11, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v11, La/pky;

    .line 218
    .line 219
    if-eqz v11, :cond_9

    .line 220
    .line 221
    iget v11, v11, La/pky;->a:I

    .line 222
    .line 223
    if-ne v11, v14, :cond_b

    .line 224
    .line 225
    :cond_9
    if-eqz v2, :cond_a

    .line 226
    .line 227
    iget v11, v2, La/pky;->a:I

    .line 228
    .line 229
    if-ne v11, v14, :cond_b

    .line 230
    .line 231
    :cond_a
    move-object/from16 v12, p7

    .line 232
    .line 233
    move-object/from16 v13, p11

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    move-object v14, v15

    .line 238
    goto/16 :goto_18

    .line 239
    .line 240
    :cond_b
    if-nez p8, :cond_16

    .line 241
    .line 242
    if-eqz v1, :cond_d

    .line 243
    .line 244
    iget v11, v1, La/pky;->a:I

    .line 245
    .line 246
    if-ne v11, v14, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move v11, v14

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    :goto_4
    move v11, v12

    .line 252
    :goto_5
    iget-object v12, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v12, La/pky;

    .line 255
    .line 256
    if-eqz v12, :cond_f

    .line 257
    .line 258
    iget v12, v12, La/pky;->a:I

    .line 259
    .line 260
    if-ne v12, v14, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move v12, v14

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    :goto_6
    const/4 v12, 0x0

    .line 266
    :goto_7
    if-eqz v2, :cond_11

    .line 267
    .line 268
    iget v13, v2, La/pky;->a:I

    .line 269
    .line 270
    if-ne v13, v14, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    const/4 v13, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_11
    :goto_8
    const/4 v13, 0x0

    .line 276
    :goto_9
    if-nez v11, :cond_12

    .line 277
    .line 278
    if-nez v12, :cond_12

    .line 279
    .line 280
    if-nez v13, :cond_12

    .line 281
    .line 282
    sget-object v11, La/n6m;->a:La/n6m;

    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_12
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 293
    .line 294
    .line 295
    if-eqz v11, :cond_13

    .line 296
    .line 297
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 298
    .line 299
    move-object/from16 v19, v6

    .line 300
    .line 301
    sget-object v6, La/kad;->f:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_13
    move-object/from16 v19, v6

    .line 308
    .line 309
    :goto_a
    if-eqz v13, :cond_14

    .line 310
    .line 311
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 312
    .line 313
    sget-object v11, La/kad;->g:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v14, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_14
    if-eqz v12, :cond_15

    .line 319
    .line 320
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 321
    .line 322
    sget-object v11, La/kad;->h:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v14, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_15
    move-object v11, v14

    .line 328
    :goto_b
    new-instance v6, La/ckc0;

    .line 329
    .line 330
    const/4 v14, 0x3

    .line 331
    invoke-direct {v6, v11, v14}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_16
    move-object/from16 v19, v6

    .line 336
    .line 337
    move-object/from16 v6, p8

    .line 338
    .line 339
    :goto_c
    new-instance v11, La/sqc0;

    .line 340
    .line 341
    new-instance v12, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v13, p10

    .line 347
    .line 348
    invoke-direct {v11, v6, v12, v13}, La/sqc0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v6, v5, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 355
    .line 356
    invoke-virtual {v6, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    if-nez v1, :cond_17

    .line 360
    .line 361
    const/4 v14, 0x3

    .line 362
    goto :goto_d

    .line 363
    :cond_17
    iget v6, v1, La/pky;->a:I

    .line 364
    .line 365
    const/4 v14, 0x3

    .line 366
    if-ne v6, v14, :cond_18

    .line 367
    .line 368
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_18
    :goto_d
    const/4 v6, 0x0

    .line 372
    :goto_e
    if-nez v2, :cond_19

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_19
    iget v12, v2, La/pky;->a:I

    .line 376
    .line 377
    if-ne v12, v14, :cond_1a

    .line 378
    .line 379
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    goto :goto_10

    .line 382
    :cond_1a
    :goto_f
    const/4 v12, 0x0

    .line 383
    :goto_10
    if-nez v6, :cond_1b

    .line 384
    .line 385
    if-eqz v12, :cond_1c

    .line 386
    .line 387
    :cond_1b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v14, "lock3A - setting aeLock="

    .line 390
    .line 391
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v14, ", awbLock="

    .line 398
    .line 399
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v15, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    iget-object v13, v0, La/kad;->c:La/hgt;

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/16 v31, 0x17f

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0x0

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    move-object/from16 v28, v6

    .line 433
    .line 434
    move-object/from16 v30, v12

    .line 435
    .line 436
    move-object/from16 v20, v13

    .line 437
    .line 438
    invoke-static/range {v20 .. v31}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 439
    .line 440
    .line 441
    :cond_1c
    invoke-virtual {v7}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v8, v6}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v12, "lock3A - waiting for"

    .line 451
    .line 452
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v12, ""

    .line 456
    .line 457
    if-eqz v1, :cond_1e

    .line 458
    .line 459
    iget v13, v1, La/pky;->a:I

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    if-ne v13, v14, :cond_1d

    .line 463
    .line 464
    goto :goto_11

    .line 465
    :cond_1d
    const-string v13, " ae"

    .line 466
    .line 467
    goto :goto_12

    .line 468
    :cond_1e
    const/4 v14, 0x1

    .line 469
    :goto_11
    move-object v13, v12

    .line 470
    :goto_12
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v13, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v13, La/pky;

    .line 476
    .line 477
    if-eqz v13, :cond_20

    .line 478
    .line 479
    iget v13, v13, La/pky;->a:I

    .line 480
    .line 481
    if-ne v13, v14, :cond_1f

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1f
    const-string v13, " af"

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_20
    :goto_13
    move-object v13, v12

    .line 488
    :goto_14
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    if-eqz v2, :cond_22

    .line 492
    .line 493
    iget v13, v2, La/pky;->a:I

    .line 494
    .line 495
    if-ne v13, v14, :cond_21

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_21
    const-string v12, " awb"

    .line 499
    .line 500
    :cond_22
    :goto_15
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v12, " to converge before locking them."

    .line 504
    .line 505
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    iget-object v6, v11, La/sqc0;->d:La/b6c;

    .line 516
    .line 517
    iput-object v1, v9, La/jad;->i:La/pky;

    .line 518
    .line 519
    iput-object v2, v9, La/jad;->j:La/pky;

    .line 520
    .line 521
    move-object/from16 v12, p7

    .line 522
    .line 523
    iput-object v12, v9, La/jad;->k:La/e20;

    .line 524
    .line 525
    move-object/from16 v13, p11

    .line 526
    .line 527
    iput-object v13, v9, La/jad;->l:Ljava/lang/Long;

    .line 528
    .line 529
    iput-object v4, v9, La/jad;->m:La/d9b0;

    .line 530
    .line 531
    iput-object v11, v9, La/jad;->n:La/sqc0;

    .line 532
    .line 533
    iput v3, v9, La/jad;->o:I

    .line 534
    .line 535
    const/4 v14, 0x1

    .line 536
    iput v14, v9, La/jad;->r:I

    .line 537
    .line 538
    invoke-virtual {v6, v9}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-ne v6, v10, :cond_23

    .line 543
    .line 544
    return-object v10

    .line 545
    :cond_23
    move-object v9, v1

    .line 546
    move-object v1, v11

    .line 547
    move-object v11, v12

    .line 548
    move-object v10, v13

    .line 549
    :goto_16
    check-cast v6, La/rqc0;

    .line 550
    .line 551
    new-instance v12, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    const-string v13, "lock3A - converged at frame number="

    .line 554
    .line 555
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v13, v6, La/rqc0;->b:La/y13;

    .line 559
    .line 560
    if-eqz v13, :cond_24

    .line 561
    .line 562
    iget-object v13, v13, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 563
    .line 564
    move-object/from16 v16, v15

    .line 565
    .line 566
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 567
    .line 568
    .line 569
    move-result-wide v14

    .line 570
    new-instance v13, Ljava/lang/Long;

    .line 571
    .line 572
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 573
    .line 574
    .line 575
    goto :goto_17

    .line 576
    :cond_24
    move-object/from16 v16, v15

    .line 577
    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_17
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v13, ", status="

    .line 583
    .line 584
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget v13, v6, La/rqc0;->a:I

    .line 588
    .line 589
    new-instance v14, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v15, "Status(value="

    .line 592
    .line 593
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v13, 0x29

    .line 600
    .line 601
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object/from16 v14, v16

    .line 616
    .line 617
    invoke-static {v14, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    iget v6, v6, La/rqc0;->a:I

    .line 621
    .line 622
    if-nez v6, :cond_25

    .line 623
    .line 624
    goto :goto_19

    .line 625
    :cond_25
    iget-object v0, v1, La/sqc0;->d:La/b6c;

    .line 626
    .line 627
    return-object v0

    .line 628
    :goto_18
    move-object v9, v1

    .line 629
    move-object v11, v12

    .line 630
    move-object v10, v13

    .line 631
    :goto_19
    iget-object v1, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, La/pky;

    .line 634
    .line 635
    new-instance v4, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 638
    .line 639
    .line 640
    if-nez v9, :cond_26

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 646
    .line 647
    move-object/from16 v29, v3

    .line 648
    .line 649
    :goto_1a
    if-nez v2, :cond_27

    .line 650
    .line 651
    const/16 v31, 0x0

    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 655
    .line 656
    move-object/from16 v31, v2

    .line 657
    .line 658
    :goto_1b
    if-eqz v29, :cond_28

    .line 659
    .line 660
    const/4 v2, 0x1

    .line 661
    goto :goto_1c

    .line 662
    :cond_28
    const/4 v2, 0x0

    .line 663
    :goto_1c
    if-eqz v1, :cond_29

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    goto :goto_1d

    .line 667
    :cond_29
    const/4 v3, 0x0

    .line 668
    :goto_1d
    if-eqz v31, :cond_2a

    .line 669
    .line 670
    const/4 v12, 0x1

    .line 671
    goto :goto_1e

    .line 672
    :cond_2a
    const/4 v12, 0x0

    .line 673
    :goto_1e
    if-nez v2, :cond_2b

    .line 674
    .line 675
    if-nez v3, :cond_2b

    .line 676
    .line 677
    if-nez v12, :cond_2b

    .line 678
    .line 679
    sget-object v2, La/n6m;->a:La/n6m;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    goto :goto_1f

    .line 685
    :cond_2b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    if-eqz v2, :cond_2c

    .line 691
    .line 692
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 693
    .line 694
    sget-object v9, La/kad;->i:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    :cond_2c
    if-eqz v3, :cond_2d

    .line 700
    .line 701
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 702
    .line 703
    sget-object v3, La/kad;->k:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :cond_2d
    if-eqz v12, :cond_2e

    .line 709
    .line 710
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 711
    .line 712
    sget-object v3, La/kad;->j:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_2e
    move-object v2, v6

    .line 718
    :goto_1f
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_2f

    .line 723
    .line 724
    new-instance v3, La/ckc0;

    .line 725
    .line 726
    const/4 v6, 0x3

    .line 727
    invoke-direct {v3, v2, v6}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    new-instance v2, La/sqc0;

    .line 731
    .line 732
    invoke-direct {v2, v3, v4, v10}, La/sqc0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    iget-object v3, v5, La/z8y;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 739
    .line 740
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    iget-object v3, v0, La/kad;->c:La/hgt;

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const/16 v32, 0x17f

    .line 748
    .line 749
    const/16 v22, 0x0

    .line 750
    .line 751
    const/16 v23, 0x0

    .line 752
    .line 753
    const/16 v24, 0x0

    .line 754
    .line 755
    const/16 v25, 0x0

    .line 756
    .line 757
    const/16 v26, 0x0

    .line 758
    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    move-object/from16 v21, v3

    .line 764
    .line 765
    invoke-static/range {v21 .. v32}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v3, v29

    .line 769
    .line 770
    move-object/from16 v4, v31

    .line 771
    .line 772
    new-instance v5, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v6, "lock3A - submitting request with aeLock="

    .line 775
    .line 776
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v3, " , awbLock="

    .line 783
    .line 784
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v8, v3}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v2, La/sqc0;->d:La/b6c;

    .line 805
    .line 806
    goto :goto_20

    .line 807
    :cond_2f
    const/4 v2, 0x0

    .line 808
    :goto_20
    if-nez v1, :cond_30

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :cond_30
    if-eqz v11, :cond_31

    .line 815
    .line 816
    iget v1, v11, La/e20;->a:I

    .line 817
    .line 818
    iget-object v3, v7, La/hgt;->a:La/t04;

    .line 819
    .line 820
    iget-object v3, v3, La/t04;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v3, La/sgi0;

    .line 823
    .line 824
    iget-object v13, v3, La/sgi0;->a:La/e20;

    .line 825
    .line 826
    iget-object v3, v0, La/kad;->c:La/hgt;

    .line 827
    .line 828
    new-instance v4, La/e20;

    .line 829
    .line 830
    invoke-direct {v4, v1}, La/e20;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    const/16 v5, 0x3fe

    .line 835
    .line 836
    const/4 v6, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    const/4 v11, 0x0

    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v15, 0x0

    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    const/16 v17, 0x0

    .line 845
    .line 846
    move-object/from16 p11, v1

    .line 847
    .line 848
    move-object/from16 p1, v3

    .line 849
    .line 850
    move-object/from16 p2, v4

    .line 851
    .line 852
    move/from16 p12, v5

    .line 853
    .line 854
    move-object/from16 p3, v6

    .line 855
    .line 856
    move-object/from16 p4, v9

    .line 857
    .line 858
    move-object/from16 p5, v10

    .line 859
    .line 860
    move-object/from16 p6, v11

    .line 861
    .line 862
    move-object/from16 p7, v12

    .line 863
    .line 864
    move-object/from16 p8, v15

    .line 865
    .line 866
    move-object/from16 p9, v16

    .line 867
    .line 868
    move-object/from16 p10, v17

    .line 869
    .line 870
    invoke-static/range {p1 .. p12}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v8, v1}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 878
    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_31
    const/4 v13, 0x0

    .line 882
    :goto_21
    const-string v1, "lock3A - submitting a request to lock af."

    .line 883
    .line 884
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    sget-object v1, La/kad;->n:Ljava/util/Map;

    .line 888
    .line 889
    invoke-virtual {v8, v1}, La/zft;->e(Ljava/util/Map;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-nez v1, :cond_32

    .line 894
    .line 895
    :goto_22
    return-object v19

    .line 896
    :cond_32
    iget-object v1, v0, La/kad;->c:La/hgt;

    .line 897
    .line 898
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 899
    .line 900
    const/4 v4, 0x0

    .line 901
    const/16 v5, 0x2ff

    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    const/4 v9, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    const/4 v11, 0x0

    .line 907
    const/4 v12, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    move-object/from16 p1, v1

    .line 913
    .line 914
    move-object/from16 p10, v3

    .line 915
    .line 916
    move-object/from16 p11, v4

    .line 917
    .line 918
    move/from16 p12, v5

    .line 919
    .line 920
    move-object/from16 p2, v6

    .line 921
    .line 922
    move-object/from16 p3, v9

    .line 923
    .line 924
    move-object/from16 p4, v10

    .line 925
    .line 926
    move-object/from16 p5, v11

    .line 927
    .line 928
    move-object/from16 p6, v12

    .line 929
    .line 930
    move-object/from16 p7, v14

    .line 931
    .line 932
    move-object/from16 p8, v15

    .line 933
    .line 934
    move-object/from16 p9, v16

    .line 935
    .line 936
    invoke-static/range {p1 .. p12}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 937
    .line 938
    .line 939
    if-eqz v13, :cond_33

    .line 940
    .line 941
    iget v1, v13, La/e20;->a:I

    .line 942
    .line 943
    iget-object v0, v0, La/kad;->c:La/hgt;

    .line 944
    .line 945
    new-instance v3, La/e20;

    .line 946
    .line 947
    invoke-direct {v3, v1}, La/e20;-><init>(I)V

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x0

    .line 951
    const/16 v4, 0x3fe

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    const/4 v6, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v11, 0x0

    .line 958
    const/4 v12, 0x0

    .line 959
    const/4 v13, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    move-object/from16 p0, v0

    .line 962
    .line 963
    move-object/from16 p10, v1

    .line 964
    .line 965
    move-object/from16 p1, v3

    .line 966
    .line 967
    move/from16 p11, v4

    .line 968
    .line 969
    move-object/from16 p2, v5

    .line 970
    .line 971
    move-object/from16 p3, v6

    .line 972
    .line 973
    move-object/from16 p4, v9

    .line 974
    .line 975
    move-object/from16 p5, v10

    .line 976
    .line 977
    move-object/from16 p6, v11

    .line 978
    .line 979
    move-object/from16 p7, v12

    .line 980
    .line 981
    move-object/from16 p8, v13

    .line 982
    .line 983
    move-object/from16 p9, v14

    .line 984
    .line 985
    invoke-static/range {p0 .. p11}, La/hgt;->b(La/hgt;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, La/hgt;->a()Ljava/util/LinkedHashMap;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v8, v0}, La/zft;->f(Ljava/util/LinkedHashMap;)V

    .line 993
    .line 994
    .line 995
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    return-object v2
.end method
