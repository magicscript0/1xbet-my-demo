.class public final La/vj30;
.super La/ptg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vj30;",
        "La/ptg0;",
        "<init>",
        "()V",
        "a/n130",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Q1:La/n130;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public final M1:La/o7c0;

.field public final N1:La/o7c0;

.field public O1:La/pi30;

.field public P1:La/bed;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/vj30;

    .line 4
    .line 5
    const-string v2, "okId"

    .line 6
    .line 7
    const-string v3, "getOkId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "okKey"

    .line 16
    .line 17
    const-string v5, "getOkKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/vj30;->R1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n130;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/vj30;->Q1:La/n130;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ptg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "OK_ID_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/vj30;->M1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "OK_KEY_KEY"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/vj30;->N1:La/o7c0;

    .line 23
    .line 24
    return-void
.end method

.method public static final U0(La/vj30;Ljava/lang/String;)Z
    .locals 12

    .line 1
    const-string v0, "okauth://auth"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, La/n6m;->a:La/n6m;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const-string v0, "&"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x3d

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-static {v0, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, La/gb00;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    if-ge p1, v2, :cond_4

    .line 89
    .line 90
    move p1, v2

    .line 91
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->o0(Ljava/lang/String;C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_6

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-lez v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    :goto_3
    const-string v0, "access_token"

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v4, v0

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "session_secret_key"

    .line 211
    .line 212
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    const-string v0, "refresh_token"

    .line 221
    .line 222
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v0, p1

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    :cond_8
    const/4 p1, 0x1

    .line 230
    if-eqz v4, :cond_9

    .line 231
    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    :cond_9
    move-object v3, p0

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, p0, La/vj30;->M1:La/o7c0;

    .line 241
    .line 242
    sget-object v5, La/vj30;->R1:[La/wdw;

    .line 243
    .line 244
    aget-object v6, v5, v1

    .line 245
    .line 246
    invoke-virtual {v3, p0, v6}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v6, p0, La/vj30;->N1:La/o7c0;

    .line 251
    .line 252
    aget-object v5, v5, p1

    .line 253
    .line 254
    invoke-virtual {v6, p0, v5}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_b

    .line 263
    .line 264
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    new-instance v1, La/pi30;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v3, v5}, La/pi30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v1, p0, La/vj30;->O1:La/pi30;

    .line 283
    .line 284
    iput-object v4, v1, La/pi30;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v0, v1, La/pi30;->d:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v0, Lkotlin/Pair;

    .line 289
    .line 290
    const-string v1, "fields"

    .line 291
    .line 292
    const-string v2, "uid, name, last_name"

    .line 293
    .line 294
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 302
    .line 303
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, La/ai30;

    .line 308
    .line 309
    invoke-direct {v1, p0, p1}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, La/tn20;

    .line 313
    .line 314
    const/16 v7, 0x14

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move-object v3, p0

    .line 318
    invoke-direct/range {v2 .. v7}, La/tn20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 319
    .line 320
    .line 321
    const/16 v11, 0xe

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    move-object v6, v0

    .line 326
    move-object v7, v1

    .line 327
    move-object v10, v2

    .line 328
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 329
    .line 330
    .line 331
    return p1

    .line 332
    :cond_b
    const p0, 0x7f130dc9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :goto_4
    invoke-virtual {v3}, La/vj30;->V0()V

    .line 344
    .line 345
    .line 346
    return p1
.end method


# virtual methods
.method public final L0()V
    .locals 4

    .line 1
    invoke-super {p0}, La/ptg0;->L0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 9
    .line 10
    sget-object v1, La/vj30;->R1:[La/wdw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, La/vj30;->M1:La/o7c0;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "https://connect.ok.ru/oauth/authorize?client_id="

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "&response_type=token&redirect_uri=okauth://auth&layout=m&platform=ANDROID&scope=VALUABLE_ACCESS"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/ptg0;->S0()La/swg0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La/swg0;->d:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v1, La/uj30;

    .line 56
    .line 57
    invoke-direct {v1, p0}, La/uj30;-><init>(La/vj30;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/eug0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/eug0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/eug0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, La/eug0;->a()La/f7c0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, La/f7c0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La/bed;

    .line 62
    .line 63
    iput-object v0, p0, La/vj30;->P1:La/bed;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 67
    .line 68
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final O0()I
    .locals 0

    .line 1
    const p0, 0x7f1312c0

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final V0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1307de

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "ERROR_SOCIAL"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
