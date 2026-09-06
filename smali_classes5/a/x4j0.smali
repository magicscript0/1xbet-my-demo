.class public final La/x4j0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x4j0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/e3f0",
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

.field public static final B1:Ljava/lang/String;

.field public static final z1:La/e3f0;


# instance fields
.field public s1:La/qjh;

.field public t1:La/dse0;

.field public u1:La/z4j0;

.field public final v1:Z

.field public final w1:La/g7c0;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/x4j0;

    .line 4
    .line 5
    const-string v2, "screenParams"

    .line 6
    .line 7
    const-string v3, "getScreenParams()Lorg/xplatform/sportgame/subgames/api/SubGamesParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/sportgame/subgames/impl/databinding/FragmentSubGamesBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/x4j0;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/e3f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/x4j0;->z1:La/e3f0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/x4j0;->B1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0427

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/x4j0;->v1:Z

    .line 9
    .line 10
    new-instance v0, La/g7c0;

    .line 11
    .line 12
    const-string v1, "SUB_GAME_SCREEN_PARAMS_KEY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La/x4j0;->w1:La/g7c0;

    .line 18
    .line 19
    new-instance v0, La/t4j0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, La/t4j0;-><init>(La/x4j0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/hyi0;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v1, p0, v2}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/k7x;->b:La/k7x;

    .line 32
    .line 33
    new-instance v3, La/hyi0;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, v1, v4}, La/hyi0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, La/y5j0;

    .line 44
    .line 45
    sget-object v3, La/pib0;->a:La/qib0;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, La/dlh0;

    .line 52
    .line 53
    const/16 v4, 0x18

    .line 54
    .line 55
    invoke-direct {v3, v1, v4}, La/dlh0;-><init>(La/o0x;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La/dlh0;

    .line 59
    .line 60
    const/16 v5, 0x19

    .line 61
    .line 62
    invoke-direct {v4, v1, v5}, La/dlh0;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/x4j0;->x1:La/pi30;

    .line 70
    .line 71
    sget-object v0, La/u4j0;->a:La/u4j0;

    .line 72
    .line 73
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/x4j0;->y1:La/j7c0;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, La/mae0;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La/mae0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "KEY_SUB_GAME_FILTER_MODEL_REQUEST"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/x4j0;->u1:La/z4j0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, La/x4j0;->H0()La/sdp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, La/w9e0;

    .line 26
    .line 27
    invoke-virtual {p0}, La/x4j0;->I0()La/y5j0;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1d

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-class v5, La/y5j0;

    .line 36
    .line 37
    const-string v6, "filterClicked"

    .line 38
    .line 39
    const-string v7, "filterClicked()V"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, La/w9e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, La/x4j0;->A1:[La/wdw;

    .line 45
    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    iget-object v4, p0, La/x4j0;->w1:La/g7c0;

    .line 49
    .line 50
    invoke-virtual {v4, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;->e:La/hv2;

    .line 57
    .line 58
    new-instance v4, La/mbd0;

    .line 59
    .line 60
    invoke-virtual {p0}, La/x4j0;->I0()La/y5j0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0x18

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const-class v7, La/y5j0;

    .line 69
    .line 70
    const-string v8, "onSubGameSelected"

    .line 71
    .line 72
    const-string v9, "onSubGameSelected(JI)V"

    .line 73
    .line 74
    invoke-direct/range {v4 .. v11}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, La/z4j0;->f:La/hv2;

    .line 81
    .line 82
    iget-object p0, v1, La/sdp;->c:La/pu1;

    .line 83
    .line 84
    iget-object v0, p0, La/pu1;->c:Landroid/view/View;

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    .line 92
    const-string v7, "j"

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    const-class v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const-string v8, "k1"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    mul-int/lit8 v8, v8, 0x5

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object v0, p0, La/pu1;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v7, La/g4j0;

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    invoke-direct {v7, v2, v8}, La/g4j0;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v7}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, La/sdp;->a:Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v6, :cond_0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_0
    move v6, v3

    .line 193
    :goto_3
    iget-object p0, p0, La/pu1;->g:Landroid/view/View;

    .line 194
    .line 195
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 203
    .line 204
    :goto_4
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 205
    .line 206
    const v6, 0x7f040b0f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const v7, 0x7f040b8c

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v7, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    filled-new-array {v6, v0}, [I

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    new-instance p0, La/pye;

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-direct {p0, v0, p1, v4}, La/pye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iput-object p0, p1, La/z4j0;->g:La/pye;

    .line 237
    .line 238
    invoke-virtual {v5, p0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    const-string p0, "subGamesFragmentDelegate"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x0

    .line 248
    throw p0
.end method

.method public final D0()V
    .locals 13

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
    const-class v1, La/t2j0;

    .line 22
    .line 23
    if-eqz v0, :cond_5

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
    instance-of v3, v0, La/t2j0;

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
    check-cast v2, La/t2j0;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    sget-object v0, La/x4j0;->A1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/x4j0;->w1:La/g7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lorg/xplatform/sportgame/subgames/api/SubGamesParams;

    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :goto_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    instance-of v1, v0, La/mmh0;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    check-cast v0, La/mmh0;

    .line 77
    .line 78
    new-instance v1, La/t4j0;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v1, p0, v3}, La/t4j0;-><init>(La/x4j0;I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, La/x4j0;->B1:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, La/t2j0;->a:La/iib;

    .line 90
    .line 91
    invoke-interface {v0, v1}, La/mmh0;->w(Lkotlin/jvm/functions/Function0;)La/nmh0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, v2, La/t2j0;->b:La/x6c0;

    .line 96
    .line 97
    iget-object v9, v2, La/t2j0;->c:La/dse0;

    .line 98
    .line 99
    iget-object v10, v2, La/t2j0;->d:La/hp00;

    .line 100
    .line 101
    iget-object v6, v2, La/t2j0;->e:La/cbn;

    .line 102
    .line 103
    iget-object v11, v2, La/t2j0;->f:La/hjc0;

    .line 104
    .line 105
    iget-object v12, v2, La/t2j0;->g:La/gmv;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, La/v8c;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v12}, La/v8c;-><init>(La/iib;La/nmh0;La/cbn;Lorg/xplatform/sportgame/subgames/api/SubGamesParams;La/x6c0;La/dse0;La/hp00;La/hjc0;La/gmv;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, La/v8c;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, La/wx90;

    .line 124
    .line 125
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/qjh;

    .line 130
    .line 131
    iput-object v0, p0, La/x4j0;->s1:La/qjh;

    .line 132
    .line 133
    iput-object v9, p0, La/x4j0;->t1:La/dse0;

    .line 134
    .line 135
    new-instance v0, La/z4j0;

    .line 136
    .line 137
    invoke-direct {v0, v10, v12}, La/z4j0;-><init>(La/hp00;La/gmv;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, La/x4j0;->u1:La/z4j0;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const-string p0, "Can\'t find feature provider!"

    .line 147
    .line 148
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 153
    .line 154
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/x4j0;->I0()La/y5j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/y5j0;->l:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/w4j0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/w4j0;-><init>(La/x4j0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, La/fyi0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/fyi0;-><init>(La/fro;La/kfx;La/w4j0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/x4j0;->I0()La/y5j0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/y5j0;->k:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/w4j0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/w4j0;-><init>(La/x4j0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, La/fyi0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/fyi0;-><init>(La/fro;La/kfx;La/w4j0;La/bad;C)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/x4j0;->I0()La/y5j0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/y5j0;->m:La/ahi0;

    .line 75
    .line 76
    sget-object v1, La/pex;->a:La/pex;

    .line 77
    .line 78
    new-instance v6, La/w4j0;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {v6, p0, v7, v1}, La/w4j0;-><init>(La/x4j0;La/bad;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v3, La/fyi0;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, La/fyi0;-><init>(La/fro;La/kfx;La/w4j0;La/bad;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/sdp;
    .locals 2

    .line 1
    sget-object v0, La/x4j0;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x4j0;->y1:La/j7c0;

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
    check-cast p0, La/sdp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/y5j0;
    .locals 0

    .line 1
    iget-object p0, p0, La/x4j0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/y5j0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object v0, p0, La/x4j0;->u1:La/z4j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, La/x4j0;->H0()La/sdp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, La/sdp;->c:La/pu1;

    .line 14
    .line 15
    iget-object v2, v0, La/z4j0;->d:La/l1j;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, La/l1j;->a:Z

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v2, La/l1j;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, La/r7b0;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v4, v2, La/l1j;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, La/s31;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, La/r7b0;->y(La/t7b0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, La/l1j;->h:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v3, v2, La/l1j;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iget-object v4, v2, La/l1j;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, La/pt60;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->b1:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, La/l1j;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    .line 56
    iget-object v4, v2, La/l1j;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, La/d9k0;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, La/l1j;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, v2, La/l1j;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v2, La/l1j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v2, La/l1j;->a:Z

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v2, v0, La/z4j0;->g:La/pye;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, La/pu1;->c:Landroid/view/View;

    .line 77
    .line 78
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(La/saq0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, v0, La/z4j0;->d:La/l1j;

    .line 84
    .line 85
    iput-object v1, v0, La/z4j0;->c:La/ae7;

    .line 86
    .line 87
    iget-object p0, p0, La/pu1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/tabs/TabLayoutChips;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string p0, "subGamesFragmentDelegate"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/x4j0;->v1:Z

    .line 2
    .line 3
    return p0
.end method
