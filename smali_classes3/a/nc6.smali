.class public final La/nc6;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/nc6;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/z44",
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

.field public static final z1:La/z44;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public v1:La/y1m0;

.field public w1:La/xh;

.field public x1:La/tqg0;

.field public y1:La/ru1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/nc6;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bet_constructor/impl/databinding/BetConstructorGamesFragmentBinding;"

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
    sput-object v1, La/nc6;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/z44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/nc6;->z1:La/z44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0094

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ic6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/ic6;-><init>(La/nc6;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/xh5;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/xh5;

    .line 23
    .line 24
    const/16 v5, 0xf

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/tc6;

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
    new-instance v4, La/yh5;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/yh5;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/yh5;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/nc6;->t1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/jc6;->a:La/jc6;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/nc6;->u1:La/j7c0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/nc6;->H0()La/oc6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/oc6;->g:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    new-instance v0, La/ic6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/ic6;-><init>(La/nc6;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/nc6;->H0()La/oc6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, La/oc6;->b:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    new-instance v0, La/kb3;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 30
    .line 31
    .line 32
    new-instance p1, La/ru1;

    .line 33
    .line 34
    new-instance v2, La/es5;

    .line 35
    .line 36
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0xe

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-class v5, La/tc6;

    .line 45
    .line 46
    const-string v6, "onTabSelected"

    .line 47
    .line 48
    const-string v7, "onTabSelected(I)V"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, La/py5;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La/py5;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, La/go;

    .line 59
    .line 60
    new-instance v3, La/vfg0;

    .line 61
    .line 62
    const/16 v4, 0x1b

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v3, v4, v5}, La/vfg0;-><init>(IB)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/cmg0;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v4, v2, v5}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, La/g9h0;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v2, v5, v6}, La/g9h0;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sget-object v5, La/m6g0;->r:La/m6g0;

    .line 83
    .line 84
    new-instance v6, La/sll;

    .line 85
    .line 86
    invoke-direct {v6, v3, v2, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, La/go;->b(La/sll;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La/nc6;->y1:La/ru1;

    .line 93
    .line 94
    invoke-virtual {p0}, La/nc6;->H0()La/oc6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, La/oc6;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v0, p0, La/nc6;->y1:La/ru1;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, La/a92;

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "REQUEST_TEAM_SELECTOR_KEY"

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, La/bq4;

    .line 116
    .line 117
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x11

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const-class v4, La/tc6;

    .line 126
    .line 127
    const-string v5, "onExitConfirmed"

    .line 128
    .line 129
    const-string v6, "onExitConfirmed()V"

    .line 130
    .line 131
    invoke-direct/range {v1 .. v8}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    const-string p1, "REQUEST_KEY_EXIT"

    .line 135
    .line 136
    invoke-static {p0, p1, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-boolean v0, p1, La/tc6;->B:Z

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, La/tc6;->I()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, La/tc6;->E()V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance v1, La/bq4;

    .line 155
    .line 156
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x12

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const-class v4, La/tc6;

    .line 165
    .line 166
    const-string v5, "onBackPressed"

    .line 167
    .line 168
    const-string v6, "onBackPressed()V"

    .line 169
    .line 170
    invoke-direct/range {v1 .. v8}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p0, v1}, La/urh;->J(Landroidx/fragment/app/Fragment;La/kfx;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
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
    const-class v2, La/pc6;

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
    instance-of v4, v1, La/pc6;

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
    check-cast v3, La/pc6;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/pc6;->a:La/iib;

    .line 65
    .line 66
    iget-object v8, v3, La/pc6;->b:La/me5;

    .line 67
    .line 68
    iget-object v11, v3, La/pc6;->c:La/c1f0;

    .line 69
    .line 70
    iget-object v12, v3, La/pc6;->d:La/rei;

    .line 71
    .line 72
    iget-object v13, v3, La/pc6;->e:La/esc;

    .line 73
    .line 74
    iget-object v9, v3, La/pc6;->g:La/xh;

    .line 75
    .line 76
    iget-object v6, v3, La/pc6;->h:La/og90;

    .line 77
    .line 78
    iget-object v14, v3, La/pc6;->f:La/vrm;

    .line 79
    .line 80
    iget-object v15, v3, La/pc6;->i:La/dkp0;

    .line 81
    .line 82
    iget-object v1, v3, La/pc6;->j:La/zc6;

    .line 83
    .line 84
    iget-object v2, v3, La/pc6;->k:La/j1f0;

    .line 85
    .line 86
    iget-object v4, v3, La/pc6;->l:La/dc6;

    .line 87
    .line 88
    iget-object v7, v3, La/pc6;->m:La/y1m0;

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    iget-object v7, v3, La/pc6;->n:La/o1b;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/pc6;->o:La/r0z;

    .line 97
    .line 98
    move-object/from16 v20, v1

    .line 99
    .line 100
    iget-object v1, v3, La/pc6;->p:La/hjc0;

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    iget-object v1, v3, La/pc6;->q:La/tqg0;

    .line 105
    .line 106
    move-object/from16 v22, v1

    .line 107
    .line 108
    iget-object v1, v3, La/pc6;->r:La/fdc0;

    .line 109
    .line 110
    iget-object v3, v3, La/pc6;->s:La/pcs;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-object/from16 v18, v4

    .line 140
    .line 141
    new-instance v4, La/awg;

    .line 142
    .line 143
    move-object/from16 v23, v1

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v24, v3

    .line 148
    .line 149
    invoke-direct/range {v4 .. v24}, La/awg;-><init>(La/iib;La/og90;La/o1b;La/me5;La/xh;La/xtr0;La/c1f0;La/rei;La/esc;La/vrm;La/dkp0;La/zc6;La/j1f0;La/dc6;La/y1m0;La/r0z;La/hjc0;La/tqg0;La/fdc0;La/pcs;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, v19

    .line 153
    .line 154
    move-object/from16 v2, v22

    .line 155
    .line 156
    new-instance v3, La/t9q0;

    .line 157
    .line 158
    iget-object v4, v4, La/awg;->s:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, La/hzg;

    .line 161
    .line 162
    const-class v5, La/tc6;

    .line 163
    .line 164
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, La/nc6;->s1:La/t9q0;

    .line 172
    .line 173
    iput-object v1, v0, La/nc6;->v1:La/y1m0;

    .line 174
    .line 175
    iput-object v9, v0, La/nc6;->w1:La/xh;

    .line 176
    .line 177
    iput-object v2, v0, La/nc6;->x1:La/tqg0;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 181
    .line 182
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final E0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/tc6;->D:La/ahi0;

    .line 6
    .line 7
    new-instance v1, La/lc6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-direct {v1, p0, v7, v2}, La/lc6;-><init>(La/nc6;La/bad;I)V

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
    new-instance v4, La/kc6;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2, v1, v7}, La/kc6;-><init>(La/fro;La/kfx;La/lc6;La/bad;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v3, v7, v7, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, La/tc6;->E:La/ahi0;

    .line 42
    .line 43
    new-instance v6, La/lc6;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v6, p0, v7, v1}, La/lc6;-><init>(La/nc6;La/bad;I)V

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
    new-instance v3, La/kc6;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/kc6;-><init>(La/fro;La/kfx;La/lc6;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v4, v1, La/tc6;->F:La/rq30;

    .line 75
    .line 76
    new-instance v6, La/lc6;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-direct {v6, p0, v7, v1}, La/lc6;-><init>(La/nc6;La/bad;I)V

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
    new-instance v3, La/kc6;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, La/kc6;-><init>(La/fro;La/kfx;La/lc6;La/bad;C)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H0()La/oc6;
    .locals 2

    .line 1
    sget-object v0, La/nc6;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/nc6;->u1:La/j7c0;

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
    check-cast p0, La/oc6;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/tc6;
    .locals 0

    .line 1
    iget-object p0, p0, La/nc6;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tc6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/nc6;->H0()La/oc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/oc6;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/tc6;->n:La/y1m0;

    .line 9
    .line 10
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/i25;

    .line 13
    .line 14
    invoke-virtual {v0}, La/i25;->z()La/gxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, La/pp30;->e:La/pp30;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, La/gxg;->r(La/pp30;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, La/tc6;->F:La/rq30;

    .line 27
    .line 28
    sget-object v0, La/mfr;->a:La/mfr;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
