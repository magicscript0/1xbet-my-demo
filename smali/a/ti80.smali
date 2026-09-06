.class public final La/ti80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, La/ti80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/o190;La/i0t0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La/ti80;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ti80;->b:Ljava/lang/Object;

    iput-object p2, p0, La/ti80;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/rqs0;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, La/ti80;->a:I

    iput-object p2, p0, La/ti80;->b:Ljava/lang/Object;

    iput-object p1, p0, La/ti80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/wys0;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/ti80;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/ti80;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/ti80;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/ti80;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La/ti80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/o190;

    .line 12
    .line 13
    iget-object p0, p0, La/ti80;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/i0t0;

    .line 16
    .line 17
    iget-object v3, v0, La/o190;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, La/lts0;

    .line 20
    .line 21
    new-instance v4, La/adp0;

    .line 22
    .line 23
    invoke-direct {v4, v2}, La/adp0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, v3, La/lts0;->f:La/jhj0;

    .line 27
    .line 28
    invoke-interface {v2}, La/jhj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/c1t0;

    .line 33
    .line 34
    iget-object v5, v0, La/o190;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Landroid/net/Uri;

    .line 37
    .line 38
    new-instance v6, La/oqj0;

    .line 39
    .line 40
    invoke-direct {v6, p0}, La/oqj0;-><init>(La/e5s0;)V

    .line 41
    .line 42
    .line 43
    filled-new-array {v4}, [La/adp0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v6, La/oqj0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, La/c1t0;->a(Landroid/net/Uri;La/a1t0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Void;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_0
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 60
    .line 61
    invoke-virtual {v3}, La/lts0;->a()La/ny10;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v0, La/o190;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v4, "Failed to update snapshot for %s flags may be stale."

    .line 74
    .line 75
    invoke-static {v2, v3, p0, v4, v0}, La/pj50;->Y(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, La/ti80;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, La/s850;->F(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, La/ti80;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, La/wys0;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, La/wys0;->a(Ljava/lang/String;)La/ars0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, La/yqs0;->c:La/yqs0;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, La/ars0;->i(La/yqs0;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzr;->s:Ljava/lang/String;

    .line 105
    .line 106
    const/16 v4, 0x64

    .line 107
    .line 108
    invoke-static {v4, v2}, La/ars0;->c(ILjava/lang/String;)La/ars0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v3}, La/ars0;->i(La/yqs0;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, La/wys0;->c0(Lcom/google/android/gms/measurement/internal/zzr;)La/gns0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, La/gns0;->F()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    :goto_2
    invoke-virtual {p0}, La/wys0;->s()La/sms0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, La/sms0;->n:La/fbd0;

    .line 133
    .line 134
    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, La/fbd0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :pswitch_1
    iget-object v0, p0, La/ti80;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, La/rqs0;

    .line 143
    .line 144
    iget-object v1, v0, La/rqs0;->a:La/wys0;

    .line 145
    .line 146
    invoke-virtual {v1}, La/wys0;->V()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, La/ti80;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 152
    .line 153
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 154
    .line 155
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, La/wys0;->p0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_2
    iget-object v0, p0, La/ti80;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, La/rqs0;

    .line 170
    .line 171
    iget-object v1, v0, La/rqs0;->a:La/wys0;

    .line 172
    .line 173
    invoke-virtual {v1}, La/wys0;->V()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, La/rqs0;->a:La/wys0;

    .line 177
    .line 178
    iget-object v0, v0, La/wys0;->c:La/aes0;

    .line 179
    .line 180
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, La/ti80;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, La/aes0;->L1(Ljava/lang/String;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_3
    iget-object v0, p0, La/ti80;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/CharSequence;

    .line 195
    .line 196
    iget-object p0, p0, La/ti80;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, La/si80;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_1
    const-string v1, "PrecomputedText"

    .line 204
    .line 205
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v3, 0x1d

    .line 211
    .line 212
    if-lt v1, v3, :cond_2

    .line 213
    .line 214
    iget-object v1, p0, La/si80;->e:Landroid/text/PrecomputedText$Params;

    .line 215
    .line 216
    if-eqz v1, :cond_2

    .line 217
    .line 218
    new-instance v2, La/vi80;

    .line 219
    .line 220
    invoke-static {v0, v1}, La/jo20;->i(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0, p0}, La/vi80;-><init>(Landroid/text/PrecomputedText;La/si80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    const/4 v4, 0x0

    .line 241
    move v5, v4

    .line 242
    :goto_5
    if-ge v5, v3, :cond_4

    .line 243
    .line 244
    invoke-static {v0, v2, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-gez v5, :cond_3

    .line 249
    .line 250
    move v5, v3

    .line 251
    goto :goto_6

    .line 252
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    new-array v2, v2, [I

    .line 267
    .line 268
    move v3, v4

    .line 269
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-ge v3, v5, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    aput v5, v2, v3

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v2, p0, La/si80;->a:Landroid/text/TextPaint;

    .line 295
    .line 296
    const v3, 0x7fffffff

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4, v1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget v2, p0, La/si80;->c:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, La/si80;->d:I

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v2, p0, La/si80;->b:Landroid/text/TextDirectionHeuristic;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 322
    .line 323
    .line 324
    new-instance v2, La/vi80;

    .line 325
    .line 326
    invoke-direct {v2, v0, p0}, La/vi80;-><init>(Ljava/lang/CharSequence;La/si80;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :goto_8
    return-object v2

    .line 331
    :catchall_0
    move-exception p0

    .line 332
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 333
    .line 334
    .line 335
    throw p0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
