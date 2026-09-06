.class public final La/rei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/lly;

.field public final c:La/hjc0;

.field public final d:La/pk0;

.field public final e:La/zh3;


# direct methods
.method public constructor <init>(ZLa/lly;La/hjc0;La/pk0;La/zh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/rei;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/rei;->b:La/lly;

    .line 7
    .line 8
    iput-object p3, p0, La/rei;->c:La/hjc0;

    .line 9
    .line 10
    iput-object p4, p0, La/rei;->d:La/pk0;

    .line 11
    .line 12
    iput-object p5, p0, La/rei;->e:La/zh3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, La/rei;->c:La/hjc0;

    .line 5
    .line 6
    const v2, 0x7f1307b5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, p1, La/uvo0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast p1, La/uvo0;

    .line 18
    .line 19
    iget p1, p1, La/uvo0;->a:I

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-nez v2, :cond_7

    .line 31
    .line 32
    instance-of v2, p1, Ljava/net/UnknownHostException;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 37
    .line 38
    if-nez v2, :cond_7

    .line 39
    .line 40
    instance-of v2, p1, Ljava/net/ConnectException;

    .line 41
    .line 42
    if-nez v2, :cond_7

    .line 43
    .line 44
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v2, p1, Ljava/io/EOFException;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const p1, 0x7f131643

    .line 54
    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v2, p1, La/lru;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const p1, 0x7f131218

    .line 68
    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of p0, p1, La/v0f0;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    instance-of p0, p1, La/sgv;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object p0

    .line 99
    :cond_6
    :goto_0
    return-object v1

    .line 100
    :cond_7
    :goto_1
    const p1, 0x7f130dcf

    .line 101
    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/gfg;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/gfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/bvu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, La/ac30;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, La/rei;->b:La/lly;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v2, La/ily;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v1}, La/ily;->a(ZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, La/oyo0;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_10

    .line 40
    .line 41
    instance-of v0, p1, La/pb30;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    instance-of v0, p1, La/f14;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast v2, La/ily;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, La/ily;->a(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    instance-of v0, p1, La/lga0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, La/rei;->d:La/pk0;

    .line 62
    .line 63
    invoke-virtual {p0}, La/pk0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p1, La/d3f0;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    check-cast p1, La/d3f0;

    .line 72
    .line 73
    iget-object p0, p1, La/d3f0;->a:Ljava/lang/String;

    .line 74
    .line 75
    check-cast v2, La/ily;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, La/ily;->b:La/olv;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object p1, v2, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La/c2p;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p2, La/sdm0;->J1:La/ypl0;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string p2, "TimeIsEndDialog"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    new-instance v0, La/sdm0;

    .line 117
    .line 118
    invoke-direct {v0}, La/sdm0;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v1, La/sdm0;->K1:[La/wdw;

    .line 122
    .line 123
    aget-object v1, v1, v3

    .line 124
    .line 125
    iget-object v2, v0, La/sdm0;->H1:La/o7c0;

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void

    .line 134
    :cond_7
    const-string p0, "lockDialogFactory"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :cond_8
    instance-of v0, p1, La/eei;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object p0, p0, La/rei;->e:La/zh3;

    .line 146
    .line 147
    invoke-virtual {p0}, La/zh3;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    instance-of v0, p1, La/x7w;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    new-instance p0, La/jd5;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    check-cast p1, La/x7w;

    .line 161
    .line 162
    iget-object p1, p1, La/g8w;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    const-string p1, "Unknown error"

    .line 167
    .line 168
    :cond_a
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    instance-of v0, p1, La/v0f0;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, La/v0f0;

    .line 178
    .line 179
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 180
    .line 181
    sget-object v4, La/fem;->r2:La/fem;

    .line 182
    .line 183
    if-ne v1, v4, :cond_c

    .line 184
    .line 185
    invoke-virtual {p0}, La/rei;->e()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    if-eqz v0, :cond_d

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, La/v0f0;

    .line 193
    .line 194
    iget-object v4, v1, La/v0f0;->c:La/esu;

    .line 195
    .line 196
    sget-object v5, La/fem;->k4:La/fem;

    .line 197
    .line 198
    if-ne v4, v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {p0, v1}, La/rei;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast v2, La/ily;

    .line 205
    .line 206
    invoke-virtual {v2, p0}, La/ily;->g(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d
    if-eqz v0, :cond_f

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    check-cast v0, La/v0f0;

    .line 214
    .line 215
    iget-object v1, v0, La/v0f0;->c:La/esu;

    .line 216
    .line 217
    sget-object v2, La/fem;->s2:La/fem;

    .line 218
    .line 219
    if-ne v1, v2, :cond_f

    .line 220
    .line 221
    iget-boolean v1, p0, La/rei;->a:Z

    .line 222
    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0, p1}, La/rei;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, La/rei;->d(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    new-array p1, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, La/rei;->c:La/hjc0;

    .line 236
    .line 237
    const v1, 0x7f1307b5

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, p1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, La/v0f0;

    .line 245
    .line 246
    iget-object v1, v0, La/v0f0;->c:La/esu;

    .line 247
    .line 248
    iget-object v2, v0, La/v0f0;->d:La/q0f0;

    .line 249
    .line 250
    iget v0, v0, La/v0f0;->a:I

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, p0, v1, v2, v0}, La/v0f0;-><init>(Ljava/lang/String;La/esu;La/q0f0;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_f
    invoke-virtual {p0, p1}, La/rei;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_10
    :goto_1
    check-cast v2, La/ily;

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, La/ily;->a(ZZ)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, La/rei;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, La/rei;->c:La/hjc0;

    .line 15
    .line 16
    const v4, 0x7f130a7b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const v1, 0x7f130a7a

    .line 24
    .line 25
    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v1, 0x7f130a92

    .line 33
    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v14, La/c42;->a:La/c42;

    .line 42
    .line 43
    new-instance v5, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x5f0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-direct/range {v5 .. v16}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, La/rei;->b:La/lly;

    .line 58
    .line 59
    check-cast v0, La/ily;

    .line 60
    .line 61
    iget-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/c2p;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, v0, La/ily;->f:La/xh;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v2, La/rf60;

    .line 79
    .line 80
    invoke-direct {v2}, La/rf60;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, La/mpg;->R0(Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, La/xh;->c(La/mpg;Landroidx/fragment/app/e;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "actionDialogManager"

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 105
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, La/rei;->b:La/lly;

    .line 2
    .line 3
    check-cast p0, La/ily;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ily;->d()La/eyg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, La/eyg;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/dyj0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/l5c0;

    .line 18
    .line 19
    iget-boolean v0, v0, La/l5c0;->f0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, La/eyg;->t()La/lly;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ily;

    .line 28
    .line 29
    iget-object v0, p0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, La/c2p;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, La/ily;->c:La/j5d0;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, La/j5d0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, La/vwa;

    .line 49
    .line 50
    iget-object v1, v1, La/vwa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La/f42;

    .line 53
    .line 54
    new-instance v3, La/e42;

    .line 55
    .line 56
    new-instance v4, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$UserAgreementDocumentsDialog;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v4, v5}, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$UserAgreementDocumentsDialog;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La/c2p;->s()La/e8p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/ily;->d:La/wkl0;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const-string p0, "USER_AGREEMENT_DIALOG_REQUEST_KEY"

    .line 74
    .line 75
    invoke-direct {v3, v4, v0, p0}, La/e42;-><init>(Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, La/g42;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, La/g42;->a(La/e42;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string p0, "userAgreementDocumentsDialogProvider"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_1
    const-string p0, "alertsPipeFeature"

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    return-void
.end method
