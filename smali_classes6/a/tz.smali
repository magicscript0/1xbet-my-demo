.class public final La/tz;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tz;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/l4g0",
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
.field public static final y1:La/l4g0;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:La/i23;

.field public u1:La/kwg;

.field public v1:La/tqg0;

.field public w1:La/xh;

.field public final x1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/tz;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/verification/status/impl/databinding/AdditionalVerificationStatusFragmentBinding;"

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
    const-string v3, "verificationTypeValue"

    .line 16
    .line 17
    const-string v5, "getVerificationTypeValue()I"

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
    sput-object v1, La/tz;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/l4g0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/tz;->y1:La/l4g0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d002c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/sz;->a:La/sz;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/tz;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "VERIFICATION_TYPE_BUNDLE"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/tz;->t1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/qz;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, La/qz;-><init>(La/tz;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/f8;

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, La/k7x;->b:La/k7x;

    .line 38
    .line 39
    new-instance v4, La/f8;

    .line 40
    .line 41
    const/16 v5, 0x15

    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, La/f8;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v3, La/h00;

    .line 51
    .line 52
    sget-object v4, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, La/g8;

    .line 59
    .line 60
    invoke-direct {v4, v1, v2}, La/g8;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, La/g8;

    .line 64
    .line 65
    invoke-direct {v2, v1, v5}, La/g8;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/tz;->x1:La/pi30;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/tz;->H0()La/uz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/uz;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    const v0, 0x7f1316ab

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/tz;->H0()La/uz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/uz;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    new-instance v0, La/rz;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/a8;

    .line 33
    .line 34
    invoke-virtual {p0}, La/tz;->I0()La/h00;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x4

    .line 40
    const/4 v3, 0x0

    .line 41
    const-class v5, La/h00;

    .line 42
    .line 43
    const-string v6, "onExit"

    .line 44
    .line 45
    const-string v7, "onExit()V"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p0, v2}, La/urh;->J(Landroidx/fragment/app/Fragment;La/kfx;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/tz;->H0()La/uz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, La/uz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    new-instance v0, La/u1;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 67
    .line 68
    .line 69
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
    const-class v2, La/vz;

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
    instance-of v4, v1, La/vz;

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
    check-cast v3, La/vz;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v5, La/lmy;

    .line 58
    .line 59
    sget-object v1, La/tz;->z1:[La/wdw;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    iget-object v2, v0, La/tz;->t1:La/i23;

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v5, v1, v2, v4}, La/lmy;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, La/vz;->a:La/hjc0;

    .line 80
    .line 81
    iget-object v2, v3, La/vz;->b:La/jqs;

    .line 82
    .line 83
    iget-object v4, v3, La/vz;->c:La/bed;

    .line 84
    .line 85
    iget-object v6, v3, La/vz;->d:La/esc;

    .line 86
    .line 87
    iget-object v7, v3, La/vz;->e:La/r0z;

    .line 88
    .line 89
    move-object/from16 v19, v6

    .line 90
    .line 91
    iget-object v6, v3, La/vz;->f:La/og90;

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    iget-object v7, v3, La/vz;->g:La/jkl0;

    .line 96
    .line 97
    iget-object v8, v3, La/vz;->h:La/l34;

    .line 98
    .line 99
    iget-object v9, v3, La/vz;->i:La/ooe0;

    .line 100
    .line 101
    iget-object v10, v3, La/vz;->j:La/hux;

    .line 102
    .line 103
    iget-object v11, v3, La/vz;->k:La/hxe0;

    .line 104
    .line 105
    iget-object v12, v3, La/vz;->l:La/py20;

    .line 106
    .line 107
    iget-object v13, v3, La/vz;->m:La/y9t;

    .line 108
    .line 109
    iget-object v14, v3, La/vz;->n:La/lul0;

    .line 110
    .line 111
    iget-object v15, v3, La/vz;->o:La/tqg0;

    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    iget-object v14, v3, La/vz;->p:La/vl20;

    .line 116
    .line 117
    move-object/from16 v17, v1

    .line 118
    .line 119
    iget-object v1, v3, La/vz;->q:La/v1s;

    .line 120
    .line 121
    move-object/from16 v21, v15

    .line 122
    .line 123
    iget-object v15, v3, La/vz;->r:La/z9f0;

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    iget-object v1, v3, La/vz;->s:La/xh;

    .line 128
    .line 129
    iget-object v3, v3, La/vz;->t:La/e1q0;

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v4

    .line 150
    .line 151
    new-instance v4, La/ha0;

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    move-object/from16 v24, v3

    .line 156
    .line 157
    move-object/from16 v16, v17

    .line 158
    .line 159
    move-object/from16 v17, v2

    .line 160
    .line 161
    invoke-direct/range {v4 .. v24}, La/ha0;-><init>(La/lmy;La/og90;La/jkl0;La/l34;La/ooe0;La/hux;La/hxe0;La/py20;La/y9t;La/vl20;La/z9f0;La/hjc0;La/jqs;La/bed;La/esc;La/r0z;La/tqg0;La/v1s;La/xh;La/e1q0;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v21

    .line 165
    .line 166
    move-object/from16 v2, v23

    .line 167
    .line 168
    iget-object v3, v4, La/ha0;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, La/wx90;

    .line 171
    .line 172
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, La/kwg;

    .line 177
    .line 178
    iput-object v3, v0, La/tz;->u1:La/kwg;

    .line 179
    .line 180
    iput-object v1, v0, La/tz;->v1:La/tqg0;

    .line 181
    .line 182
    iput-object v2, v0, La/tz;->w1:La/xh;

    .line 183
    .line 184
    return-void

    .line 185
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 186
    .line 187
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/tz;->I0()La/h00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/h00;->B:La/ahi0;

    .line 6
    .line 7
    new-instance v3, La/d8;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/4 v10, 0x5

    .line 11
    const/4 v4, 0x2

    .line 12
    const-class v6, La/tz;

    .line 13
    .line 14
    const-string v7, "handleViewState"

    .line 15
    .line 16
    const-string v8, "handleViewState(Lorg/xplatform/verification/status/impl/presentation/AdditionalVerificationStatusViewModel$ViewState;)V"

    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-direct/range {v3 .. v10}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, La/pex;->a:La/pex;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, La/n1;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/n1;-><init>(La/fro;La/kfx;La/d8;La/bad;B)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, La/tz;->I0()La/h00;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v8, v0, La/h00;->C:La/rq30;

    .line 54
    .line 55
    new-instance v10, La/d8;

    .line 56
    .line 57
    const/16 v17, 0x4

    .line 58
    .line 59
    const/16 v18, 0x6

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    const-class v14, La/tz;

    .line 63
    .line 64
    const-string v15, "handleSingleEvent"

    .line 65
    .line 66
    const-string v16, "handleSingleEvent(Lorg/xplatform/verification/status/impl/presentation/AdditionalVerificationStatusViewModel$SingleEvent;)V"

    .line 67
    .line 68
    move-object/from16 v13, p0

    .line 69
    .line 70
    move-object v11, v10

    .line 71
    invoke-direct/range {v11 .. v18}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v7, La/n1;

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v11, v5

    .line 90
    invoke-direct/range {v7 .. v12}, La/n1;-><init>(La/fro;La/kfx;La/d8;La/bad;C)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final H0()La/uz;
    .locals 2

    .line 1
    sget-object v0, La/tz;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tz;->s1:La/j7c0;

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
    check-cast p0, La/uz;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/h00;
    .locals 0

    .line 1
    iget-object p0, p0, La/tz;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/h00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/tz;->I0()La/h00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, La/h00;->D:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/tz;->I0()La/h00;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, La/h00;->A:La/o6w;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, La/h00;->A:La/o6w;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, La/h00;->g:La/esc;

    .line 28
    .line 29
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, La/tc;

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    invoke-direct {v3, p0, v2, v4}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La/eso;

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-direct {v4, v0, v3, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, La/h00;->f:La/bed;

    .line 50
    .line 51
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 52
    .line 53
    invoke-static {v0, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, La/g00;

    .line 58
    .line 59
    invoke-direct {v3, p0, v2, v1}, La/g00;-><init>(La/h00;La/bad;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/h00;->A:La/o6w;

    .line 67
    .line 68
    return-void
.end method
