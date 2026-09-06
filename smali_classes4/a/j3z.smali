.class public final La/j3z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/flp0;

.field public final b:La/fdc0;

.field public final c:La/i7w;

.field public final d:La/ext;


# direct methods
.method public constructor <init>(La/flp0;La/fdc0;La/i7w;La/c1f0;)V
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
    iput-object p1, p0, La/j3z;->a:La/flp0;

    .line 17
    .line 18
    iput-object p2, p0, La/j3z;->b:La/fdc0;

    .line 19
    .line 20
    iput-object p3, p0, La/j3z;->c:La/i7w;

    .line 21
    .line 22
    new-instance p1, La/ext;

    .line 23
    .line 24
    const/16 p2, 0xc

    .line 25
    .line 26
    invoke-direct {p1, p4, p2}, La/ext;-><init>(La/c1f0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, La/j3z;->d:La/ext;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v0, La/i3z;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, La/i3z;

    .line 13
    .line 14
    iget v4, v3, La/i3z;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/i3z;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/i3z;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, La/i3z;-><init>(La/j3z;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, La/i3z;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/i3z;->k:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "https://"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v0, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-static {v2}, La/d1j0;->L(Ljava/lang/CharSequence;)C

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "/"

    .line 81
    .line 82
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    invoke-static {v7, v2}, La/d1j0;->J(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    const-string v9, "/slots"

    .line 93
    .line 94
    invoke-static {v0, v2, v9}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v9, v1, La/j3z;->b:La/fdc0;

    .line 99
    .line 100
    invoke-virtual {v9}, La/fdc0;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v1, La/j3z;->d:La/ext;

    .line 105
    .line 106
    invoke-virtual {v0}, La/ext;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, La/l2z;

    .line 112
    .line 113
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 114
    .line 115
    iget-object v0, v1, La/j3z;->a:La/flp0;

    .line 116
    .line 117
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    sget-object v12, La/qqc0;->b:La/lqc0;

    .line 124
    .line 125
    new-instance v12, La/nqc0;

    .line 126
    .line 127
    invoke-direct {v12, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v12

    .line 131
    :goto_1
    nop

    .line 132
    instance-of v12, v0, La/nqc0;

    .line 133
    .line 134
    if-eqz v12, :cond_5

    .line 135
    .line 136
    move-object v0, v6

    .line 137
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    sget v12, Lokhttp3/RequestBody;->a:I

    .line 140
    .line 141
    invoke-static {v2, v11}, La/oo50;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v9}, La/fdc0;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v9, "%s/"

    .line 158
    .line 159
    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object v2, v10

    .line 164
    new-instance v10, La/m3z;

    .line 165
    .line 166
    new-instance v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move-wide/from16 v14, p1

    .line 172
    .line 173
    move-object/from16 v17, v9

    .line 174
    .line 175
    invoke-direct/range {v10 .. v17}, La/m3z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, La/j3z;->c:La/i7w;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, La/m3z;->Companion:La/l3z;

    .line 184
    .line 185
    invoke-virtual {v5}, La/l3z;->serializer()La/xdw;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, La/xdw;

    .line 190
    .line 191
    invoke-virtual {v1, v5, v10}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v5, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 196
    .line 197
    const-string v5, "application/json; charset=utf-8"

    .line 198
    .line 199
    :try_start_1
    invoke-static {v5}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-object v5, v8

    .line 205
    :goto_2
    invoke-static {v1, v5}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput v7, v3, La/i3z;->k:I

    .line 210
    .line 211
    invoke-interface {v2, v0, v1, v3}, La/l2z;->a(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v4, :cond_6

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_6
    :goto_3
    check-cast v0, La/p3z;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, La/p3z;->d:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_8

    .line 232
    .line 233
    new-instance v1, La/x0f0;

    .line 234
    .line 235
    iget-object v0, v0, La/p3z;->e:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move-object v6, v0

    .line 241
    :goto_4
    invoke-direct {v1, v6}, La/v0f0;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_8
    new-instance v1, La/h3z;

    .line 246
    .line 247
    iget-object v2, v0, La/p3z;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    iget-object v0, v0, La/p3z;->c:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move-object v6, v0

    .line 257
    :goto_5
    invoke-direct {v1, v2, v6}, La/h3z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :cond_a
    invoke-static {v8}, La/mc4;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v8
.end method
