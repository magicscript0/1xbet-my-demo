.class public final La/rvi;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/rvi;",
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
.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t4h;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/rvi;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentConfirmDepositLimitLockScreenBinding;"

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
    sput-object v1, La/rvi;->w1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0324

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ovi;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ovi;-><init>(La/rvi;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/kgg;

    .line 14
    .line 15
    const/16 v2, 0x12

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
    const/16 v5, 0x13

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
    const-class v3, La/vvi;

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
    new-instance v4, La/lig;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/lig;-><init>(La/o0x;I)V

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
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/rvi;->u1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/qvi;->a:La/qvi;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/rvi;->v1:La/j7c0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/rvi;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/rvi;->v1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/v4p;

    .line 16
    .line 17
    iget-object v1, p1, La/v4p;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v2, La/pvi;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, La/pvi;-><init>(La/rvi;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, La/v4p;->c:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    new-instance v1, La/pvi;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, La/pvi;-><init>(La/rvi;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, La/v4p;->b:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    new-instance v0, La/pvi;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1}, La/pvi;-><init>(La/rvi;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/ovi;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, La/ovi;-><init>(La/rvi;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ERROR_DIALOG_REQUEST_KEY"

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
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
    const-class v1, La/svi;

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
    instance-of v3, v0, La/svi;

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
    check-cast v2, La/svi;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, La/svi;->a:La/qum;

    .line 56
    .line 57
    iget-object v1, v2, La/svi;->b:La/krx;

    .line 58
    .line 59
    iget-object v3, v2, La/svi;->c:La/hjc0;

    .line 60
    .line 61
    iget-object v4, v2, La/svi;->d:La/rei;

    .line 62
    .line 63
    iget-object v5, v2, La/svi;->e:La/flp0;

    .line 64
    .line 65
    iget-object v6, v2, La/svi;->g:La/c1f0;

    .line 66
    .line 67
    iget-object v7, v2, La/svi;->f:La/xh;

    .line 68
    .line 69
    iget-object v8, v2, La/svi;->h:La/lrx;

    .line 70
    .line 71
    iget-object v9, v2, La/svi;->i:La/fdc0;

    .line 72
    .line 73
    iget-object v2, v2, La/svi;->j:La/bts;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object v3, v10, La/sp;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v6, v10, La/sp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v10, La/sp;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v10, La/sp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v10, La/sp;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v10, La/sp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v9, v10, La/sp;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v10, La/sp;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v10, La/sp;->j:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v0, La/u4h;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v10, v1}, La/u4h;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v10, La/sp;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v10, La/sp;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, La/wx90;

    .line 137
    .line 138
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, La/t4h;

    .line 143
    .line 144
    iput-object v0, p0, La/rvi;->s1:La/t4h;

    .line 145
    .line 146
    iput-object v7, p0, La/rvi;->t1:La/xh;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 150
    .line 151
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/rvi;->H0()La/vvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/vvi;->i:La/rq30;

    .line 6
    .line 7
    new-instance v4, La/q1f;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, p0, v5, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/pex;->a:La/pex;

    .line 16
    .line 17
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, La/ndi;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, La/ndi;-><init>(La/fro;La/kfx;La/q1f;La/bad;B)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/rvi;->H0()La/vvi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, La/vvi;->h:La/ahi0;

    .line 44
    .line 45
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v8, La/ifg;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {v8, p0, v5, v0}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v9, v5

    .line 69
    new-instance v5, La/ndi;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v5 .. v10}, La/ndi;-><init>(La/h3b0;La/kfx;La/ifg;La/bad;B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final H0()La/vvi;
    .locals 0

    .line 1
    iget-object p0, p0, La/rvi;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vvi;

    .line 8
    .line 9
    return-object p0
.end method
