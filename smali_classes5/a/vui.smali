.class public final La/vui;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/vui;",
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/s4h;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/o0x;

.field public final w1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vui;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentLimitsDepositRsBinding;"

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
    sput-object v1, La/vui;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d036d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/qui;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/qui;-><init>(La/vui;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/kgg;

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/kgg;

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v4, La/hvi;

    .line 34
    .line 35
    sget-object v6, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v6, v4}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, La/lig;

    .line 42
    .line 43
    invoke-direct {v6, v1, v2}, La/lig;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/lig;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/lig;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v4, v6, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/vui;->u1:La/pi30;

    .line 56
    .line 57
    new-instance v0, La/qui;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, La/qui;-><init>(La/vui;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/vui;->v1:La/o0x;

    .line 68
    .line 69
    sget-object v0, La/sui;->a:La/sui;

    .line 70
    .line 71
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/vui;->w1:La/j7c0;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vui;->H0()La/f7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/f7p;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    new-instance v0, La/rui;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/rui;-><init>(La/vui;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/qui;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0}, La/qui;-><init>(La/vui;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SET_LIMIT_REQUEST_KEY"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, La/by7;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0804df

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, La/by7;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, La/vui;->H0()La/f7p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La/f7p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v2, p0, La/vui;->v1:La/o0x;

    .line 51
    .line 52
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, La/pui;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/vui;->H0()La/f7p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, La/f7p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/vui;->H0()La/f7p;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, La/f7p;->b:Landroid/widget/Button;

    .line 75
    .line 76
    new-instance v0, La/rui;

    .line 77
    .line 78
    invoke-direct {v0, p0, v1}, La/rui;-><init>(La/vui;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final D0()V
    .locals 11

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
    const-class v1, La/wui;

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
    instance-of v3, v0, La/wui;

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
    check-cast v2, La/wui;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/wui;->a:La/hjc0;

    .line 56
    .line 57
    iget-object v1, v2, La/wui;->b:La/r0z;

    .line 58
    .line 59
    iget-object v3, v2, La/wui;->c:La/qum;

    .line 60
    .line 61
    iget-object v4, v2, La/wui;->d:La/krx;

    .line 62
    .line 63
    iget-object v5, v2, La/wui;->e:La/xh;

    .line 64
    .line 65
    iget-object v6, v2, La/wui;->f:La/lrx;

    .line 66
    .line 67
    iget-object v7, v2, La/wui;->g:La/fdc0;

    .line 68
    .line 69
    iget-object v8, v2, La/wui;->i:La/me5;

    .line 70
    .line 71
    iget-object v9, v2, La/wui;->h:La/flp0;

    .line 72
    .line 73
    iget-object v2, v2, La/wui;->j:La/c1f0;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v10, La/sp;

    .line 100
    .line 101
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v10, La/sp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v10, La/sp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v3, v10, La/sp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, v10, La/sp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v9, v10, La/sp;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v10, La/sp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v10, La/sp;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, v10, La/sp;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v10, La/sp;->i:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, La/i3h;

    .line 123
    .line 124
    const/16 v1, 0x1d

    .line 125
    .line 126
    invoke-direct {v0, v10, v1}, La/i3h;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v10, La/sp;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v10, La/sp;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, La/wx90;

    .line 138
    .line 139
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, La/s4h;

    .line 144
    .line 145
    iput-object v0, p0, La/vui;->s1:La/s4h;

    .line 146
    .line 147
    iput-object v5, p0, La/vui;->t1:La/xh;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 151
    .line 152
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/vui;->I0()La/hvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/hvi;->n:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/uui;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/uui;-><init>(La/vui;La/bad;I)V

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
    new-instance v4, La/ndi;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/ndi;-><init>(La/fro;La/kfx;La/uui;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/vui;->I0()La/hvi;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/hvi;->o:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/uui;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/uui;-><init>(La/vui;La/bad;I)V

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
    new-instance v3, La/ndi;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/ndi;-><init>(La/fro;La/kfx;La/uui;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/vui;->I0()La/hvi;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/hvi;->p:La/rq30;

    .line 75
    .line 76
    new-instance v6, La/uui;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v6, p0, v7, v1}, La/uui;-><init>(La/vui;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v3, La/ndi;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, La/ndi;-><init>(La/fro;La/kfx;La/uui;La/bad;C)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H0()La/f7p;
    .locals 2

    .line 1
    sget-object v0, La/vui;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vui;->w1:La/j7c0;

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
    check-cast p0, La/f7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/hvi;
    .locals 0

    .line 1
    iget-object p0, p0, La/vui;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hvi;

    .line 8
    .line 9
    return-object p0
.end method
