.class public final La/rmz;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/rmz;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/nlv",
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
.field public static final A1:La/nlv;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public final s1:La/dyj0;

.field public final t1:La/dyj0;

.field public u1:La/t9q0;

.field public v1:La/y1m0;

.field public w1:La/tqg0;

.field public x1:La/xh;

.field public final y1:La/pi30;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/rmz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/settings/impl/databinding/FragmentOfficeNewFaceliftBinding;"

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
    sput-object v1, La/rmz;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/nlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/rmz;->A1:La/nlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d038c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/omz;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/omz;-><init>(La/rmz;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/rmz;->s1:La/dyj0;

    .line 18
    .line 19
    new-instance v0, La/omz;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, La/omz;-><init>(La/rmz;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/rmz;->t1:La/dyj0;

    .line 30
    .line 31
    new-instance v0, La/omz;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, La/omz;-><init>(La/rmz;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, La/wjy;

    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, La/k7x;->b:La/k7x;

    .line 45
    .line 46
    new-instance v3, La/wjy;

    .line 47
    .line 48
    const/16 v4, 0x1b

    .line 49
    .line 50
    invoke-direct {v3, v1, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, La/anz;

    .line 58
    .line 59
    sget-object v3, La/pib0;->a:La/qib0;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, La/uyy;

    .line 66
    .line 67
    const/16 v4, 0x16

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, La/uyy;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, La/uyy;

    .line 73
    .line 74
    const/16 v5, 0x17

    .line 75
    .line 76
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/rmz;->y1:La/pi30;

    .line 84
    .line 85
    sget-object v0, La/pmz;->a:La/pmz;

    .line 86
    .line 87
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, La/rmz;->z1:La/j7c0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La/ior;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, La/ior;-><init>(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p0, v0}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/rmz;->J0()La/anz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, La/anz;->h:La/bed;

    .line 10
    .line 11
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 12
    .line 13
    new-instance v1, La/wmz;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v1, p1, v6}, La/wmz;-><init>(La/anz;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/xmz;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v4, p1, v7, v6}, La/xmz;-><init>(La/anz;La/bad;I)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, La/rmz;->I0()La/s8p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, La/s8p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->I(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v0, "SETTINGS_EVENT_KEY"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, La/kmf0;->a:La/kmf0;

    .line 63
    .line 64
    move p1, v6

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v1, La/la5;

    .line 73
    .line 74
    invoke-direct {v1, v0}, La/la5;-><init>(Landroidx/fragment/app/e;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, La/la5;->p:Z

    .line 79
    .line 80
    invoke-virtual {p0}, La/rmz;->I0()La/s8p;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v2, v2, La/s8p;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sget-object v3, La/dif0;->F1:La/zre0;

    .line 91
    .line 92
    sget-object v4, La/kmf0;->g:La/ybm;

    .line 93
    .line 94
    invoke-virtual {v4, p1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La/kmf0;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v3, La/dif0;

    .line 107
    .line 108
    invoke-direct {v3}, La/dif0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v4, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v5, "KEY_SETTINGS_EVENT"

    .line 122
    .line 123
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v7, v0}, La/la5;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, La/la5;->f()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {p0}, La/rmz;->I0()La/s8p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, La/s8p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 148
    .line 149
    new-instance v0, La/omz;

    .line 150
    .line 151
    invoke-direct {v0, p0, v6}, La/omz;-><init>(La/rmz;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, La/omz;

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-direct {p1, p0, v0}, La/omz;-><init>(La/rmz;I)V

    .line 161
    .line 162
    .line 163
    const-string v0, "REQUEST_APP_INFO_DIALOG_KEY"

    .line 164
    .line 165
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final D0()V
    .locals 25

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
    const-class v2, La/gmz;

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
    instance-of v4, v1, La/gmz;

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
    check-cast v3, La/gmz;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/gmz;->d:La/iib;

    .line 65
    .line 66
    iget-object v7, v3, La/gmz;->a:La/y1m0;

    .line 67
    .line 68
    iget-object v1, v3, La/gmz;->b:La/esc;

    .line 69
    .line 70
    iget-object v8, v3, La/gmz;->c:La/yy20;

    .line 71
    .line 72
    iget-object v9, v3, La/gmz;->e:La/rei;

    .line 73
    .line 74
    iget-object v10, v3, La/gmz;->f:La/dkp0;

    .line 75
    .line 76
    iget-object v2, v3, La/gmz;->g:La/flp0;

    .line 77
    .line 78
    iget-object v11, v3, La/gmz;->h:La/bts;

    .line 79
    .line 80
    iget-object v12, v3, La/gmz;->i:La/b0a0;

    .line 81
    .line 82
    iget-object v14, v3, La/gmz;->j:La/t2s;

    .line 83
    .line 84
    iget-object v15, v3, La/gmz;->k:La/tqg0;

    .line 85
    .line 86
    iget-object v4, v3, La/gmz;->l:La/fif0;

    .line 87
    .line 88
    iget-object v6, v3, La/gmz;->m:La/ltm;

    .line 89
    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    iget-object v6, v3, La/gmz;->n:La/cbn;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/gmz;->o:La/aw2;

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-object v1, v3, La/gmz;->p:La/h81;

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    iget-object v1, v3, La/gmz;->q:La/r1m;

    .line 105
    .line 106
    move-object/from16 v20, v1

    .line 107
    .line 108
    iget-object v1, v3, La/gmz;->r:La/w1s;

    .line 109
    .line 110
    move-object/from16 v21, v1

    .line 111
    .line 112
    iget-object v1, v3, La/gmz;->s:La/hjc0;

    .line 113
    .line 114
    move-object/from16 v22, v1

    .line 115
    .line 116
    iget-object v1, v3, La/gmz;->t:La/xh;

    .line 117
    .line 118
    iget-object v3, v3, La/gmz;->u:La/zm20;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    new-instance v4, La/gyg;

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    invoke-direct/range {v4 .. v24}, La/gyg;-><init>(La/iib;La/cbn;La/y1m0;La/yy20;La/rei;La/dkp0;La/bts;La/b0a0;La/xtr0;La/t2s;La/tqg0;La/fif0;La/ltm;La/aw2;La/h81;La/r1m;La/w1s;La/hjc0;La/xh;La/zm20;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, La/t9q0;

    .line 159
    .line 160
    iget-object v3, v4, La/gyg;->u:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, La/v8h;

    .line 163
    .line 164
    const-class v4, La/anz;

    .line 165
    .line 166
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, La/rmz;->u1:La/t9q0;

    .line 174
    .line 175
    iput-object v7, v0, La/rmz;->v1:La/y1m0;

    .line 176
    .line 177
    iput-object v15, v0, La/rmz;->w1:La/tqg0;

    .line 178
    .line 179
    iput-object v1, v0, La/rmz;->x1:La/xh;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 183
    .line 184
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/rmz;->J0()La/anz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/anz;->s:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/e7y;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/ivt;

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/16 v10, 0x1d

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-class v6, La/rmz;

    .line 20
    .line 21
    const-string v7, "handleUiState"

    .line 22
    .line 23
    const-string v8, "handleUiState(Lorg/xplatform/settings/impl/presentation/models/MainSettingsUiState;)V"

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct/range {v3 .. v10}, La/ivt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    move-result-object v2

    .line 40
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, La/ajz;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v1, v0, v3, v5}, La/ajz;-><init>(La/e7y;La/kfx;La/ivt;La/bad;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, La/rmz;->J0()La/anz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, La/anz;->t:La/ahi0;

    .line 59
    .line 60
    new-instance v11, La/qmz;

    .line 61
    .line 62
    const/16 v17, 0x4

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    const-class v14, La/rmz;

    .line 68
    .line 69
    const-string v15, "handleEvent"

    .line 70
    .line 71
    const-string v16, "handleEvent(Lorg/xplatform/settings/impl/presentation/models/MainSettingsEvent;)V"

    .line 72
    .line 73
    move-object/from16 v13, p0

    .line 74
    .line 75
    invoke-direct/range {v11 .. v18}, La/qmz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    new-instance v4, La/ajz;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v11, v5}, La/ajz;-><init>(La/fro;La/kfx;La/qmz;La/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final H0(Ljava/lang/Integer;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/rmz;->I0()La/s8p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/s8p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->c:La/k3d0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/k3d0;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/rmz;->t1:La/dyj0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/cf20;

    .line 21
    .line 22
    iget-object v1, p0, La/rmz;->s1:La/dyj0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, La/cf20;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v3, v1, La/cf20;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, La/cf20;->b:La/i3d0;

    .line 37
    .line 38
    iget-object v6, v1, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-boolean v7, v1, La/cf20;->e:Z

    .line 41
    .line 42
    iget-boolean v8, v1, La/cf20;->f:Z

    .line 43
    .line 44
    iget-object v9, v1, La/cf20;->g:La/ae5;

    .line 45
    .line 46
    iget-object v10, v1, La/cf20;->h:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v11, v1, La/cf20;->i:La/cik;

    .line 49
    .line 50
    iget-object v12, v1, La/cf20;->j:La/uhi0;

    .line 51
    .line 52
    iget-boolean v13, v1, La/cf20;->k:Z

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, La/cf20;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v13}, La/cf20;-><init>(Ljava/lang/String;La/i3d0;ILkotlin/jvm/functions/Function0;ZZLa/ae5;Ljava/lang/Integer;La/cik;La/uhi0;Z)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v2}, [La/cf20;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, La/cf20;

    .line 82
    .line 83
    filled-new-array {p1}, [La/cf20;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-virtual {p0}, La/rmz;->I0()La/s8p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/s8p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtons(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/rmz;->I0()La/s8p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, La/s8p;->b:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f040b3b

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setNavigationBarButtonsColorStateList(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final I0()La/s8p;
    .locals 2

    .line 1
    sget-object v0, La/rmz;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/rmz;->z1:La/j7c0;

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
    check-cast p0, La/s8p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final J0()La/anz;
    .locals 0

    .line 1
    iget-object p0, p0, La/rmz;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/anz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0()V
    .locals 9

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/rmz;->J0()La/anz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/anz;->t:La/ahi0;

    .line 9
    .line 10
    iget-object v1, p0, La/anz;->c:La/y1m0;

    .line 11
    .line 12
    iget-object v1, v1, La/y1m0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/i25;

    .line 15
    .line 16
    invoke-virtual {v1}, La/i25;->z()La/gxg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, La/pp30;->d:La/pp30;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La/gxg;->r(La/pp30;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p0, La/lmz;->a:La/lmz;

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, La/anz;->f:La/f7c0;

    .line 39
    .line 40
    iget-object v3, v1, La/f7c0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, La/t2s;

    .line 43
    .line 44
    iget-object v3, v3, La/t2s;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, La/ggb;

    .line 47
    .line 48
    invoke-virtual {v3}, La/ggb;->q()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x1b

    .line 53
    .line 54
    if-gt v3, v4, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, La/f7c0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, La/a3s0;

    .line 59
    .line 60
    iget-object v3, v3, La/a3s0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, La/fnf0;

    .line 63
    .line 64
    iget-object v3, v3, La/fnf0;->a:La/b0a0;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "SETTINGS_UPDATE_OS_SNACK_DATE"

    .line 74
    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v3, v7, v5

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    cmp-long v3, v7, v5

    .line 94
    .line 95
    if-gtz v3, :cond_2

    .line 96
    .line 97
    iget-object v1, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, La/bts;

    .line 100
    .line 101
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-boolean v1, v1, La/l5c0;->q0:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v1, La/mmz;->a:La/mmz;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, La/anz;->e:La/zta;

    .line 118
    .line 119
    iget-object p0, p0, La/zta;->a:La/fnf0;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iget-object p0, p0, La/fnf0;->a:La/b0a0;

    .line 142
    .line 143
    invoke-virtual {p0, v4, v0, v1}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method
