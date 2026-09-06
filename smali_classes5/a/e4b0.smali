.class public final La/e4b0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/e4b0;",
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
.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/bgh;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/e4b0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentRealityBinding;"

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
    sput-object v1, La/e4b0;->y1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03e1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/a4b0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/a4b0;-><init>(La/e4b0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/joa0;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v3, La/joa0;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, La/joa0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, La/b5b0;

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
    new-instance v3, La/oaa0;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, La/oaa0;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/oaa0;

    .line 48
    .line 49
    const/16 v5, 0x15

    .line 50
    .line 51
    invoke-direct {v4, v1, v5}, La/oaa0;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/e4b0;->v1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/c4b0;->a:La/c4b0;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/e4b0;->w1:La/j7c0;

    .line 67
    .line 68
    new-instance v0, La/a4b0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, La/a4b0;-><init>(La/e4b0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/e4b0;->x1:La/dyj0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/e4b0;->H0()La/gbp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/gbp;->b:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v0, La/vsa0;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/e4b0;->H0()La/gbp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/gbp;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    new-instance v0, La/q060;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/e4b0;->H0()La/gbp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/gbp;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v0, p0, La/e4b0;->x1:La/dyj0;

    .line 40
    .line 41
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/fmx;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, La/a4b0;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, La/a4b0;-><init>(La/e4b0;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "SET_LIMIT_REQUEST_KEY"

    .line 57
    .line 58
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D0()V
    .locals 15

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
    const-class v1, La/f4b0;

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
    instance-of v3, v0, La/f4b0;

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
    check-cast v2, La/f4b0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, La/f4b0;->a:La/qum;

    .line 63
    .line 64
    iget-object v6, v2, La/f4b0;->b:La/krx;

    .line 65
    .line 66
    iget-object v8, v2, La/f4b0;->c:La/rei;

    .line 67
    .line 68
    iget-object v4, v2, La/f4b0;->g:La/xh;

    .line 69
    .line 70
    iget-object v9, v2, La/f4b0;->d:La/flp0;

    .line 71
    .line 72
    iget-object v10, v2, La/f4b0;->e:La/lrx;

    .line 73
    .line 74
    iget-object v11, v2, La/f4b0;->f:La/c1f0;

    .line 75
    .line 76
    iget-object v12, v2, La/f4b0;->h:La/fdc0;

    .line 77
    .line 78
    iget-object v13, v2, La/f4b0;->i:La/tqg0;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, La/cgh;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    invoke-direct/range {v3 .. v14}, La/cgh;-><init>(La/xh;La/qum;La/krx;La/xtr0;La/rei;La/flp0;La/lrx;La/c1f0;La/fdc0;La/tqg0;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, La/cgh;->i:La/wx90;

    .line 108
    .line 109
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/bgh;

    .line 114
    .line 115
    iput-object v0, p0, La/e4b0;->s1:La/bgh;

    .line 116
    .line 117
    iput-object v4, p0, La/e4b0;->t1:La/xh;

    .line 118
    .line 119
    iput-object v13, p0, La/e4b0;->u1:La/tqg0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final E0()V
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, La/e4b0;->I0()La/b5b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v8, v0, La/b5b0;->g:La/ahi0;

    .line 6
    .line 7
    new-instance v0, La/ffa0;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0x9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, La/e4b0;

    .line 14
    .line 15
    const-string v4, "showProgress"

    .line 16
    .line 17
    const-string v5, "showProgress(Z)V"

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    move-object v4, v0

    .line 25
    move-object v0, v2

    .line 26
    sget-object v1, La/pex;->a:La/pex;

    .line 27
    .line 28
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v1, La/z7a0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v2, v8

    .line 45
    move-object v5, v13

    .line 46
    invoke-direct/range {v1 .. v6}, La/z7a0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;S)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v7, v13, v13, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, La/e4b0;->I0()La/b5b0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v10, v1, La/b5b0;->j:La/rq30;

    .line 58
    .line 59
    new-instance v12, La/z490;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {v12, v0, v13, v1}, La/z490;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v9, La/z7a0;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-direct/range {v9 .. v14}, La/z7a0;-><init>(La/fro;La/kfx;La/z490;La/bad;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v13, v13, v9, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La/e4b0;->I0()La/b5b0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, La/b5b0;->h:La/ahi0;

    .line 92
    .line 93
    new-instance v3, La/ffa0;

    .line 94
    .line 95
    iget-object v4, v0, La/e4b0;->x1:La/dyj0;

    .line 96
    .line 97
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, La/fmx;

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const-class v6, La/fmx;

    .line 109
    .line 110
    const-string v7, "setItems"

    .line 111
    .line 112
    const-string v8, "setItems(Ljava/util/List;)V"

    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v6, La/d4b0;

    .line 130
    .line 131
    invoke-direct {v6, v1, v4, v3, v13}, La/d4b0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v13, v13, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, La/e4b0;->I0()La/b5b0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v10, v1, La/b5b0;->i:La/ahi0;

    .line 142
    .line 143
    new-instance v12, La/ffa0;

    .line 144
    .line 145
    invoke-virtual {v0}, La/e4b0;->H0()La/gbp;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v1, v1, La/gbp;->b:Landroid/widget/Button;

    .line 150
    .line 151
    const/16 v20, 0x4

    .line 152
    .line 153
    const/16 v21, 0xb

    .line 154
    .line 155
    const/4 v15, 0x2

    .line 156
    const-class v17, Landroid/widget/Button;

    .line 157
    .line 158
    const-string v18, "setEnabled"

    .line 159
    .line 160
    const-string v19, "setEnabled(Z)V"

    .line 161
    .line 162
    move-object/from16 v16, v1

    .line 163
    .line 164
    move-object v14, v12

    .line 165
    invoke-direct/range {v14 .. v21}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v9, La/d4b0;

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-direct/range {v9 .. v14}, La/d4b0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v13, v13, v9, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final H0()La/gbp;
    .locals 2

    .line 1
    sget-object v0, La/e4b0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e4b0;->w1:La/j7c0;

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
    check-cast p0, La/gbp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/b5b0;
    .locals 0

    .line 1
    iget-object p0, p0, La/e4b0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/b5b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/e4b0;->H0()La/gbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/gbp;->d:Landroidx/recyclerview/widget/RecyclerView;

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
