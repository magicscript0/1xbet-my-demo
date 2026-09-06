.class public final synthetic La/o6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/k0i;


# direct methods
.method public synthetic constructor <init>(ILa/fo;La/k0i;)V
    .locals 0

    .line 1
    iput p1, p0, La/o6r;->a:I

    iput-object p2, p0, La/o6r;->b:La/fo;

    iput-object p3, p0, La/o6r;->c:La/k0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/o6r;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-object v2, p0, La/o6r;->c:La/k0i;

    .line 6
    .line 7
    iget-object p0, p0, La/o6r;->b:La/fo;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 18
    .line 19
    check-cast p1, La/vtv;

    .line 20
    .line 21
    iget-object p1, p1, La/vtv;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/g580;

    .line 28
    .line 29
    iget-object v0, v0, La/g580;->a:La/vrt;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 35
    .line 36
    check-cast p1, La/vtv;

    .line 37
    .line 38
    iget-object p1, p1, La/vtv;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 39
    .line 40
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/g580;

    .line 45
    .line 46
    iget-object v0, v0, La/g580;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/sqw;

    .line 72
    .line 73
    iget-object v1, v1, La/sqw;->a:La/rqw;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, La/yv0;

    .line 80
    .line 81
    const/16 v1, 0x14

    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v2}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;->H0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 96
    .line 97
    check-cast p1, La/iy70;

    .line 98
    .line 99
    iget-object p1, p1, La/iy70;->c:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 100
    .line 101
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/tz30;

    .line 106
    .line 107
    iget-object v0, v0, La/tz30;->a:La/vrt;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 113
    .line 114
    check-cast p1, La/iy70;

    .line 115
    .line 116
    iget-object p1, p1, La/iy70;->b:Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;

    .line 117
    .line 118
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La/tz30;

    .line 123
    .line 124
    iget-object v0, v0, La/tz30;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, La/sz30;

    .line 150
    .line 151
    iget-object v1, v1, La/sz30;->a:La/rqw;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, La/yv0;

    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    invoke-direct {v0, v1, p0, v2}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v0}, Lorg/xplatform/ui_core/viewcomponents/views/large_banner_games_collection/LargeBannerGamesCollection;->H0(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 174
    .line 175
    check-cast p1, La/i280;

    .line 176
    .line 177
    iget-object v0, p1, La/i280;->b:Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;

    .line 178
    .line 179
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, La/cku;

    .line 184
    .line 185
    iget-object v1, v1, La/cku;->c:La/d0i0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->setType(La/d0i0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, La/cku;

    .line 195
    .line 196
    iget-object v1, v1, La/cku;->b:La/bku;

    .line 197
    .line 198
    instance-of v3, v1, La/zju;

    .line 199
    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    check-cast v1, La/zju;

    .line 203
    .line 204
    iget-object v1, v1, La/zju;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v3, La/c1;

    .line 207
    .line 208
    const/16 v4, 0x15

    .line 209
    .line 210
    invoke-direct {v3, p1, v2, p0, v4}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v3}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    sget-object p0, La/aku;->a:La/aku;

    .line 218
    .line 219
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/xplatform/uikit_sport/sport_collection/SportsCollectionMain;->d()V

    .line 226
    .line 227
    .line 228
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 232
    .line 233
    .line 234
    const/4 p0, 0x0

    .line 235
    :goto_3
    return-object p0

    .line 236
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 240
    .line 241
    check-cast p1, La/hy70;

    .line 242
    .line 243
    iget-object p1, p1, La/hy70;->b:Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;

    .line 244
    .line 245
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, La/rz30;

    .line 250
    .line 251
    iget v0, v0, La/rz30;->c:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, La/rz30;

    .line 261
    .line 262
    iget v0, v0, La/rz30;->d:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setBackgroundPictureResource(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, La/rz30;

    .line 272
    .line 273
    iget-object v0, v0, La/rz30;->a:La/vrt;

    .line 274
    .line 275
    iget-object v0, v0, La/vrt;->a:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->setTitle(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, La/rz30;

    .line 285
    .line 286
    iget-object v0, v0, La/rz30;->f:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v1, La/k4i;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v1, v3, p0, v2}, La/k4i;-><init>(ILa/fo;La/k0i;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, p1, Lorg/xplatform/uikit_web_games/top_games_collection/WebGamesTopGamesCollection;->i:Lorg/xplatform/uikit_web_games/game_collection/WebGamesGameCollection;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    check-cast p0, La/t7q;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1}, La/t4;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
