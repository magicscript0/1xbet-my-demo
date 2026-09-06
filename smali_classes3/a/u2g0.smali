.class public final La/u2g0;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/qa60;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/u2g0;",
        "La/uu5;",
        "La/qa60;",
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
.field public static final A1:Ljava/lang/String;

.field public static final y1:La/e3f0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/o7c0;

.field public final x1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/u2g0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/ShareCouponHistoryFragmentBinding;"

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
    const-string v3, "couponId"

    .line 16
    .line 17
    const-string v5, "getCouponId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/u2g0;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/e3f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/u2g0;->y1:La/e3f0;

    .line 38
    .line 39
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, La/u2g0;->A1:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0797

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/r2g0;->a:La/r2g0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/u2g0;->u1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o2g0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/o2g0;-><init>(La/u2g0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/fne0;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/fne0;

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/i3g0;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/dgf0;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, v1, v4}, La/dgf0;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/dgf0;

    .line 56
    .line 57
    const/4 v5, 0x7

    .line 58
    invoke-direct {v4, v1, v5}, La/dgf0;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/u2g0;->v1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/o7c0;

    .line 68
    .line 69
    const-string v1, "KEY_COUPON_ID"

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/u2g0;->w1:La/o7c0;

    .line 77
    .line 78
    new-instance v0, La/o2g0;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, La/o2g0;-><init>(La/u2g0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, La/u2g0;->x1:La/dyj0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/u2g0;->x1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/jdd0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, La/jdd0;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/u2g0;->H0()La/v2g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/v2g0;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, La/p2g0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, La/p2g0;-><init>(La/u2g0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/u2g0;->H0()La/v2g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, La/v2g0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    sget-object v0, La/piv;->e:La/piv;

    .line 39
    .line 40
    new-instance v2, La/q2g0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, La/q2g0;-><init>(La/u2g0;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v2}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/u2g0;->H0()La/v2g0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/v2g0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 53
    .line 54
    new-instance v0, La/p2g0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, La/p2g0;-><init>(La/u2g0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/u2g0;->H0()La/v2g0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/v2g0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    new-instance v0, La/q2g0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, La/q2g0;-><init>(La/u2g0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 75
    .line 76
    .line 77
    new-instance p1, La/o2g0;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-direct {p1, p0, v0}, La/o2g0;-><init>(La/u2g0;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 84
    .line 85
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final D0()V
    .locals 20

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
    const-class v2, La/n2g0;

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
    instance-of v4, v1, La/n2g0;

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
    check-cast v3, La/n2g0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v1, La/u2g0;->z1:[La/wdw;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aget-object v1, v1, v2

    .line 65
    .line 66
    iget-object v2, v0, La/u2g0;->w1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v3, La/n2g0;->a:La/iib;

    .line 87
    .line 88
    iget-object v9, v3, La/n2g0;->b:La/b1j;

    .line 89
    .line 90
    iget-object v10, v3, La/n2g0;->c:La/yt3;

    .line 91
    .line 92
    iget-object v11, v3, La/n2g0;->d:La/flp0;

    .line 93
    .line 94
    iget-object v12, v3, La/n2g0;->e:La/c1f0;

    .line 95
    .line 96
    iget-object v13, v3, La/n2g0;->f:La/rei;

    .line 97
    .line 98
    iget-object v7, v3, La/n2g0;->h:La/xh;

    .line 99
    .line 100
    iget-object v14, v3, La/n2g0;->g:La/esc;

    .line 101
    .line 102
    iget-object v15, v3, La/n2g0;->i:La/b0a0;

    .line 103
    .line 104
    iget-object v1, v3, La/n2g0;->j:La/r0z;

    .line 105
    .line 106
    iget-object v2, v3, La/n2g0;->k:La/vtr;

    .line 107
    .line 108
    iget-object v6, v3, La/n2g0;->l:La/o1b;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, La/ug7;

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v19, v2

    .line 139
    .line 140
    invoke-direct/range {v4 .. v19}, La/ug7;-><init>(La/iib;La/o1b;La/xh;La/xtr0;La/b1j;La/yt3;La/flp0;La/c1f0;La/rei;La/esc;La/b0a0;La/r0z;Ljava/lang/String;Ljava/io/File;La/vtr;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, La/t9q0;

    .line 144
    .line 145
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, La/vgh;

    .line 148
    .line 149
    const-class v3, La/i3g0;

    .line 150
    .line 151
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, La/u2g0;->s1:La/t9q0;

    .line 159
    .line 160
    iput-object v7, v0, La/u2g0;->t1:La/xh;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 164
    .line 165
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/i3g0;->n:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/t2g0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/t2g0;-><init>(La/u2g0;La/bad;I)V

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
    new-instance v4, La/nse0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/nse0;-><init>(La/fro;La/kfx;La/t2g0;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/i3g0;->o:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/t2g0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/t2g0;-><init>(La/u2g0;La/bad;I)V

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
    new-instance v3, La/nse0;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/nse0;-><init>(La/fro;La/kfx;La/t2g0;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/i3g0;->p:La/ahi0;

    .line 75
    .line 76
    new-instance v6, La/t2g0;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v6, p0, v7, v1}, La/t2g0;-><init>(La/u2g0;La/bad;I)V

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
    new-instance v3, La/nse0;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, La/nse0;-><init>(La/fro;La/kfx;La/t2g0;La/bad;C)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H0()La/v2g0;
    .locals 2

    .line 1
    sget-object v0, La/u2g0;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/u2g0;->u1:La/j7c0;

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
    check-cast p0, La/v2g0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/i3g0;
    .locals 0

    .line 1
    iget-object p0, p0, La/u2g0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i3g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()V
    .locals 13

    .line 1
    iget-object v0, p0, La/u2g0;->t1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1304d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f130eed

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f130ee8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v5, 0x7f13031a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v10, La/c42;->a:La/c42;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x5d0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "REQUEST_OPEN_SETTINGS_DIALOG_KEY"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p0, "actionDialogManager"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-static {p1}, La/nn50;->E(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/u2g0;->I0()La/i3g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, La/i3g0;->f:La/bed;

    .line 16
    .line 17
    iget-object v3, p1, La/bed;->b:La/wfi;

    .line 18
    .line 19
    new-instance v1, La/srf0;

    .line 20
    .line 21
    iget-object v6, p0, La/i3g0;->k:La/rei;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0xe

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const-class v7, La/rei;

    .line 28
    .line 29
    const-string v8, "handleError"

    .line 30
    .line 31
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    invoke-direct/range {v4 .. v11}, La/srf0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v4, La/h3g0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v4, p0, p1, v2}, La/h3g0;-><init>(La/i3g0;La/bad;I)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0xa

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {p1}, La/nn50;->F(Ljava/util/ArrayList;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, La/u2g0;->J0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, La/u2g0;->J0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
