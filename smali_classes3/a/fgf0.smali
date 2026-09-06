.class public final La/fgf0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/fgf0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/o4f0",
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
.field public static final w1:La/o4f0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/fgf0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/coef_type/impl/databinding/FragmentCoefTypeBinding;"

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
    sput-object v1, La/fgf0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/o4f0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/fgf0;->w1:La/o4f0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d031f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/cgf0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/cgf0;-><init>(La/fgf0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/fne0;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/fne0;

    .line 23
    .line 24
    const/16 v5, 0x12

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/qgf0;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/dgf0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v2, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/dgf0;

    .line 48
    .line 49
    invoke-direct {v5, v2, v1}, La/dgf0;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/fgf0;->t1:La/pi30;

    .line 57
    .line 58
    sget-object v0, La/egf0;->a:La/egf0;

    .line 59
    .line 60
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La/fgf0;->u1:La/j7c0;

    .line 65
    .line 66
    new-instance v0, La/cgf0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, La/cgf0;-><init>(La/fgf0;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, La/fgf0;->v1:La/dyj0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/fgf0;->H0()La/r4p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/r4p;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0706f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, La/kgr0;->a:La/jgr0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, La/jgr0;->b:La/lgr0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, La/lgr0;->a(Landroid/app/Activity;)La/igr0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, La/igr0;->a()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    iget v1, v1, La/igr0;->b:F

    .line 46
    .line 47
    div-float/2addr v3, v1

    .line 48
    invoke-static {v3}, La/q410;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v3, 0x258

    .line 53
    .line 54
    if-lt v1, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v3, 0x7f07071b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v0

    .line 69
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, La/lgr0;->a(Landroid/app/Activity;)La/igr0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, La/igr0;->a()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iget v0, v0, La/igr0;->b:F

    .line 105
    .line 106
    div-float/2addr v1, v0

    .line 107
    invoke-static {v1}, La/q410;->b(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/16 v2, 0x15e

    .line 113
    .line 114
    if-ge v0, v2, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    float-to-double v2, v0

    .line 132
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 133
    .line 134
    cmpg-double v0, v2, v4

    .line 135
    .line 136
    if-gtz v0, :cond_2

    .line 137
    .line 138
    :goto_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x2

    .line 156
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()La/x7b0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    instance-of v3, v2, La/dgi;

    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    check-cast v2, La/dgi;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/4 v2, 0x0

    .line 171
    :goto_3
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iput-boolean v1, v2, La/dgi;->g:Z

    .line 174
    .line 175
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f070734

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v3, La/lo;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1}, La/lo;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, La/fgf0;->v1:La/dyj0;

    .line 198
    .line 199
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, La/bgf0;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, La/fgf0;->H0()La/r4p;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, La/r4p;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 213
    .line 214
    new-instance v0, La/cgf0;

    .line 215
    .line 216
    invoke-direct {v0, p0, v1}, La/cgf0;-><init>(La/fgf0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
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
    const-class v1, La/iqb;

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
    instance-of v3, v0, La/iqb;

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
    check-cast v2, La/iqb;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, La/iqb;->a:La/o1b;

    .line 63
    .line 64
    iget-object v4, v2, La/iqb;->b:La/iib;

    .line 65
    .line 66
    iget-object v7, v2, La/iqb;->c:La/aw2;

    .line 67
    .line 68
    iget-object v0, v2, La/iqb;->d:La/b0a0;

    .line 69
    .line 70
    iget-object v8, v2, La/iqb;->e:La/r0z;

    .line 71
    .line 72
    iget-object v9, v2, La/iqb;->f:La/jz0;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, La/w7o;

    .line 81
    .line 82
    invoke-direct/range {v3 .. v9}, La/w7o;-><init>(La/iib;La/o1b;La/xtr0;La/aw2;La/r0z;La/jz0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, La/t9q0;

    .line 86
    .line 87
    iget-object v1, v3, La/w7o;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La/vgh;

    .line 90
    .line 91
    const-class v2, La/qgf0;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, La/fgf0;->s1:La/t9q0;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 104
    .line 105
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final E0()V
    .locals 12

    .line 1
    iget-object v0, p0, La/fgf0;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/qgf0;

    .line 8
    .line 9
    iget-object v1, v0, La/qgf0;->i:La/ahi0;

    .line 10
    .line 11
    new-instance v2, La/my50;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, La/my50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La/xyc0;

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/16 v11, 0xc

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-class v7, La/fgf0;

    .line 25
    .line 26
    const-string v8, "onHandleSettingsCoefTypeUiState"

    .line 27
    .line 28
    const-string v9, "onHandleSettingsCoefTypeUiState(Lorg/xplatform/coef_type/impl/presentation/SettingsCoefTypeUiState;)V"

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    invoke-direct/range {v4 .. v11}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La/pex;->a:La/pex;

    .line 35
    .line 36
    invoke-static {v6}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La/nse0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v2, p0, v4, v3}, La/nse0;-><init>(La/my50;La/kfx;La/xyc0;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H0()La/r4p;
    .locals 2

    .line 1
    sget-object v0, La/fgf0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/fgf0;->u1:La/j7c0;

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
    check-cast p0, La/r4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/fgf0;->H0()La/r4p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/r4p;->b:Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

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
