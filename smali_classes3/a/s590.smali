.class public final synthetic La/s590;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x590;


# direct methods
.method public synthetic constructor <init>(La/x590;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s590;->a:I

    iput-object p1, p0, La/s590;->b:La/x590;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/s590;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, La/s590;->b:La/x590;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La/x590;->D1:La/t590;

    .line 13
    .line 14
    new-instance p0, La/mh90;

    .line 15
    .line 16
    new-instance v0, La/r590;

    .line 17
    .line 18
    invoke-direct {v0, v5, v3}, La/r590;-><init>(La/x590;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, La/mh90;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/x590;->D1:La/t590;

    .line 26
    .line 27
    new-instance v0, La/y590;

    .line 28
    .line 29
    new-instance v3, La/q090;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, La/s590;->b:La/x590;

    .line 35
    .line 36
    const-class v6, La/x590;

    .line 37
    .line 38
    const-string v7, "onCopyItemClicked"

    .line 39
    .line 40
    const-string v8, "onCopyItemClicked(Lorg/xplatform/promo/impl/promocodes/presentation/list/models/PromoCodeListInfoUiModel;)V"

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, La/i31;->r:La/i31;

    .line 46
    .line 47
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/ou80;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {p0, v1}, La/ou80;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/ir70;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, La/ka80;

    .line 65
    .line 66
    const/16 v4, 0x1b

    .line 67
    .line 68
    invoke-direct {v3, v2, v4}, La/ka80;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sget-object v2, La/la80;->X:La/la80;

    .line 72
    .line 73
    new-instance v4, La/sll;

    .line 74
    .line 75
    invoke-direct {v4, p0, v3, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 79
    .line 80
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    sget-object p0, La/x590;->D1:La/t590;

    .line 85
    .line 86
    new-instance p0, La/n590;

    .line 87
    .line 88
    new-instance v6, La/q090;

    .line 89
    .line 90
    invoke-virtual {v5}, La/x590;->I0()La/a790;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x4

    .line 96
    const/4 v7, 0x1

    .line 97
    const-class v9, La/a790;

    .line 98
    .line 99
    const-string v10, "onChipItemClicked"

    .line 100
    .line 101
    const-string v11, "onChipItemClicked(Lorg/xplatform/promo/impl/promocodes/presentation/list/models/PromoCodeListChipUiModel;)V"

    .line 102
    .line 103
    invoke-direct/range {v6 .. v13}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sget-object v0, La/i31;->q:La/i31;

    .line 107
    .line 108
    invoke-direct {p0, v0}, La/is5;-><init>(La/rig;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, La/ou80;

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    invoke-direct {v0, v1}, La/ou80;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, La/ir70;

    .line 119
    .line 120
    const/16 v3, 0x15

    .line 121
    .line 122
    invoke-direct {v1, v6, v3}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, La/ka80;

    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    invoke-direct {v3, v2, v4}, La/ka80;-><init>(II)V

    .line 130
    .line 131
    .line 132
    sget-object v2, La/la80;->B:La/la80;

    .line 133
    .line 134
    new-instance v4, La/sll;

    .line 135
    .line 136
    invoke-direct {v4, v0, v3, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La/tz3;->d:La/go;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, La/go;->b(La/sll;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2
    sget-object p0, La/x590;->D1:La/t590;

    .line 146
    .line 147
    new-instance v6, La/td3;

    .line 148
    .line 149
    new-instance v7, La/s590;

    .line 150
    .line 151
    invoke-direct {v7, v5, v3}, La/s590;-><init>(La/x590;I)V

    .line 152
    .line 153
    .line 154
    new-instance v8, La/s590;

    .line 155
    .line 156
    invoke-direct {v8, v5, v1}, La/s590;-><init>(La/x590;I)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/16 v11, 0x3c

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct/range {v6 .. v11}, La/td3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/wf5;La/hud;I)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_3
    sget-object p0, La/x590;->D1:La/t590;

    .line 168
    .line 169
    iget-object p0, v5, La/x590;->v1:La/o0x;

    .line 170
    .line 171
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, La/neh;

    .line 176
    .line 177
    iget-object p0, p0, La/neh;->y:La/wx90;

    .line 178
    .line 179
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, La/leh;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_4
    sget-object p0, La/x590;->D1:La/t590;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    instance-of v0, p0, La/bh3;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    check-cast p0, La/bh3;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object p0, v4

    .line 207
    :goto_0
    const-class v0, La/p590;

    .line 208
    .line 209
    if-eqz p0, :cond_3

    .line 210
    .line 211
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, La/xx90;

    .line 220
    .line 221
    if-eqz p0, :cond_1

    .line 222
    .line 223
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, La/ah3;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    move-object p0, v4

    .line 231
    :goto_1
    instance-of v1, p0, La/p590;

    .line 232
    .line 233
    if-nez v1, :cond_2

    .line 234
    .line 235
    move-object p0, v4

    .line 236
    :cond_2
    check-cast p0, La/p590;

    .line 237
    .line 238
    if-eqz p0, :cond_3

    .line 239
    .line 240
    invoke-static {v5}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, La/p590;->a(La/xtr0;)La/neh;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 250
    .line 251
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-object v4

    .line 259
    :pswitch_5
    sget-object p0, La/x590;->D1:La/t590;

    .line 260
    .line 261
    invoke-virtual {v5}, La/x590;->I0()La/a790;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    iget-object v0, p0, La/a790;->u:La/ahi0;

    .line 266
    .line 267
    new-instance v1, La/bw80;

    .line 268
    .line 269
    iget-object p0, p0, La/a790;->t:La/ahi0;

    .line 270
    .line 271
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v1, p0, v3}, La/bw80;-><init>(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_6
    sget-object p0, La/x590;->D1:La/t590;

    .line 290
    .line 291
    invoke-virtual {v5}, La/x590;->I0()La/a790;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    iget-object v0, p0, La/a790;->u:La/ahi0;

    .line 296
    .line 297
    new-instance v2, La/bw80;

    .line 298
    .line 299
    iget-object p0, p0, La/a790;->t:La/ahi0;

    .line 300
    .line 301
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v2, p0, v1}, La/bw80;-><init>(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
