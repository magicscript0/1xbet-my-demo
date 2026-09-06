.class public final synthetic La/jqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q880;


# direct methods
.method public synthetic constructor <init>(La/q880;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jqw;->a:I

    iput-object p1, p0, La/jqw;->b:La/q880;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/jqw;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/jqw;->b:La/q880;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/q880;->M:La/o6w;

    .line 17
    .line 18
    invoke-static {p1}, La/zly;->d0(La/o6w;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, La/q880;->L(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, La/q880;->N:La/o6w;

    .line 26
    .line 27
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/q880;->O(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/q880;->b0:La/ahi0;

    .line 42
    .line 43
    new-instance v0, La/q5d;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p0, La/qz70;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La/q880;->U:La/yp;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, La/yp;->j()V

    .line 69
    .line 70
    .line 71
    :cond_0
    instance-of v0, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;

    .line 76
    .line 77
    iget-wide v2, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$OneXGamesGameUnderMaintenance;->a:J

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, La/q880;->j:La/a7i;

    .line 88
    .line 89
    new-instance v2, La/jqw;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, La/jqw;-><init>(La/q880;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, La/a7i;->E(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of p1, p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel$PreviewActionGamesUnderMaintenance;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, La/q880;->U()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, La/q880;->a0:La/ahi0;

    .line 114
    .line 115
    new-instance v0, La/q5d;

    .line 116
    .line 117
    invoke-direct {v0, p1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p0, La/qz70;

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, La/q880;->d0:La/ahi0;

    .line 137
    .line 138
    new-instance v0, La/q5d;

    .line 139
    .line 140
    invoke-direct {v0, p1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, La/q880;->c0:La/ahi0;

    .line 158
    .line 159
    new-instance v0, La/q5d;

    .line 160
    .line 161
    invoke-direct {v0, p1}, La/q5d;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance p0, La/qz70;

    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, La/atr0;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, La/q880;->z:La/ei3;

    .line 181
    .line 182
    iget-object p0, p0, La/ei3;->a:La/bfr;

    .line 183
    .line 184
    new-instance p0, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;

    .line 185
    .line 186
    invoke-direct {p0}, Lorg/xplatform/games_list/features/common/OneXGamesScreens$LuckyWheelScreen;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, La/pzb;

    .line 196
    .line 197
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 198
    .line 199
    new-instance v0, La/jzb;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_6
    check-cast p1, La/fo;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v2, p1, La/r8b0;->a:Landroid/view/View;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, La/k6r;

    .line 221
    .line 222
    const/4 v3, 0x6

    .line 223
    invoke-direct {v0, p0, p1, v3}, La/k6r;-><init>(La/q880;La/fo;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p1, La/fo;->w:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v3, 0x7f0704c3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const v0, 0x7f0706ff

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v7, 0x8

    .line 255
    .line 256
    move v5, v3

    .line 257
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 258
    .line 259
    .line 260
    new-instance p0, La/uh70;

    .line 261
    .line 262
    invoke-direct {p0, p1, v1}, La/uh70;-><init>(La/fo;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_7
    check-cast p1, La/fo;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, La/k6r;

    .line 282
    .line 283
    const/4 v2, 0x5

    .line 284
    invoke-direct {v1, p0, p1, v2}, La/k6r;-><init>(La/q880;La/fo;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    new-instance p0, La/ott;

    .line 291
    .line 292
    const/16 v0, 0x19

    .line 293
    .line 294
    invoke-direct {p0, p1, v0}, La/ott;-><init>(La/fo;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
