.class public La/zl40;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zl40;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q030",
        "core"
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
.field public static final w1:La/q030;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/tqg0;

.field public t1:La/twg;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zl40;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/FragmentGamesOptionsBinding;"

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
    sput-object v1, La/zl40;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q030;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/zl40;->w1:La/q030;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0358

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lu30;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/a240;

    .line 15
    .line 16
    const/16 v2, 0x16

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/a240;

    .line 24
    .line 25
    const/16 v4, 0x17

    .line 26
    .line 27
    invoke-direct {v3, v1, v4}, La/a240;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, La/tm40;

    .line 35
    .line 36
    sget-object v3, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/b240;

    .line 43
    .line 44
    const/16 v4, 0x18

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/b240;-><init>(La/o0x;I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/b240;

    .line 50
    .line 51
    const/16 v5, 0x19

    .line 52
    .line 53
    invoke-direct {v4, v1, v5}, La/b240;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, La/zl40;->u1:La/pi30;

    .line 61
    .line 62
    sget-object v0, La/xl40;->a:La/xl40;

    .line 63
    .line 64
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/zl40;->v1:La/j7c0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 1

    .line 1
    invoke-static {p0}, La/fsg;->H(Landroidx/fragment/app/Fragment;)La/s6r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, La/s6r;->p(La/zl40;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 4

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
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/m6p;
    .locals 2

    .line 1
    sget-object v0, La/zl40;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zl40;->v1:La/j7c0;

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
    check-cast p0, La/m6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/tm40;
    .locals 0

    .line 1
    iget-object p0, p0, La/zl40;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tm40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/m6p;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, La/m6p;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La/m6p;->k:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v1

    .line 42
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/m6p;->g:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/zl40;->I0()La/tm40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La/tm40;->F()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x1d

    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, La/m6p;->j:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1}, La/io20;->t(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/m6p;->b:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance p2, La/erp;

    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, La/m6p;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/m6p;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget-object v0, La/piv;->e:La/piv;

    .line 55
    .line 56
    new-instance v1, La/wl40;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2}, La/wl40;-><init>(La/zl40;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/zl40;->H0()La/m6p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, La/m6p;->k:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v1, La/wl40;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, La/wl40;-><init>(La/zl40;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, La/zl40;->I0()La/tm40;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, La/tm40;->p:La/me8;

    .line 84
    .line 85
    invoke-static {p1}, La/trg;->w0(La/bla;)La/cla;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, La/yl40;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, p0, v1, p2}, La/yl40;-><init>(La/zl40;La/bad;I)V

    .line 93
    .line 94
    .line 95
    sget-object v3, La/pex;->a:La/pex;

    .line 96
    .line 97
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, La/z140;

    .line 110
    .line 111
    invoke-direct {v5, p1, v3, v0, v1}, La/z140;-><init>(La/cla;La/kfx;La/yl40;La/bad;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v4, v1, v1, v5, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/zl40;->I0()La/tm40;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/tm40;->q:La/ahi0;

    .line 123
    .line 124
    new-instance v3, La/yl40;

    .line 125
    .line 126
    invoke-direct {v3, p0, v1, v2}, La/yl40;-><init>(La/zl40;La/bad;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, La/z140;

    .line 142
    .line 143
    invoke-direct {v6, v0, v4, v3, v1}, La/z140;-><init>(La/fro;La/kfx;La/yl40;La/bad;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v1, v1, v6, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, La/zl40;->I0()La/tm40;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-boolean p1, p0, La/tm40;->t:Z

    .line 154
    .line 155
    if-nez p1, :cond_2

    .line 156
    .line 157
    new-instance p1, La/bm40;

    .line 158
    .line 159
    iget-object v0, p0, La/tm40;->f:La/mfs;

    .line 160
    .line 161
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, La/dtq;->a:La/dtq;

    .line 166
    .line 167
    if-ne v0, v1, :cond_1

    .line 168
    .line 169
    move p2, v2

    .line 170
    :cond_1
    invoke-direct {p1, p2}, La/bm40;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, La/tm40;->H(La/cm40;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method
