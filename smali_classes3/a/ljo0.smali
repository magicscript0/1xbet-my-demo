.class public final La/ljo0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/ljo0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic v1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ljo0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bonus_games/impl/databinding/FragmentTreasureBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/ljo0;->v1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0458

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/s5n0;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/jao0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, v2}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/jao0;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, v1, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, La/bko0;

    .line 33
    .line 34
    sget-object v3, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, La/gvn0;

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, La/gvn0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/gvn0;

    .line 48
    .line 49
    const/16 v5, 0x1d

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, La/gvn0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/ljo0;->t1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/kjo0;->a:La/kjo0;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/ljo0;->u1:La/j7c0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/ljo0;->H0()La/jfp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/jfp;->c:Lorg/xplatform/bonus_games/impl/treasure/presentation/views/NineTreasuresView;

    .line 6
    .line 7
    new-instance v0, La/x5f0;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/x5f0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/xplatform/bonus_games/impl/treasure/presentation/views/NineTreasuresView;->setOnSelectedListener(La/qn30;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/ljo0;->t1:La/pi30;

    .line 18
    .line 19
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, La/bko0;

    .line 24
    .line 25
    iget-object p1, p1, La/bko0;->b:La/s840;

    .line 26
    .line 27
    invoke-virtual {p0}, La/ljo0;->H0()La/jfp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, La/jfp;->c:Lorg/xplatform/bonus_games/impl/treasure/presentation/views/NineTreasuresView;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x4

    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    sget-object v6, La/kha0;->g:[I

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x3

    .line 50
    if-eq v1, v8, :cond_2

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    new-instance v1, La/o330;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v9, v7, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, La/py20;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v10, v1, La/o330;->b:La/qn30;

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    iput v10, v1, La/o330;->c:I

    .line 76
    .line 77
    sget-object v10, La/n330;->a:La/n330;

    .line 78
    .line 79
    iput-object v10, v1, La/o330;->d:La/n330;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, v7, v6, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v1, La/o330;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    move v4, v5

    .line 102
    :goto_0
    if-ge v4, v3, :cond_0

    .line 103
    .line 104
    new-instance v6, La/v0b;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v9}, La/v0b;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, La/hud;

    .line 120
    .line 121
    const/16 v10, 0xb

    .line 122
    .line 123
    invoke-direct {v9, v1, v4, v10}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v9}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, La/v0b;->setListener(La/sjo0;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_1
    invoke-static {}, La/gta0;->q()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    new-instance v1, La/p330;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v9, v7, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 158
    .line 159
    .line 160
    const/16 v10, 0x18

    .line 161
    .line 162
    iput v10, v1, La/p330;->a:I

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v7, v6, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :try_start_1
    invoke-virtual {v6, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iput v4, v1, La/p330;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_1
    move-object v4, v3

    .line 193
    check-cast v4, La/agv;

    .line 194
    .line 195
    iget-boolean v4, v4, La/agv;->c:Z

    .line 196
    .line 197
    if-eqz v4, :cond_3

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, La/tfv;

    .line 201
    .line 202
    invoke-virtual {v4}, La/tfv;->nextInt()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    new-instance v6, La/zhd0;

    .line 207
    .line 208
    invoke-direct {v6, v9}, La/zhd0;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, La/zhd0;->setListener(La/sjo0;)V

    .line 212
    .line 213
    .line 214
    new-instance v10, La/vu9;

    .line 215
    .line 216
    invoke-direct {v10, v1, v4, v8}, La/vu9;-><init>(Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v3, v1, La/cko0;

    .line 237
    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    move-object v7, v1

    .line 241
    check-cast v7, La/cko0;

    .line 242
    .line 243
    :cond_4
    iput-object v7, v0, Lorg/xplatform/bonus_games/impl/treasure/presentation/views/NineTreasuresView;->a:La/cko0;

    .line 244
    .line 245
    iget-object v0, v0, Lorg/xplatform/bonus_games/impl/treasure/presentation/views/NineTreasuresView;->b:La/qn30;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-interface {v7, v0}, La/cko0;->setOnSelectedListener(La/qn30;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    invoke-virtual {p0}, La/ljo0;->H0()La/jfp;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, La/jfp;->b:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eq p1, v8, :cond_7

    .line 265
    .line 266
    if-ne p1, v2, :cond_6

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const p1, 0x7f080766

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    invoke-static {}, La/gta0;->q()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const p1, 0x7f080b9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/ojo0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/ojo0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/ojo0;->z1:La/dyj0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/dmh;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La/t9q0;

    .line 24
    .line 25
    const-class v2, La/bko0;

    .line 26
    .line 27
    iget-object v0, v0, La/dmh;->j:La/uih;

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, La/ljo0;->s1:La/t9q0;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    iget-object v0, p0, La/ljo0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/bko0;

    .line 8
    .line 9
    iget-object v3, v1, La/bko0;->k:La/ahi0;

    .line 10
    .line 11
    new-instance v5, La/o2o0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct {v5, p0, v6, v1}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, La/t3o0;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, La/t3o0;-><init>(La/fro;La/kfx;La/o2o0;La/bad;B)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {v1, v6, v6, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/bko0;

    .line 47
    .line 48
    iget-object v0, v0, La/bko0;->l:La/ahi0;

    .line 49
    .line 50
    new-instance v1, La/f1l0;

    .line 51
    .line 52
    const/16 v2, 0x16

    .line 53
    .line 54
    invoke-direct {v1, p0, v6, v2}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v4, La/t3o0;

    .line 70
    .line 71
    invoke-direct {v4, v0, p0, v1, v6}, La/t3o0;-><init>(La/fro;La/kfx;La/f1l0;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v6, v6, v4, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final H0()La/jfp;
    .locals 2

    .line 1
    sget-object v0, La/ljo0;->v1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ljo0;->u1:La/j7c0;

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
    check-cast p0, La/jfp;

    .line 16
    .line 17
    return-object p0
.end method
