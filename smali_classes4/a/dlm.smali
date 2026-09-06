.class public final La/dlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final a:La/ukm;

.field public final b:La/hjc0;

.field public final c:La/rvu;

.field public final d:La/lk7;

.field public final e:J

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;


# direct methods
.method public constructor <init>(La/ukm;La/hjc0;La/rvu;La/lk7;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/dlm;->a:La/ukm;

    .line 11
    .line 12
    iput-object p2, p0, La/dlm;->b:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/dlm;->c:La/rvu;

    .line 15
    .line 16
    iput-object p4, p0, La/dlm;->d:La/lk7;

    .line 17
    .line 18
    iput-wide p5, p0, La/dlm;->e:J

    .line 19
    .line 20
    new-instance p2, La/clm;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3}, La/clm;-><init>(La/dlm;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, La/pkb;

    .line 27
    .line 28
    const/4 p4, 0x5

    .line 29
    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, La/dlm;->f:La/dyj0;

    .line 37
    .line 38
    iget-object p2, p1, La/ukm;->f:La/xjm;

    .line 39
    .line 40
    new-instance p3, La/clm;

    .line 41
    .line 42
    const/4 p5, 0x1

    .line 43
    invoke-direct {p3, p0, p5}, La/clm;-><init>(La/dlm;I)V

    .line 44
    .line 45
    .line 46
    new-instance p5, La/pkb;

    .line 47
    .line 48
    invoke-direct {p5, p4, p2, p3}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, La/dlm;->g:La/dyj0;

    .line 56
    .line 57
    iget-object p2, p1, La/ukm;->b:La/qjm;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p5, p2, La/qjm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p6, La/qqc0;->b:La/lqc0;

    .line 65
    .line 66
    instance-of p6, p5, La/nqc0;

    .line 67
    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    move-object p5, p3

    .line 71
    :cond_0
    check-cast p5, La/bkm;

    .line 72
    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance p5, La/bkm;

    .line 76
    .line 77
    sget-object p6, La/l6m;->a:La/l6m;

    .line 78
    .line 79
    sget-object v0, La/n6m;->a:La/n6m;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p5, v0, p6}, La/bkm;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance p6, La/clm;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p6, p0, v0}, La/clm;-><init>(La/dlm;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, La/pkb;

    .line 94
    .line 95
    invoke-direct {v0, p4, p5, p6}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    iput-object p5, p0, La/dlm;->h:La/dyj0;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    iget-object p5, p2, La/qjm;->b:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p6, La/qqc0;->b:La/lqc0;

    .line 109
    .line 110
    instance-of p6, p5, La/nqc0;

    .line 111
    .line 112
    if-eqz p6, :cond_3

    .line 113
    .line 114
    move-object p5, p3

    .line 115
    :cond_3
    check-cast p5, La/bkm;

    .line 116
    .line 117
    if-nez p5, :cond_5

    .line 118
    .line 119
    :cond_4
    new-instance p5, La/bkm;

    .line 120
    .line 121
    sget-object p6, La/l6m;->a:La/l6m;

    .line 122
    .line 123
    sget-object v0, La/n6m;->a:La/n6m;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-direct {p5, v0, p6}, La/bkm;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p6, La/clm;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {p6, p0, v0}, La/clm;-><init>(La/dlm;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, La/pkb;

    .line 138
    .line 139
    invoke-direct {v0, p4, p5, p6}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    iput-object p5, p0, La/dlm;->i:La/dyj0;

    .line 147
    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget-object p2, p2, La/qjm;->c:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object p5, La/qqc0;->b:La/lqc0;

    .line 153
    .line 154
    instance-of p5, p2, La/nqc0;

    .line 155
    .line 156
    if-eqz p5, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    move-object p3, p2

    .line 160
    :goto_0
    check-cast p3, Ljava/util/List;

    .line 161
    .line 162
    if-nez p3, :cond_8

    .line 163
    .line 164
    :cond_7
    sget-object p3, La/l6m;->a:La/l6m;

    .line 165
    .line 166
    :cond_8
    new-instance p2, La/clm;

    .line 167
    .line 168
    const/4 p5, 0x4

    .line 169
    invoke-direct {p2, p0, p5}, La/clm;-><init>(La/dlm;I)V

    .line 170
    .line 171
    .line 172
    new-instance p5, La/pkb;

    .line 173
    .line 174
    invoke-direct {p5, p4, p3, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p5}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iput-object p2, p0, La/dlm;->j:La/dyj0;

    .line 182
    .line 183
    iget-object p1, p1, La/ukm;->c:Ljava/util/List;

    .line 184
    .line 185
    new-instance p2, La/clm;

    .line 186
    .line 187
    invoke-direct {p2, p0, p4}, La/clm;-><init>(La/dlm;I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, La/pkb;

    .line 191
    .line 192
    invoke-direct {p3, p4, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, La/dlm;->k:La/dyj0;

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ukm;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, La/blm;

    .line 11
    .line 12
    iget-object v3, v0, La/dlm;->f:La/dyj0;

    .line 13
    .line 14
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, La/w4d;

    .line 19
    .line 20
    iget-object v3, v3, La/w4d;->e:La/kwi;

    .line 21
    .line 22
    iget-object v4, v1, La/ukm;->b:La/qjm;

    .line 23
    .line 24
    iget-boolean v5, v1, La/ukm;->a:Z

    .line 25
    .line 26
    iget-object v6, v1, La/ukm;->d:La/l5c0;

    .line 27
    .line 28
    iget-object v6, v6, La/l5c0;->g:La/w1j0;

    .line 29
    .line 30
    iget-object v6, v6, La/w1j0;->y:La/xgh0;

    .line 31
    .line 32
    iget-object v7, v0, La/dlm;->a:La/ukm;

    .line 33
    .line 34
    iget-boolean v7, v7, La/ukm;->g:Z

    .line 35
    .line 36
    new-instance v8, La/p1l;

    .line 37
    .line 38
    const/16 v9, 0x1a

    .line 39
    .line 40
    invoke-direct {v8, v9, v0, v1}, La/p1l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, La/dlm;->c:La/rvu;

    .line 44
    .line 45
    sget-object v1, La/rjm;->a:La/rjm;

    .line 46
    .line 47
    const-wide/16 v9, -0x1

    .line 48
    .line 49
    if-nez v4, :cond_6

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    new-instance v0, La/nkm;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x2

    .line 63
    const/4 v10, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    if-eq v4, v8, :cond_3

    .line 67
    .line 68
    if-eq v4, v9, :cond_2

    .line 69
    .line 70
    if-eq v4, v6, :cond_1

    .line 71
    .line 72
    if-ne v4, v5, :cond_0

    .line 73
    .line 74
    sget-object v4, La/tch0;->a:La/tch0;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 78
    .line 79
    .line 80
    return-object v10

    .line 81
    :cond_1
    sget-object v4, La/uch0;->a:La/uch0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v4, La/vch0;->a:La/vch0;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v4, La/wch0;->a:La/wch0;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v4, La/sch0;->a:La/sch0;

    .line 91
    .line 92
    :goto_0
    new-instance v11, La/ikm;

    .line 93
    .line 94
    new-instance v12, La/owk;

    .line 95
    .line 96
    invoke-direct {v12}, La/owk;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v13, "DISCIPLINES_HEADER_SHIMMER_KEY"

    .line 100
    .line 101
    invoke-direct {v11, v13, v12}, La/ikm;-><init>(Ljava/lang/String;La/pwk;)V

    .line 102
    .line 103
    .line 104
    new-instance v12, La/d8j;

    .line 105
    .line 106
    new-instance v13, La/yfk;

    .line 107
    .line 108
    invoke-static {v7}, La/ypl;->b(Z)La/xpl;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget v7, v7, La/xpl;->c:F

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static {v7, v14, v9}, La/u3s0;->z(FFI)La/ik50;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v13, v10, v7, v8}, La/yfk;-><init>(La/kgk;La/ik50;I)V

    .line 120
    .line 121
    .line 122
    const-string v7, "DISCIPLINES_TABS_SHIMMER_KEY"

    .line 123
    .line 124
    invoke-direct {v12, v7, v13}, La/d8j;-><init>(Ljava/lang/String;La/zfk;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, La/ikm;

    .line 128
    .line 129
    new-instance v10, La/owk;

    .line 130
    .line 131
    invoke-direct {v10}, La/owk;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v13, "LIVE_EVENTS_HEADER_SHIMMER_KEY"

    .line 135
    .line 136
    invoke-direct {v7, v13, v10}, La/ikm;-><init>(Ljava/lang/String;La/pwk;)V

    .line 137
    .line 138
    .line 139
    new-instance v10, La/hkm;

    .line 140
    .line 141
    new-instance v13, La/z560;

    .line 142
    .line 143
    sget-object v14, La/h7q;->b:La/h7q;

    .line 144
    .line 145
    new-instance v15, La/u16;

    .line 146
    .line 147
    invoke-direct {v15, v4}, La/u16;-><init>(La/xch0;)V

    .line 148
    .line 149
    .line 150
    move/from16 p0, v5

    .line 151
    .line 152
    new-instance v5, La/u16;

    .line 153
    .line 154
    invoke-direct {v5, v4}, La/u16;-><init>(La/xch0;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v15, v5}, [La/u16;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-direct {v13, v14, v5, v15, v8}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 167
    .line 168
    .line 169
    const-string v5, "LIVE_EVENTS_SHIMMER_KEY"

    .line 170
    .line 171
    invoke-direct {v10, v5, v13}, La/hkm;-><init>(Ljava/lang/String;La/z560;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, La/ikm;

    .line 175
    .line 176
    new-instance v13, La/owk;

    .line 177
    .line 178
    invoke-direct {v13}, La/owk;-><init>()V

    .line 179
    .line 180
    .line 181
    move/from16 p1, v6

    .line 182
    .line 183
    const-string v6, "LINE_EVENTS_HEADER_SHIMMER_KEY"

    .line 184
    .line 185
    invoke-direct {v5, v6, v13}, La/ikm;-><init>(Ljava/lang/String;La/pwk;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, La/hkm;

    .line 189
    .line 190
    new-instance v13, La/z560;

    .line 191
    .line 192
    move/from16 v16, v9

    .line 193
    .line 194
    new-instance v9, La/u16;

    .line 195
    .line 196
    invoke-direct {v9, v4}, La/u16;-><init>(La/xch0;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, La/u16;

    .line 200
    .line 201
    invoke-direct {v8, v4}, La/u16;-><init>(La/xch0;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v9, v8}, [La/u16;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/4 v8, 0x1

    .line 213
    invoke-direct {v13, v14, v4, v15, v8}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 214
    .line 215
    .line 216
    const-string v4, "LINE_EVENTS_SHIMMER_KEY"

    .line 217
    .line 218
    invoke-direct {v6, v4, v13}, La/hkm;-><init>(Ljava/lang/String;La/z560;)V

    .line 219
    .line 220
    .line 221
    const/4 v4, 0x7

    .line 222
    new-array v4, v4, [La/txo0;

    .line 223
    .line 224
    aput-object v11, v4, v15

    .line 225
    .line 226
    aput-object v12, v4, v8

    .line 227
    .line 228
    sget-object v8, La/zjm;->a:La/zjm;

    .line 229
    .line 230
    aput-object v8, v4, v16

    .line 231
    .line 232
    aput-object v7, v4, p1

    .line 233
    .line 234
    aput-object v10, v4, p0

    .line 235
    .line 236
    const/4 v7, 0x5

    .line 237
    aput-object v5, v4, v7

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    aput-object v6, v4, v5

    .line 241
    .line 242
    invoke-static {v4}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v0, v1, v4}, La/nkm;-><init>(La/tjm;La/g0v;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v1, La/nkm;

    .line 251
    .line 252
    new-instance v4, La/sjm;

    .line 253
    .line 254
    invoke-static {v0, v9, v10}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v4, v0}, La/sjm;-><init>(La/tqk;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v4}, La/nkm;-><init>(La/sjm;)V

    .line 262
    .line 263
    .line 264
    :goto_1
    move-object v0, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-virtual {v8}, La/p1l;->invoke()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, La/g0v;

    .line 271
    .line 272
    iget-object v6, v4, La/qjm;->a:Ljava/lang/Object;

    .line 273
    .line 274
    sget-object v7, La/qqc0;->b:La/lqc0;

    .line 275
    .line 276
    instance-of v6, v6, La/nqc0;

    .line 277
    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    iget-object v6, v4, La/qjm;->b:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v6, v6, La/nqc0;

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    iget-object v4, v4, La/qjm;->c:Ljava/lang/Object;

    .line 287
    .line 288
    instance-of v4, v4, La/nqc0;

    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    new-instance v1, La/nkm;

    .line 293
    .line 294
    new-instance v4, La/sjm;

    .line 295
    .line 296
    invoke-static {v0, v9, v10}, La/sqh;->Q(La/rvu;J)La/tqk;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v4, v0}, La/sjm;-><init>(La/tqk;)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v4}, La/nkm;-><init>(La/sjm;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    new-instance v1, La/nkm;

    .line 314
    .line 315
    new-instance v4, La/sjm;

    .line 316
    .line 317
    invoke-static {v0, v9, v10}, La/sqh;->P(La/rvu;J)La/tqk;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v4, v0}, La/sjm;-><init>(La/tqk;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v4}, La/nkm;-><init>(La/sjm;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_8
    new-instance v0, La/nkm;

    .line 329
    .line 330
    invoke-virtual {v8}, La/p1l;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, La/g0v;

    .line 335
    .line 336
    invoke-direct {v0, v1, v4}, La/nkm;-><init>(La/tjm;La/g0v;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    invoke-direct {v2, v3, v0}, La/blm;-><init>(La/wgi0;La/nkm;)V

    .line 340
    .line 341
    .line 342
    return-object v2
.end method
