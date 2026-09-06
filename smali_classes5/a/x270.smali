.class public final La/x270;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x270;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final B1:La/q030;

.field public static final synthetic C1:[La/wdw;

.field public static final D1:Ljava/lang/String;


# instance fields
.field public final A1:Z

.field public final s1:La/o7c0;

.field public final t1:La/xg8;

.field public final u1:La/o7c0;

.field public final v1:La/abv;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;

.field public y1:La/t9q0;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/x270;

    .line 4
    .line 5
    const-string v2, "playerId"

    .line 6
    .line 7
    const-string v3, "getPlayerId()Ljava/lang/String;"

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
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gameId"

    .line 25
    .line 26
    const-string v6, "getGameId()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "screenType"

    .line 34
    .line 35
    const-string v7, "getScreenType()Lorg/xplatform/statistic/player/model/PlayerScreenType;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/statistic/player/impl/databinding/FragmentRefrereeCardMenuBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    new-array v7, v7, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v7, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    sput-object v7, La/x270;->C1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/q030;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/x270;->B1:La/q030;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, La/x270;->D1:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d03ee

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
    const-string v1, "referee_id"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/x270;->s1:La/o7c0;

    .line 17
    .line 18
    new-instance v0, La/xg8;

    .line 19
    .line 20
    const-string v1, "sport_id"

    .line 21
    .line 22
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/x270;->t1:La/xg8;

    .line 26
    .line 27
    new-instance v0, La/o7c0;

    .line 28
    .line 29
    const-string v1, "game_id"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/x270;->u1:La/o7c0;

    .line 35
    .line 36
    new-instance v0, La/abv;

    .line 37
    .line 38
    const-string v1, "screen_type"

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/x270;->v1:La/abv;

    .line 44
    .line 45
    sget-object v0, La/v270;->a:La/v270;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/x270;->w1:La/j7c0;

    .line 52
    .line 53
    new-instance v0, La/u270;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, v1}, La/u270;-><init>(La/x270;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/x270;->x1:La/dyj0;

    .line 64
    .line 65
    new-instance v0, La/u270;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, La/u270;-><init>(La/x270;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, La/rt60;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, La/k7x;->b:La/k7x;

    .line 79
    .line 80
    new-instance v5, La/rt60;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2}, La/rt60;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v3, La/z370;

    .line 90
    .line 91
    sget-object v4, La/pib0;->a:La/qib0;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, La/re60;

    .line 98
    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    invoke-direct {v4, v2, v5}, La/re60;-><init>(La/o0x;I)V

    .line 102
    .line 103
    .line 104
    new-instance v5, La/re60;

    .line 105
    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    invoke-direct {v5, v2, v6}, La/re60;-><init>(La/o0x;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, La/x270;->z1:La/pi30;

    .line 116
    .line 117
    iput-boolean v1, p0, La/x270;->A1:Z

    .line 118
    .line 119
    return-void
.end method

.method public static final H0(La/x270;La/s370;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/x270;->x1:La/dyj0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v3, v3, La/sbp;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, v1, La/s370;->b:La/e470;

    .line 14
    .line 15
    iget-object v5, v1, La/s370;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v4, La/e470;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v4, La/e470;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, La/sbp;->g:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, La/s370;->e:I

    .line 36
    .line 37
    iget-object v8, v1, La/s370;->c:La/dim0;

    .line 38
    .line 39
    int-to-long v9, v3

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    cmp-long v9, v9, v11

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-gtz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v8}, La/eim0;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    cmp-long v9, v13, v11

    .line 52
    .line 53
    if-gtz v9, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, La/sbp;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v9, v9, La/sbp;->j:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const-string v9, " "

    .line 75
    .line 76
    const-string v13, ""

    .line 77
    .line 78
    if-gtz v3, :cond_1

    .line 79
    .line 80
    move-object v3, v13

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v3, v9}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    sget-object v14, La/w2i;->b:La/w2i;

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    move-wide/from16 v16, v11

    .line 90
    .line 91
    const/16 v11, 0x3c

    .line 92
    .line 93
    invoke-static {v8, v14, v15, v11}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v8}, La/eim0;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v8, v14, v16

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const-string v8, " ("

    .line 124
    .line 125
    const-string v9, ")"

    .line 126
    .line 127
    invoke-static {v8, v11, v9}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v8, v8, La/sbp;->j:Landroid/widget/TextView;

    .line 136
    .line 137
    const v9, 0x7f13108f

    .line 138
    .line 139
    .line 140
    filled-new-array {v3, v13}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0, v9, v3}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, La/sbp;->l:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, La/sbp;->l:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, La/sbp;->l:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, La/sbp;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 190
    .line 191
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v4, La/e470;->e:La/nhd;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-lez v4, :cond_6

    .line 201
    .line 202
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v4, v4, La/sbp;->d:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 209
    .line 210
    sget-object v5, La/hwu;->a:La/hwu;

    .line 211
    .line 212
    const v8, 0x7f080c1b

    .line 213
    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    invoke-static {v4, v5, v7, v8, v9}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iget-object v4, v4, La/sbp;->k:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v5, v3, La/nhd;->a:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, v3, La/nhd;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, La/sbp;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v4, v4, La/sbp;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 253
    .line 254
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    sget-object v4, La/x9t;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v11, v4, La/sbp;->b:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 264
    .line 265
    const-string v4, "sfiles"

    .line 266
    .line 267
    const-string v5, "logo_teams"

    .line 268
    .line 269
    invoke-static {v4, v5, v3}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, La/rvu;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/4 v3, 0x1

    .line 282
    new-array v3, v3, [La/tyu;

    .line 283
    .line 284
    sget-object v4, La/nyu;->a:La/nyu;

    .line 285
    .line 286
    aput-object v4, v3, v10

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    const/16 v20, 0xee

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    move-object/from16 v16, v3

    .line 300
    .line 301
    invoke-static/range {v11 .. v20}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    iget-object v1, v1, La/s370;->g:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, La/sbp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    invoke-virtual {v0}, La/x270;->J0()La/sbp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, La/sbp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, La/n270;

    .line 336
    .line 337
    iput-object v1, v0, La/py5;->f:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, La/n270;

    .line 344
    .line 345
    invoke-virtual {v0}, La/r7b0;->g()V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public static final I0(La/x270;La/rxk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/sbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, La/sbp;->g:Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, La/sbp;->e:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/sbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, La/r520;

    .line 11
    .line 12
    const/16 v2, 0x8

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
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/sbp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/x270;->x1:La/dyj0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/n270;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/sbp;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    sget-object v0, La/x270;->C1:[La/wdw;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, La/x270;->v1:La/abv;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/r570;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f13135c

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const v0, 0x7f130f4a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/q060;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final D0()V
    .locals 10

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
    const-class v1, La/p270;

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
    instance-of v3, v0, La/p270;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/p270;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x0

    .line 61
    sget-object v1, La/x270;->C1:[La/wdw;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iget-object v2, p0, La/x270;->s1:La/o7c0;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v0, 0x1

    .line 72
    aget-object v0, v1, v0

    .line 73
    .line 74
    iget-object v2, p0, La/x270;->t1:La/xg8;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const/4 v0, 0x2

    .line 85
    aget-object v0, v1, v0

    .line 86
    .line 87
    iget-object v2, p0, La/x270;->u1:La/o7c0;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v0, 0x3

    .line 94
    aget-object v0, v1, v0

    .line 95
    .line 96
    iget-object v1, p0, La/x270;->v1:La/abv;

    .line 97
    .line 98
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, La/r570;

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v9}, La/p270;->a(La/xtr0;Ljava/lang/String;JLjava/lang/String;La/r570;)La/d0h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, La/d0h;->C()La/t9q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, La/x270;->y1:La/t9q0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 117
    .line 118
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    iget-object v0, p0, La/x270;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/z370;

    .line 8
    .line 9
    iget-object v1, v1, La/z370;->o:La/ahi0;

    .line 10
    .line 11
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La/w270;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct {v2, p0, v8, v3}, La/w270;-><init>(La/x270;La/bad;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La/pex;->a:La/pex;

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
    move-result-object v4

    .line 32
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, La/jw60;

    .line 37
    .line 38
    invoke-direct {v5, v1, v3, v2, v8}, La/jw60;-><init>(La/h3b0;La/kfx;La/w270;La/bad;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v4, v8, v8, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/z370;

    .line 50
    .line 51
    iget-object v0, v0, La/z370;->n:La/ahi0;

    .line 52
    .line 53
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, La/w270;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v7, p0, v8, v0}, La/w270;-><init>(La/x270;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v4, La/jw60;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-direct/range {v4 .. v9}, La/jw60;-><init>(La/h3b0;La/kfx;La/w270;La/bad;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v8, v8, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 82
    .line 83
    .line 84
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

.method public final J0()La/sbp;
    .locals 2

    .line 1
    sget-object v0, La/x270;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x270;->w1:La/j7c0;

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
    check-cast p0, La/sbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/x270;->J0()La/sbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/sbp;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 13
    .line 14
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/x270;->A1:Z

    .line 2
    .line 3
    return p0
.end method
