.class public final La/nf70;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nf70;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/n030;


# instance fields
.field public s1:La/cdh;

.field public final t1:La/o7c0;

.field public final u1:La/fjg0;

.field public final v1:Z

.field public final w1:La/j7c0;

.field public final x1:La/pi30;

.field public final y1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/nf70;

    .line 4
    .line 5
    const-string v2, "gameId"

    .line 6
    .line 7
    const-string v3, "getGameId()Ljava/lang/String;"

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
    const-string v3, "fromPlayersMenu"

    .line 16
    .line 17
    const-string v5, "getFromPlayersMenu()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/statistic/tennis/impl/databinding/FragmentPlayersStatisticTennisBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/nf70;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/n030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/nf70;->z1:La/n030;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03b1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "GAME_ID"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/nf70;->t1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/fjg0;

    .line 19
    .line 20
    const-string v1, "FROM_PLAYERS_MENU"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/nf70;->u1:La/fjg0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, La/nf70;->v1:Z

    .line 30
    .line 31
    sget-object v1, La/mf70;->a:La/mf70;

    .line 32
    .line 33
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, La/nf70;->w1:La/j7c0;

    .line 38
    .line 39
    new-instance v1, La/lf70;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, La/lf70;-><init>(La/nf70;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/rt60;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v0, p0, v2}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v2, La/k7x;->b:La/k7x;

    .line 52
    .line 53
    new-instance v3, La/rt60;

    .line 54
    .line 55
    const/16 v4, 0x15

    .line 56
    .line 57
    invoke-direct {v3, v0, v4}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v3, La/yf70;

    .line 65
    .line 66
    sget-object v4, La/pib0;->a:La/qib0;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, La/re60;

    .line 73
    .line 74
    const/16 v5, 0x1a

    .line 75
    .line 76
    invoke-direct {v4, v0, v5}, La/re60;-><init>(La/o0x;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, La/re60;

    .line 80
    .line 81
    const/16 v6, 0x1b

    .line 82
    .line 83
    invoke-direct {v5, v0, v6}, La/re60;-><init>(La/o0x;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v3, v4, v5, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, La/nf70;->x1:La/pi30;

    .line 91
    .line 92
    new-instance v0, La/lf70;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p0, v1}, La/lf70;-><init>(La/nf70;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, La/nf70;->y1:La/o0x;

    .line 103
    .line 104
    return-void
.end method

.method public static final H0(La/nf70;La/tl30;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, La/tl30;->c:La/dim0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La/nf70;->J0()La/v9p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, La/v9p;->m:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, v0, La/tl30;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, v0, La/tl30;->d:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, La/tl30;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, La/nf70;->J0()La/v9p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, La/v9p;->h:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, La/nf70;->J0()La/v9p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, La/v9p;->h:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 43
    .line 44
    sget-object v6, La/hwu;->a:La/hwu;

    .line 45
    .line 46
    const v7, 0x7f080c1b

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v3, v6, v2, v7, v8}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    int-to-long v2, v4

    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    cmp-long v2, v2, v6

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-gtz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, La/eim0;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v2, v8, v6

    .line 67
    .line 68
    if-gtz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, La/nf70;->J0()La/v9p;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, La/v9p;->b:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v6, p0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, La/nf70;->J0()La/v9p;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, La/v9p;->b:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const-string v2, " "

    .line 92
    .line 93
    const-string v8, ""

    .line 94
    .line 95
    if-gtz v4, :cond_2

    .line 96
    .line 97
    move-object v4, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v4, v2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    sget-object v9, La/w2i;->b:La/w2i;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0x3c

    .line 107
    .line 108
    invoke-static {v1, v9, v10, v11}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v1}, La/eim0;->b()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    cmp-long v1, v10, v6

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string v1, " ("

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v1, v9, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, La/nf70;->J0()La/v9p;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, La/v9p;->b:Landroid/widget/TextView;

    .line 151
    .line 152
    const v2, 0x7f13108f

    .line 153
    .line 154
    .line 155
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object/from16 v6, p0

    .line 160
    .line 161
    invoke-virtual {v6, v2, v4}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    iget-object v1, v0, La/tl30;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, La/v9p;->i:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, La/v9p;->i:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, La/v9p;->i:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iget-object v0, v0, La/tl30;->f:La/nhd;

    .line 205
    .line 206
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, La/v9p;->d:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v2, v0, La/nhd;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v0, La/nhd;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-lez v2, :cond_7

    .line 221
    .line 222
    move v2, v5

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v2, v3

    .line 225
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, La/v9p;->d:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v0, v0, La/nhd;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, La/v9p;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_8
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, La/v9p;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v6}, La/nf70;->J0()La/v9p;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v6, v0, La/v9p;->f:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 271
    .line 272
    const-string v0, "sfiles"

    .line 273
    .line 274
    const-string v1, "logo_teams"

    .line 275
    .line 276
    invoke-static {v0, v1, v4}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, La/rvu;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const/4 v0, 0x1

    .line 289
    new-array v11, v0, [La/tyu;

    .line 290
    .line 291
    sget-object v0, La/nyu;->a:La/nyu;

    .line 292
    .line 293
    aput-object v0, v11, v5

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/16 v15, 0xee

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-static/range {v6 .. v15}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static final I0(La/nf70;La/rxk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/v9p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/v9p;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/v9p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/v9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/r520;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/nf70;->L0()La/yf70;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/v9p;->l:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 9
    .line 10
    new-instance v0, La/lf70;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, La/lf70;-><init>(La/nf70;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, La/v9p;->j:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 24
    .line 25
    new-instance v0, La/ze50;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/ze50;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, La/v9p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {p0}, La/nf70;->K0()La/kii0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final D0()V
    .locals 5

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
    const-class v1, La/w670;

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
    instance-of v3, v0, La/w670;

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
    check-cast v2, La/w670;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    sget-object v3, La/nf70;->A1:[La/wdw;

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    iget-object v4, p0, La/nf70;->t1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v4, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x1

    .line 71
    aget-object v3, v3, v4

    .line 72
    .line 73
    iget-object v4, p0, La/nf70;->u1:La/fjg0;

    .line 74
    .line 75
    invoke-virtual {v4, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v0, v1, v3}, La/w670;->a(La/xtr0;Ljava/lang/String;Z)La/gyg;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, La/gyg;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/wx90;

    .line 90
    .line 91
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/cdh;

    .line 96
    .line 97
    iput-object v0, p0, La/nf70;->s1:La/cdh;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 101
    .line 102
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/nf70;->L0()La/yf70;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/yf70;->j:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/e7y;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, La/e7y;-><init>(La/fro;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La/kx60;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v4, p0, v5, v0}, La/kx60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, La/pex;->a:La/pex;

    .line 23
    .line 24
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, La/jw60;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, La/jw60;-><init>(La/e7y;La/kfx;La/kx60;La/bad;B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/nf70;->L0()La/yf70;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, La/yf70;->k:La/ahi0;

    .line 51
    .line 52
    new-instance v1, La/x970;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v1, p0, v5, v3}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, La/jw60;

    .line 71
    .line 72
    invoke-direct {v4, v0, p0, v1, v5}, La/jw60;-><init>(La/fro;La/kfx;La/x970;La/bad;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    const v3, 0x7f0606da

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final J0()La/v9p;
    .locals 2

    .line 1
    sget-object v0, La/nf70;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nf70;->w1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/v9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final K0()La/kii0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nf70;->y1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kii0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()La/yf70;
    .locals 0

    .line 1
    iget-object p0, p0, La/nf70;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yf70;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/nf70;->J0()La/v9p;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/v9p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/nf70;->v1:Z

    .line 2
    .line 3
    return p0
.end method
