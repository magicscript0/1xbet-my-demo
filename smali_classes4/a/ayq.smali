.class public final La/ayq;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/czp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ayq;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/sxp",
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
.field public static final A1:La/sxp;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/qml0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/g7c0;

.field public final y1:La/g7c0;

.field public final z1:La/zxq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ayq;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/game_broadcasting/impl/databinding/FragmentGameVideoLayoutBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gameVideoUiConfig"

    .line 25
    .line 26
    const-string v6, "getGameVideoUiConfig()Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/ayq;->B1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/sxp;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/ayq;->A1:La/sxp;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d034d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/ayq;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/fwq;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, La/fwq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/csn;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v3, La/csn;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, La/csn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v2, La/b0r;

    .line 37
    .line 38
    sget-object v3, La/pib0;->a:La/qib0;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, La/frn;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, La/frn;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, La/frn;

    .line 52
    .line 53
    const/16 v5, 0x11

    .line 54
    .line 55
    invoke-direct {v4, v1, v5}, La/frn;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/ayq;->v1:La/pi30;

    .line 63
    .line 64
    sget-object v0, La/yxq;->a:La/yxq;

    .line 65
    .line 66
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/ayq;->w1:La/j7c0;

    .line 71
    .line 72
    new-instance v0, La/g7c0;

    .line 73
    .line 74
    const-string v1, "VIDEO_PARAMS"

    .line 75
    .line 76
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La/ayq;->x1:La/g7c0;

    .line 80
    .line 81
    new-instance v0, La/g7c0;

    .line 82
    .line 83
    const-string v1, "UI_CONFIG"

    .line 84
    .line 85
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/ayq;->y1:La/g7c0;

    .line 89
    .line 90
    new-instance v0, La/zxq;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p0, v1}, La/zxq;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, La/ayq;->z1:La/zxq;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object p1, La/ayq;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/ayq;->y1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;

    .line 13
    .line 14
    iget v1, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->d:I

    .line 15
    .line 16
    iget v2, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->c:I

    .line 17
    .line 18
    iget v3, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->b:I

    .line 19
    .line 20
    iget-object v4, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v5, La/myq;->a:[La/myq;

    .line 23
    .line 24
    const-string v5, "16:9"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, La/d6p;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    check-cast v7, La/ntc;

    .line 46
    .line 47
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput-object v4, v7, La/ntc;->G:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 56
    .line 57
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    if-eq v3, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v4, v4, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v4, v5}, La/qu50;->V(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v4, v4, La/d6p;->m:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, La/qu50;->V(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, La/d6p;->f:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v4, v3}, La/qu50;->V(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eq v2, v6, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v3, v3, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 145
    .line 146
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    :goto_1
    if-eq v1, v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v3, v1, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move v6, v4

    .line 171
    invoke-static/range {v3 .. v8}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, p1, Lorg/xplatform/game_broadcasting/api/presentation/models/GameVideoUiConfig;->e:Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {p1}, La/opg;->b0(Lorg/xplatform/game_broadcasting/api/presentation/GameVideoPlayerColorScheme;)La/dyq;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v2, La/d6p;->f:Landroid/view/View;

    .line 189
    .line 190
    sget-object v4, La/rwb;->a:Landroid/util/TypedValue;

    .line 191
    .line 192
    iget v4, p1, La/dyq;->a:I

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static {v1, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, La/d6p;->j:Landroid/widget/ImageView;

    .line 203
    .line 204
    iget v4, p1, La/dyq;->c:I

    .line 205
    .line 206
    invoke-static {v1, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, La/d6p;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    iget p1, p1, La/dyq;->b:I

    .line 220
    .line 221
    invoke-static {v1, p1, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v2, La/d6p;->l:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {v1, p1, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    .line 236
    .line 237
    new-instance p1, La/srp;

    .line 238
    .line 239
    const/16 v1, 0xc

    .line 240
    .line 241
    invoke-direct {p1, p0, v1}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const-string v1, "REQUEST_KEY_UPDATE_GAME_ID"

    .line 245
    .line 246
    invoke-static {p0, v1, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p1, p1, La/d6p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 254
    .line 255
    new-instance v1, La/xxq;

    .line 256
    .line 257
    invoke-direct {v1, p0, v5}, La/xxq;-><init>(La/ayq;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p1, p1, La/d6p;->k:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 268
    .line 269
    new-instance v1, La/xxq;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-direct {v1, p0, v2}, La/xxq;-><init>(La/ayq;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 283
    .line 284
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {p1, v1}, La/pzp;->a(La/gad;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 296
    .line 297
    new-instance v1, La/vxk;

    .line 298
    .line 299
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/4 v7, 0x0

    .line 304
    const/16 v8, 0xe

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    const-class v4, La/b0r;

    .line 308
    .line 309
    const-string v5, "onMediaFileReddy"

    .line 310
    .line 311
    const-string v6, "onMediaFileReddy()V"

    .line 312
    .line 313
    invoke-direct/range {v1 .. v8}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setOnMediaFileReddyListener(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 324
    .line 325
    new-instance v1, La/vxk;

    .line 326
    .line 327
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v8, 0xf

    .line 332
    .line 333
    const-class v4, La/b0r;

    .line 334
    .line 335
    const-string v5, "onMediaFileError"

    .line 336
    .line 337
    const-string v6, "onMediaFileError()V"

    .line 338
    .line 339
    invoke-direct/range {v1 .. v8}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->setOnMediaFileNeedReloadListener(Lkotlin/jvm/functions/Function0;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object p1, p1, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 350
    .line 351
    new-instance v1, La/vxk;

    .line 352
    .line 353
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/16 v8, 0x10

    .line 358
    .line 359
    const-class v4, La/b0r;

    .line 360
    .line 361
    const-string v5, "onVideoContainerClick"

    .line 362
    .line 363
    const-string v6, "onVideoContainerClick()V"

    .line 364
    .line 365
    invoke-direct/range {v1 .. v8}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v1}, La/pzp;->setOnContainerClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object p1, p1, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 376
    .line 377
    new-instance v1, La/vxk;

    .line 378
    .line 379
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const/16 v8, 0x11

    .line 384
    .line 385
    const-class v4, La/b0r;

    .line 386
    .line 387
    const-string v5, "onSoundEnableButtonClick"

    .line 388
    .line 389
    const-string v6, "onSoundEnableButtonClick()V"

    .line 390
    .line 391
    invoke-direct/range {v1 .. v8}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, La/pzp;->setSoundEnableButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object p1, p1, La/d6p;->e:La/mk;

    .line 402
    .line 403
    iget-object p1, p1, La/mk;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 404
    .line 405
    new-instance v1, La/xxq;

    .line 406
    .line 407
    invoke-direct {v1, p0, v0}, La/xxq;-><init>(La/ayq;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1, v1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget-object p1, p1, La/d6p;->b:La/mk;

    .line 418
    .line 419
    iget-object p1, p1, La/mk;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 420
    .line 421
    new-instance v0, La/xxq;

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-direct {v0, p0, v1}, La/xxq;-><init>(La/ayq;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final D0()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/byq;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/byq;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/byq;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/ayq;->B1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/ayq;->x1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    check-cast v8, Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;

    .line 70
    .line 71
    iget-object v6, v3, La/byq;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, v3, La/byq;->b:La/i5d0;

    .line 74
    .line 75
    iget-object v1, v3, La/byq;->c:La/kjy;

    .line 76
    .line 77
    iget-object v9, v3, La/byq;->d:La/esc;

    .line 78
    .line 79
    iget-object v5, v3, La/byq;->e:La/iib;

    .line 80
    .line 81
    iget-object v10, v3, La/byq;->f:La/flp0;

    .line 82
    .line 83
    iget-object v11, v3, La/byq;->g:La/c1f0;

    .line 84
    .line 85
    iget-object v13, v3, La/byq;->i:La/x6c0;

    .line 86
    .line 87
    iget-object v14, v3, La/byq;->j:La/hdg0;

    .line 88
    .line 89
    iget-object v15, v3, La/byq;->k:La/hjc0;

    .line 90
    .line 91
    iget-object v2, v3, La/byq;->l:La/b1j;

    .line 92
    .line 93
    iget-object v12, v3, La/byq;->h:La/dkp0;

    .line 94
    .line 95
    iget-object v4, v3, La/byq;->m:La/ier0;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    iget-object v1, v3, La/byq;->n:La/lzp;

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    iget-object v1, v3, La/byq;->q:La/o98;

    .line 104
    .line 105
    move-object/from16 v21, v1

    .line 106
    .line 107
    iget-object v1, v3, La/byq;->r:La/p98;

    .line 108
    .line 109
    move-object/from16 v22, v1

    .line 110
    .line 111
    iget-object v1, v3, La/byq;->t:La/yt3;

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    iget-object v1, v3, La/byq;->v:La/fdc0;

    .line 116
    .line 117
    move-object/from16 v24, v1

    .line 118
    .line 119
    iget-object v1, v3, La/byq;->u:La/bts;

    .line 120
    .line 121
    move-object/from16 v25, v1

    .line 122
    .line 123
    iget-object v1, v3, La/byq;->w:La/i81;

    .line 124
    .line 125
    move-object/from16 v26, v1

    .line 126
    .line 127
    iget-object v1, v3, La/byq;->x:La/h81;

    .line 128
    .line 129
    move-object/from16 v27, v1

    .line 130
    .line 131
    iget-object v1, v3, La/byq;->o:La/nzp;

    .line 132
    .line 133
    move-object/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v3, La/byq;->p:La/ezp;

    .line 136
    .line 137
    move-object/from16 v20, v1

    .line 138
    .line 139
    iget-object v1, v3, La/byq;->y:La/pw0;

    .line 140
    .line 141
    move-object/from16 v28, v1

    .line 142
    .line 143
    iget-object v1, v3, La/byq;->s:La/l5q0;

    .line 144
    .line 145
    move-object/from16 v30, v1

    .line 146
    .line 147
    iget-object v1, v3, La/byq;->z:La/fu80;

    .line 148
    .line 149
    move-object/from16 v29, v1

    .line 150
    .line 151
    iget-object v1, v3, La/byq;->A:La/r030;

    .line 152
    .line 153
    move-object/from16 v31, v1

    .line 154
    .line 155
    iget-object v1, v3, La/byq;->B:La/qml0;

    .line 156
    .line 157
    iget-object v3, v3, La/byq;->C:La/pcs;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    new-instance v4, La/y0h;

    .line 225
    .line 226
    move-object/from16 v32, v1

    .line 227
    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    move-object/from16 v33, v3

    .line 231
    .line 232
    invoke-direct/range {v4 .. v33}, La/y0h;-><init>(La/iib;Landroid/content/Context;La/i5d0;Lorg/xplatform/game_broadcasting/api/presentation/models/GameBroadcastingParams;La/esc;La/flp0;La/c1f0;La/dkp0;La/x6c0;La/hdg0;La/hjc0;La/b1j;La/ier0;La/lzp;La/nzp;La/ezp;La/o98;La/p98;La/yt3;La/fdc0;La/bts;La/i81;La/h81;La/pw0;La/fu80;La/l5q0;La/r030;La/qml0;La/pcs;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, La/t9q0;

    .line 236
    .line 237
    iget-object v3, v4, La/y0h;->F:La/wx90;

    .line 238
    .line 239
    check-cast v3, La/a5h;

    .line 240
    .line 241
    const-class v4, La/b0r;

    .line 242
    .line 243
    invoke-static {v4, v3}, La/m2c0;->f(Ljava/lang/Class;Ljava/lang/Object;)La/m2c0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, La/ayq;->t1:La/t9q0;

    .line 251
    .line 252
    iput-object v1, v0, La/ayq;->u1:La/qml0;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 256
    .line 257
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/ayq;->I0()La/b0r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/b0r;->y:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/ozq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v0, v3}, La/ozq;-><init>(La/fro;La/b0r;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, La/bfn;

    .line 14
    .line 15
    const/4 v10, 0x4

    .line 16
    const/16 v11, 0xe

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const-class v7, La/ayq;

    .line 20
    .line 21
    const-string v8, "handleUiState"

    .line 22
    .line 23
    const-string v9, "handleUiState(Lorg/xplatform/game_broadcasting/impl/presentation/video/part_screen/GameVideoUiState;)V"

    .line 24
    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    invoke-direct/range {v4 .. v11}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sget-object v0, La/pex;->a:La/pex;

    .line 31
    .line 32
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, La/rro;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v2, v0, v4, v5}, La/rro;-><init>(La/ozq;La/kfx;La/bfn;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, v5, v5, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, La/ayq;->I0()La/b0r;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, La/b0r;->z:La/ahi0;

    .line 59
    .line 60
    new-instance v12, La/bfn;

    .line 61
    .line 62
    const/16 v18, 0x4

    .line 63
    .line 64
    const/16 v19, 0xf

    .line 65
    .line 66
    const/4 v13, 0x2

    .line 67
    const-class v15, La/ayq;

    .line 68
    .line 69
    const-string v16, "handleEvent"

    .line 70
    .line 71
    const-string v17, "handleEvent(Lorg/xplatform/game_broadcasting/impl/presentation/video/part_screen/GameVideoEvent;)V"

    .line 72
    .line 73
    move-object/from16 v14, p0

    .line 74
    .line 75
    invoke-direct/range {v12 .. v19}, La/bfn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, La/rro;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v12, v5}, La/rro;-><init>(La/fro;La/kfx;La/bfn;La/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/d6p;
    .locals 2

    .line 1
    sget-object v0, La/ayq;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ayq;->w1:La/j7c0;

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
    check-cast p0, La/d6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/b0r;
    .locals 0

    .line 1
    iget-object p0, p0, La/ayq;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/b0r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 21

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->V0:Z

    .line 5
    .line 6
    invoke-virtual {v1}, La/ayq;->I0()La/b0r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/b0r;->B:La/o6w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, La/ayq;->I0()La/b0r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, La/b0r;->D:La/o6w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, La/ayq;->I0()La/b0r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, La/b0r;->y:La/ahi0;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, La/lyq;

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const v20, 0x3ff9f

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    invoke-static/range {v4 .. v20}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, La/b0r;->H()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, La/ayq;->H0()La/d6p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, La/ayq;->H0()La/d6p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    iput-object v2, v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->o()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, La/ayq;->H0()La/d6p;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 107
    .line 108
    invoke-virtual {v0}, Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;->m()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/b0r;->B:La/o6w;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, La/b0r;->o:La/esc;

    .line 23
    .line 24
    invoke-virtual {v1}, La/esc;->a()La/fro;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v5, v0, La/b0r;->r:La/fur;

    .line 29
    .line 30
    invoke-virtual {v5}, La/fur;->a()La/ijj0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, La/rzq;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v6, v7, v4}, La/mlj0;-><init>(ILa/bad;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, La/cyb;

    .line 41
    .line 42
    invoke-direct {v7, v1, v5, v6, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, La/mo1;

    .line 46
    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-direct {v1, v0, v4, v5}, La/mo1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, La/eso;

    .line 53
    .line 54
    invoke-direct {v5, v7, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, La/szq;->h:La/szq;

    .line 58
    .line 59
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, La/b0r;->p:La/bed;

    .line 64
    .line 65
    iget-object v7, v7, La/bed;->a:La/khi;

    .line 66
    .line 67
    invoke-static {v6, v7}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v5, v6, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, La/b0r;->B:La/o6w;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, p0, La/b0r;->D:La/o6w;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v3, :cond_1

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, La/b0r;->k:La/j5t;

    .line 93
    .line 94
    invoke-virtual {v0}, La/j5t;->g()La/fro;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, La/ozq;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0, v3}, La/ozq;-><init>(La/fro;La/b0r;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, La/vzq;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, p0, v4, v3}, La/vzq;-><init>(La/b0r;La/bad;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, La/eso;

    .line 110
    .line 111
    invoke-direct {v3, v1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, La/wzq;->h:La/wzq;

    .line 115
    .line 116
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, La/b0r;->p:La/bed;

    .line 121
    .line 122
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 123
    .line 124
    invoke-static {v1, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v3, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, La/b0r;->D:La/o6w;

    .line 133
    .line 134
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    iget-object v2, p0, La/ayq;->u1:La/qml0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, La/qml0;->k(Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La/b0r;->G()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string p0, "tipsDialogScreenFactory"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, La/ayq;->z1:La/zxq;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/e;->k0(La/z7p;Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/ayq;->z1:La/zxq;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->B0(La/z7p;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/ayq;->H0()La/d6p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/d6p;->h:Lorg/xplatform/game_broadcasting/impl/presentation/video/GameVideoView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ayq;->s1:Z

    .line 2
    .line 3
    return p0
.end method
