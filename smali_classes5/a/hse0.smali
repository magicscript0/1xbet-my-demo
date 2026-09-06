.class public final La/hse0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/hse0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final A1:La/dse0;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/ase0;

.field public t1:Z

.field public u1:La/dih;

.field public v1:La/xh;

.field public w1:La/tqg0;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hse0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentLimitsSelfBinding;"

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
    sput-object v1, La/hse0;->B1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/dse0;

    .line 21
    .line 22
    invoke-direct {v0, v4}, La/dse0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/hse0;->A1:La/dse0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d036f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ase0;->c:La/ase0;

    .line 8
    .line 9
    iput-object v0, p0, La/hse0;->s1:La/ase0;

    .line 10
    .line 11
    new-instance v0, La/bse0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, La/bse0;-><init>(La/hse0;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/fne0;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, p0, v2}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, La/k7x;->b:La/k7x;

    .line 24
    .line 25
    new-instance v3, La/fne0;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-direct {v3, v1, v4}, La/fne0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v2, La/pte0;

    .line 36
    .line 37
    sget-object v3, La/pib0;->a:La/qib0;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, La/wsd0;

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, La/wsd0;-><init>(La/o0x;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/wsd0;

    .line 51
    .line 52
    const/16 v5, 0x13

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, La/wsd0;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/hse0;->x1:La/pi30;

    .line 62
    .line 63
    sget-object v0, La/ese0;->a:La/ese0;

    .line 64
    .line 65
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/hse0;->y1:La/j7c0;

    .line 70
    .line 71
    new-instance v0, La/bse0;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, La/bse0;-><init>(La/hse0;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/hse0;->z1:La/dyj0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, La/g7p;->g:La/vuv;

    .line 6
    .line 7
    iget-object v0, v0, La/vuv;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, La/g7p;->e:La/vuv;

    .line 18
    .line 19
    iget-object v0, v0, La/vuv;->a:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, La/g7p;->c:La/vuv;

    .line 28
    .line 29
    iget-object v0, v0, La/vuv;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f130abe

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/g7p;->j:La/vuv;

    .line 42
    .line 43
    iget-object v0, v0, La/vuv;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f130ac1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, La/g7p;->d:La/vuv;

    .line 56
    .line 57
    iget-object v0, v0, La/vuv;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f130ac0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, La/g7p;->h:La/vuv;

    .line 70
    .line 71
    iget-object v0, v0, La/vuv;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f130ac2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, La/g7p;->b:Landroid/widget/Button;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v1, La/lae0;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-direct {v1, p0, v2}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, La/hse0;->z1:La/dyj0;

    .line 100
    .line 101
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    move v2, v1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    add-int/lit8 v4, v2, 0x1

    .line 124
    .line 125
    if-ltz v2, :cond_0

    .line 126
    .line 127
    check-cast v3, La/vuv;

    .line 128
    .line 129
    iget-object v5, v3, La/vuv;->a:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, La/cse0;

    .line 135
    .line 136
    invoke-direct {v6, p0, v2, v1}, La/cse0;-><init>(La/hse0;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 143
    .line 144
    new-instance v5, La/cse0;

    .line 145
    .line 146
    invoke-direct {v5, p0, v2, v0}, La/cse0;-><init>(La/hse0;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v5}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 150
    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    throw p0

    .line 159
    :cond_1
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, La/g7p;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 164
    .line 165
    new-instance v0, La/ncb0;

    .line 166
    .line 167
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-direct {v0, p0, v2}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, La/bse0;

    .line 176
    .line 177
    invoke-direct {p1, p0, v1}, La/bse0;-><init>(La/hse0;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "SET_LIMIT_REQUEST_KEY"

    .line 181
    .line 182
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final D0()V
    .locals 17

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
    const-class v2, La/ise0;

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
    instance-of v4, v1, La/ise0;

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
    check-cast v3, La/ise0;

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
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, La/ise0;->a:La/qum;

    .line 65
    .line 66
    iget-object v7, v3, La/ise0;->b:La/krx;

    .line 67
    .line 68
    iget-object v9, v3, La/ise0;->c:La/rei;

    .line 69
    .line 70
    iget-object v10, v3, La/ise0;->d:La/sh3;

    .line 71
    .line 72
    iget-object v11, v3, La/ise0;->e:La/flp0;

    .line 73
    .line 74
    iget-object v5, v3, La/ise0;->f:La/xh;

    .line 75
    .line 76
    iget-object v12, v3, La/ise0;->g:La/lrx;

    .line 77
    .line 78
    iget-object v13, v3, La/ise0;->h:La/c1f0;

    .line 79
    .line 80
    iget-object v14, v3, La/ise0;->i:La/fdc0;

    .line 81
    .line 82
    iget-object v15, v3, La/ise0;->j:La/tqg0;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, La/eih;

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-direct/range {v4 .. v16}, La/eih;-><init>(La/xh;La/qum;La/krx;La/xtr0;La/rei;La/sh3;La/flp0;La/lrx;La/c1f0;La/fdc0;La/tqg0;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, La/eih;->j:La/wx90;

    .line 113
    .line 114
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, La/dih;

    .line 119
    .line 120
    iput-object v1, v0, La/hse0;->u1:La/dih;

    .line 121
    .line 122
    iput-object v5, v0, La/hse0;->v1:La/xh;

    .line 123
    .line 124
    iput-object v15, v0, La/hse0;->w1:La/tqg0;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 128
    .line 129
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/hse0;->I0()La/pte0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/pte0;->i:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/fse0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v2, v3}, La/fse0;-><init>(La/hse0;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, La/pex;->a:La/pex;

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
    move-result-object v5

    .line 28
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, La/zid0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v4, v1, v2}, La/zid0;-><init>(La/h3b0;La/kfx;La/fse0;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/hse0;->I0()La/pte0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/pte0;->h:La/ahi0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, La/gse0;

    .line 52
    .line 53
    invoke-direct {v4, p0, v2, v3}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, La/zid0;

    .line 69
    .line 70
    invoke-direct {v6, v1, v3, v4, v2}, La/zid0;-><init>(La/h3b0;La/kfx;La/gse0;La/bad;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v2, v6, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/hse0;->I0()La/pte0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La/pte0;->j:La/rq30;

    .line 81
    .line 82
    new-instance v3, La/fse0;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, p0, v2, v4}, La/fse0;-><init>(La/hse0;La/bad;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, La/zid0;

    .line 101
    .line 102
    invoke-direct {v5, v1, p0, v3, v2}, La/zid0;-><init>(La/fro;La/kfx;La/fse0;La/bad;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v2, v2, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final H0()La/g7p;
    .locals 2

    .line 1
    sget-object v0, La/hse0;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hse0;->y1:La/j7c0;

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
    check-cast p0, La/g7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/pte0;
    .locals 0

    .line 1
    iget-object p0, p0, La/hse0;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pte0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Landroid/widget/RadioButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/hse0;->H0()La/g7p;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hse0;->z1:La/dyj0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/vuv;

    .line 27
    .line 28
    iget-object v0, v0, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
