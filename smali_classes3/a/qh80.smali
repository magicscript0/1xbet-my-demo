.class public final La/qh80;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/qh80;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n030",
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

.field public static final z1:La/n030;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/o7c0;

.field public final u1:La/xg8;

.field public v1:La/t9q0;

.field public w1:La/xh;

.field public x1:La/tqg0;

.field public final y1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/qh80;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/bethistory/impl/databinding/FragmentPowerbetBinding;"

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
    const-string v3, "betId"

    .line 16
    .line 17
    const-string v5, "getBetId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "balanceId"

    .line 25
    .line 26
    const-string v6, "getBalanceId()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/qh80;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/n030;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/qh80;->z1:La/n030;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03c2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ph80;->a:La/ph80;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/qh80;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/o7c0;

    .line 16
    .line 17
    const-string v1, "BET_ID_BUNDLE_KEY"

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/qh80;->t1:La/o7c0;

    .line 25
    .line 26
    new-instance v0, La/xg8;

    .line 27
    .line 28
    const-string v1, "BALANCE_ID_BUNDLE_KEY"

    .line 29
    .line 30
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/qh80;->u1:La/xg8;

    .line 34
    .line 35
    new-instance v0, La/mh80;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, La/mh80;-><init>(La/qh80;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/lv70;

    .line 42
    .line 43
    const/16 v2, 0xd

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, La/k7x;->b:La/k7x;

    .line 49
    .line 50
    new-instance v3, La/lv70;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, La/lv70;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, La/di80;

    .line 62
    .line 63
    sget-object v3, La/pib0;->a:La/qib0;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, La/uo70;

    .line 70
    .line 71
    const/16 v4, 0x14

    .line 72
    .line 73
    invoke-direct {v3, v1, v4}, La/uo70;-><init>(La/o0x;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, La/uo70;

    .line 77
    .line 78
    const/16 v5, 0x15

    .line 79
    .line 80
    invoke-direct {v4, v1, v5}, La/uo70;-><init>(La/o0x;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, La/qh80;->y1:La/pi30;

    .line 88
    .line 89
    return-void
.end method

.method public static K0(La/gap;La/vh80;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/gap;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, La/vh80;->j:La/th80;

    .line 4
    .line 5
    iget-object v2, v1, La/th80;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/gap;->k:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, v1, La/th80;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/gap;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v2, La/gw10;->a:La/gw10;

    .line 20
    .line 21
    iget-wide v2, v1, La/th80;->c:D

    .line 22
    .line 23
    iget-object p1, p1, La/vh80;->i:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, La/svp0;->c:La/svp0;

    .line 26
    .line 27
    invoke-static {v2, v3, p1, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/gap;->q:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-wide v0, v1, La/th80;->d:D

    .line 37
    .line 38
    invoke-static {v0, v1, p1, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, La/mh80;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/mh80;-><init>(La/qh80;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ERROR_DIALOG_REQUEST_KEY"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/qh80;->H0()La/gap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, La/gap;->b:Landroid/widget/Button;

    .line 17
    .line 18
    new-instance v0, La/q060;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/qh80;->H0()La/gap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, La/gap;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 33
    .line 34
    new-instance v0, La/mh80;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, La/mh80;-><init>(La/qh80;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/qh80;->H0()La/gap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, La/gap;->i:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 48
    .line 49
    const v0, 0x7f130f9a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final D0()V
    .locals 29

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
    const-class v2, La/lh80;

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
    instance-of v4, v1, La/lh80;

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
    check-cast v3, La/lh80;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/4 v1, 0x1

    .line 62
    sget-object v2, La/qh80;->A1:[La/wdw;

    .line 63
    .line 64
    aget-object v1, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, La/qh80;->t1:La/o7c0;

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v19

    .line 72
    const/4 v1, 0x2

    .line 73
    aget-object v1, v2, v1

    .line 74
    .line 75
    iget-object v2, v0, La/qh80;->u1:La/xg8;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v21

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, La/lh80;->f:La/iib;

    .line 85
    .line 86
    iget-object v11, v3, La/lh80;->a:La/flp0;

    .line 87
    .line 88
    iget-object v10, v3, La/lh80;->e:La/xh;

    .line 89
    .line 90
    iget-object v12, v3, La/lh80;->b:La/dkp0;

    .line 91
    .line 92
    iget-object v13, v3, La/lh80;->c:La/vrm;

    .line 93
    .line 94
    iget-object v14, v3, La/lh80;->d:La/xom;

    .line 95
    .line 96
    iget-object v15, v3, La/lh80;->g:La/rei;

    .line 97
    .line 98
    iget-object v1, v3, La/lh80;->h:La/esc;

    .line 99
    .line 100
    iget-object v2, v3, La/lh80;->i:La/rh80;

    .line 101
    .line 102
    iget-object v6, v3, La/lh80;->j:La/o1b;

    .line 103
    .line 104
    iget-object v4, v3, La/lh80;->l:La/r0z;

    .line 105
    .line 106
    iget-object v7, v3, La/lh80;->k:La/tqg0;

    .line 107
    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    iget-object v7, v3, La/lh80;->m:La/zkd;

    .line 111
    .line 112
    iget-object v8, v3, La/lh80;->n:La/i1t;

    .line 113
    .line 114
    iget-object v9, v3, La/lh80;->o:La/lul0;

    .line 115
    .line 116
    move-object/from16 v23, v9

    .line 117
    .line 118
    iget-object v9, v3, La/lh80;->p:La/og90;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    iget-object v1, v3, La/lh80;->q:La/c1f0;

    .line 123
    .line 124
    move-object/from16 v24, v1

    .line 125
    .line 126
    iget-object v1, v3, La/lh80;->r:La/a1u;

    .line 127
    .line 128
    move-object/from16 v26, v1

    .line 129
    .line 130
    iget-object v1, v3, La/lh80;->s:La/fdc0;

    .line 131
    .line 132
    move-object/from16 v28, v1

    .line 133
    .line 134
    iget-object v1, v3, La/lh80;->t:La/hjc0;

    .line 135
    .line 136
    iget-object v3, v3, La/lh80;->u:La/jwi0;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    new-instance v4, La/fah;

    .line 183
    .line 184
    move-object/from16 v27, v1

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move-object/from16 v25, v3

    .line 189
    .line 190
    invoke-direct/range {v4 .. v28}, La/fah;-><init>(La/iib;La/o1b;La/zkd;La/i1t;La/og90;La/xh;La/flp0;La/dkp0;La/vrm;La/xom;La/rei;La/xtr0;La/esc;La/rh80;Ljava/lang/String;La/r0z;Ljava/lang/Long;La/tqg0;La/lul0;La/c1f0;La/jwi0;La/a1u;La/hjc0;La/fdc0;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v22

    .line 194
    .line 195
    new-instance v2, La/t9q0;

    .line 196
    .line 197
    iget-object v3, v4, La/fah;->w:La/wx90;

    .line 198
    .line 199
    check-cast v3, La/zch;

    .line 200
    .line 201
    const-class v4, La/di80;

    .line 202
    .line 203
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, La/qh80;->v1:La/t9q0;

    .line 211
    .line 212
    iput-object v10, v0, La/qh80;->w1:La/xh;

    .line 213
    .line 214
    iput-object v1, v0, La/qh80;->x1:La/tqg0;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 218
    .line 219
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/qh80;->I0()La/di80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/di80;->n:La/ahi0;

    .line 6
    .line 7
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La/oh80;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v6, v2}, La/oh80;-><init>(La/qh80;La/bad;I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, La/pex;->a:La/pex;

    .line 19
    .line 20
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/v280;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3, v1, v6}, La/v280;-><init>(La/h3b0;La/kfx;La/oh80;La/bad;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/qh80;->I0()La/di80;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/di80;->o:La/p3g0;

    .line 46
    .line 47
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, La/oh80;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v3, p0, v6, v8}, La/oh80;-><init>(La/qh80;La/bad;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v7, La/v280;

    .line 70
    .line 71
    invoke-direct {v7, v1, v4, v3, v6}, La/v280;-><init>(La/f3b0;La/kfx;La/oh80;La/bad;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v6, v6, v7, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/qh80;->I0()La/di80;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, La/di80;->p:La/p3g0;

    .line 82
    .line 83
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v5, La/nh80;

    .line 88
    .line 89
    invoke-direct {v5, p0, v6, v2}, La/nh80;-><init>(La/qh80;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, La/v280;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v2 .. v7}, La/v280;-><init>(La/f3b0;La/kfx;La/nh80;La/bad;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/qh80;->I0()La/di80;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, La/di80;->q:La/p3g0;

    .line 118
    .line 119
    invoke-static {v1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, La/nh80;

    .line 124
    .line 125
    invoke-direct {v2, p0, v6, v8}, La/nh80;-><init>(La/qh80;La/bad;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, La/v280;

    .line 141
    .line 142
    invoke-direct {v4, v1, p0, v2, v6}, La/v280;-><init>(La/f3b0;La/kfx;La/nh80;La/bad;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final H0()La/gap;
    .locals 2

    .line 1
    sget-object v0, La/qh80;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/qh80;->s1:La/j7c0;

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
    check-cast p0, La/gap;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/di80;
    .locals 0

    .line 1
    iget-object p0, p0, La/qh80;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/di80;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(La/gap;La/vh80;)V
    .locals 8

    .line 1
    iget-object v0, p1, La/gap;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-boolean v1, p2, La/vh80;->l:Z

    .line 4
    .line 5
    iget-object v2, p2, La/vh80;->g:La/std;

    .line 6
    .line 7
    iget-object v3, p2, La/vh80;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, La/vh80;->a:La/dim0;

    .line 10
    .line 11
    sget-object v5, La/y3i;->c:La/y3i;

    .line 12
    .line 13
    const/16 v6, 0x38

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v1, v4, v5, v7, v6}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, La/gap;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p2, La/vh80;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, La/gap;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p2, La/vh80;->b:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v4, 0x7f1309b3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, La/gap;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-boolean v1, p2, La/vh80;->h:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v7, 0x8

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, La/gap;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p2, La/vh80;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, La/gap;->w:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v1, La/gw10;->a:La/gw10;

    .line 70
    .line 71
    iget-wide v4, p2, La/vh80;->e:D

    .line 72
    .line 73
    sget-object v1, La/svp0;->c:La/svp0;

    .line 74
    .line 75
    invoke-static {v4, v5, v3, v1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, La/gap;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-wide v4, p2, La/vh80;->f:D

    .line 85
    .line 86
    invoke-static {v4, v5, v3, v1}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, La/gap;->x:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {v2}, La/f6s0;->E(La/std;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, La/gap;->e:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v2}, La/f6s0;->D(La/std;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final L0(ZZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/qh80;->H0()La/gap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, La/gap;->g:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/gap;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, v1

    .line 27
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La/gap;->h:Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move p2, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p2, v1

    .line 37
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/gap;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
