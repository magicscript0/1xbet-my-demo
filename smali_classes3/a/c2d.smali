.class public final La/c2d;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/j2j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/c2d;",
        "La/et5;",
        "La/j2j;",
        "<init>",
        "()V",
        "a/v8b",
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
.field public static final O1:La/v8b;

.field public static final synthetic P1:[La/wdw;


# instance fields
.field public final M1:La/x2b0;

.field public final N1:La/mxj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/c2d;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/consultantchat/impl/databinding/DialogConsultantSendErrorMessageBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "messageErrorStateList"

    .line 16
    .line 17
    const-string v5, "getMessageErrorStateList()Ljava/util/List;"

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
    sput-object v1, La/c2d;->P1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v8b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/c2d;->O1:La/v8b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/b2d;->a:La/b2d;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/c2d;->M1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/mxj0;

    .line 13
    .line 14
    const-string v1, "INIT_MESSAGE_ERROR_STATE_KEY"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, La/mxj0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/c2d;->N1:La/mxj0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/j2j;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 36
    .line 37
    instance-of v2, v2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$Resend;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v1, v3

    .line 44
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, La/j2j;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 79
    .line 80
    instance-of v2, v2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RemoveMessage;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    move v1, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    move v1, v3

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, La/j2j;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 122
    .line 123
    instance-of v2, v2, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    move v1, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    :goto_4
    move v1, v3

    .line 130
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, La/j2j;->g:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x1

    .line 148
    if-le v1, v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_b

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 176
    .line 177
    instance-of v5, v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryDownloading;

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    move v1, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    :goto_6
    move v1, v3

    .line 184
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, La/j2j;->f:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-le v1, v2, :cond_e

    .line 202
    .line 203
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 229
    .line 230
    instance-of v5, v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$Resend;

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    move v1, v4

    .line 235
    goto :goto_9

    .line 236
    :cond_e
    :goto_8
    move v1, v3

    .line 237
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, La/j2j;->e:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_f

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_11

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 272
    .line 273
    instance-of v5, v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryUploading;

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    move v1, v4

    .line 278
    goto :goto_b

    .line 279
    :cond_11
    :goto_a
    move v1, v3

    .line 280
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, La/j2j;->h:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-le v1, v2, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0}, La/c2d;->V0()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_14

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState;

    .line 325
    .line 326
    instance-of v5, v5, Lorg/xplatform/consultantchat/presentation/dialogs/senderror/model/MessageErrorState$RetryUploading;

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    move v3, v4

    .line 331
    :cond_14
    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, La/j2j;->d:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v1, La/a2d;

    .line 341
    .line 342
    invoke-direct {v1, p0, v4}, La/a2d;-><init>(La/c2d;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, La/j2j;->e:Landroid/widget/TextView;

    .line 353
    .line 354
    new-instance v1, La/a2d;

    .line 355
    .line 356
    invoke-direct {v1, p0, v2}, La/a2d;-><init>(La/c2d;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, La/j2j;->b:Landroid/widget/TextView;

    .line 367
    .line 368
    new-instance v1, La/a2d;

    .line 369
    .line 370
    const/4 v2, 0x2

    .line 371
    invoke-direct {v1, p0, v2}, La/a2d;-><init>(La/c2d;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, La/c2d;->U0()La/j2j;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v0, v0, La/j2j;->c:Landroid/widget/TextView;

    .line 382
    .line 383
    new-instance v1, La/a2d;

    .line 384
    .line 385
    const/4 v2, 0x3

    .line 386
    invoke-direct {v1, p0, v2}, La/a2d;-><init>(La/c2d;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ecb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1302cf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final U0()La/j2j;
    .locals 2

    .line 1
    sget-object v0, La/c2d;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c2d;->M1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/j2j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, La/c2d;->P1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/c2d;->N1:La/mxj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/mxj0;->B(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
