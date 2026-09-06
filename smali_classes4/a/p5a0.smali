.class public final La/p5a0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/p5a0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y890",
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
.field public static final A1:La/y890;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/kfh;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/q1p;

.field public final y1:La/q1p;

.field public final z1:La/q1p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/p5a0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/features/notification_settings/impl/databinding/FragmentNotificationSettingsBinding;"

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
    sput-object v1, La/p5a0;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/y890;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-direct {v0, v1}, La/y890;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/p5a0;->A1:La/y890;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d038b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/l5a0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, La/l5a0;-><init>(La/p5a0;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/eq90;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/k7x;->b:La/k7x;

    .line 20
    .line 21
    new-instance v4, La/eq90;

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-direct {v4, v1, v5}, La/eq90;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, La/b6a0;

    .line 33
    .line 34
    sget-object v4, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La/wf90;

    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, La/wf90;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/wf90;

    .line 48
    .line 49
    const/16 v6, 0x15

    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, La/wf90;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/p5a0;->v1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/o5a0;->a:La/o5a0;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/p5a0;->w1:La/j7c0;

    .line 67
    .line 68
    new-instance v0, La/cn;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, v1}, La/cn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, La/m5a0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, p0, v3}, La/m5a0;-><init>(La/p5a0;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/p5a0;->x1:La/q1p;

    .line 85
    .line 86
    new-instance v0, La/cn;

    .line 87
    .line 88
    invoke-direct {v0, v2}, La/cn;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, La/m5a0;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v1, p0, v3}, La/m5a0;-><init>(La/p5a0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, La/p5a0;->y1:La/q1p;

    .line 102
    .line 103
    new-instance v0, La/cn;

    .line 104
    .line 105
    invoke-direct {v0, v2}, La/cn;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, La/m5a0;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, La/m5a0;-><init>(La/p5a0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->l0(La/bn;La/c29;)La/q1p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, La/p5a0;->z1:La/q1p;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/p5a0;->H0()La/r8p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/r8p;->e:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    new-instance v0, La/l5a0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/l5a0;-><init>(La/p5a0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La/l5a0;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p1, p0, v0}, La/l5a0;-><init>(La/p5a0;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La/l5a0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, p0, v0}, La/l5a0;-><init>(La/p5a0;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    .line 32
    .line 33
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, La/l5a0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {p1, p0, v1}, La/l5a0;-><init>(La/p5a0;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La/l5a0;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {p1, p0, v0}, La/l5a0;-><init>(La/p5a0;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "REQUEST_SETTINGS_PUSH_FAVORITE_DIALOG_KEY"

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La/l5a0;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {p1, p0, v1}, La/l5a0;-><init>(La/p5a0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D0()V
    .locals 21

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
    const-class v2, La/q5a0;

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
    instance-of v4, v1, La/q5a0;

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
    check-cast v3, La/q5a0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, La/q5a0;->a:La/iib;

    .line 58
    .line 59
    iget-object v9, v3, La/q5a0;->b:La/rei;

    .line 60
    .line 61
    iget-object v6, v3, La/q5a0;->c:La/i1t;

    .line 62
    .line 63
    iget-object v7, v3, La/q5a0;->d:La/og90;

    .line 64
    .line 65
    iget-object v11, v3, La/q5a0;->e:La/dkp0;

    .line 66
    .line 67
    iget-object v1, v3, La/q5a0;->f:La/cnf0;

    .line 68
    .line 69
    iget-object v2, v3, La/q5a0;->g:La/flp0;

    .line 70
    .line 71
    iget-object v10, v3, La/q5a0;->h:La/xh;

    .line 72
    .line 73
    iget-object v12, v3, La/q5a0;->i:La/fu80;

    .line 74
    .line 75
    iget-object v13, v3, La/q5a0;->j:La/aw2;

    .line 76
    .line 77
    iget-object v8, v3, La/q5a0;->k:La/k5a0;

    .line 78
    .line 79
    iget-object v14, v3, La/q5a0;->l:La/qos;

    .line 80
    .line 81
    iget-object v15, v3, La/q5a0;->m:La/yt3;

    .line 82
    .line 83
    iget-object v4, v3, La/q5a0;->n:La/b0a0;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v3, La/q5a0;->o:La/nn80;

    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    iget-object v1, v3, La/q5a0;->p:La/tqg0;

    .line 92
    .line 93
    move-object/from16 v18, v1

    .line 94
    .line 95
    iget-object v1, v3, La/q5a0;->q:La/jz0;

    .line 96
    .line 97
    iget-object v3, v3, La/q5a0;->r:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v4

    .line 133
    .line 134
    new-instance v4, La/ug7;

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    move-object/from16 v20, v3

    .line 139
    .line 140
    invoke-direct/range {v4 .. v20}, La/ug7;-><init>(La/iib;La/i1t;La/og90;La/k5a0;La/rei;La/xh;La/dkp0;La/fu80;La/aw2;La/qos;La/yt3;La/b0a0;La/nn80;La/tqg0;La/jz0;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    iget-object v2, v4, La/ug7;->o:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, La/wx90;

    .line 148
    .line 149
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, La/kfh;

    .line 154
    .line 155
    iput-object v2, v0, La/p5a0;->s1:La/kfh;

    .line 156
    .line 157
    iput-object v10, v0, La/p5a0;->t1:La/xh;

    .line 158
    .line 159
    iput-object v1, v0, La/p5a0;->u1:La/tqg0;

    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 163
    .line 164
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/b6a0;->z:La/rq30;

    .line 6
    .line 7
    new-instance v1, La/a590;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x19

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-class v4, La/p5a0;

    .line 14
    .line 15
    const-string v5, "handleUiEvents"

    .line 16
    .line 17
    const-string v6, "handleUiEvents(Lorg/xplatform/features/notification_settings/impl/presentation/PushNotificationSettingsViewModel$UiEvent;)V"

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v1 .. v8}, La/a590;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La/pex;->a:La/pex;

    .line 24
    .line 25
    iget-object p0, v3, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 26
    .line 27
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, La/uh90;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v0, v3, v1, v4}, La/uh90;-><init>(La/fro;La/p5a0;La/a590;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p0, v4, v4, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H0()La/r8p;
    .locals 2

    .line 1
    sget-object v0, La/p5a0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p5a0;->w1:La/j7c0;

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
    check-cast p0, La/r8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/b6a0;
    .locals 0

    .line 1
    iget-object p0, p0, La/p5a0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/b6a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p5a0;->x1:La/q1p;

    .line 2
    .line 3
    invoke-virtual {v0}, La/q1p;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/p5a0;->y1:La/q1p;

    .line 7
    .line 8
    invoke-virtual {v0}, La/q1p;->b()V

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

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/b6a0;->i:La/bed;

    .line 13
    .line 14
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 15
    .line 16
    new-instance v1, La/r5a0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, La/r5a0;-><init>(La/b6a0;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La/z5a0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, p0, v2, v5}, La/z5a0;-><init>(La/b6a0;La/bad;I)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 32
    .line 33
    .line 34
    return-void
.end method
