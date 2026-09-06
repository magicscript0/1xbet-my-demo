.class public final La/hqe;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/r8f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/hqe;",
        "La/et5;",
        "La/r8f;",
        "<init>",
        "()V",
        "a/j8b",
        "core"
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
.field public static final S1:La/j8b;

.field public static final synthetic T1:[La/wdw;

.field public static final U1:Ljava/lang/String;


# instance fields
.field public final M1:La/x2b0;

.field public N1:La/t9q0;

.field public O1:La/dmv;

.field public P1:La/tqg0;

.field public final Q1:La/pi30;

.field public final R1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hqe;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/game/core/databinding/CyberDialogActionBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    sput-object v3, La/hqe;->T1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/j8b;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v0, v2}, La/j8b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/hqe;->S1:La/j8b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, La/hqe;->U1:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/fqe;->a:La/fqe;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/hqe;->M1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/ghd;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/vvc;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, La/k7x;->b:La/k7x;

    .line 27
    .line 28
    new-instance v3, La/vvc;

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, La/yqe;

    .line 40
    .line 41
    sget-object v3, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, La/t2d;

    .line 48
    .line 49
    const/16 v4, 0x14

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, La/t2d;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, La/t2d;

    .line 55
    .line 56
    const/16 v5, 0x15

    .line 57
    .line 58
    invoke-direct {v4, v1, v5}, La/t2d;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/hqe;->Q1:La/pi30;

    .line 66
    .line 67
    new-instance v0, La/g7c0;

    .line 68
    .line 69
    const-string v1, "params_key"

    .line 70
    .line 71
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/hqe;->R1:La/g7c0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hqe;->U0()La/r8f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
    .locals 22

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
    const-class v2, La/s8f;

    .line 24
    .line 25
    if-eqz v1, :cond_5

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
    instance-of v4, v1, La/s8f;

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
    check-cast v3, La/s8f;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :goto_3
    if-eqz v1, :cond_4

    .line 59
    .line 60
    instance-of v2, v1, La/ssq;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    check-cast v1, La/ssq;

    .line 65
    .line 66
    sget-object v2, La/hqe;->T1:[La/wdw;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    aget-object v2, v2, v4

    .line 70
    .line 71
    iget-object v4, v0, La/hqe;->R1:La/g7c0;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v12, v2

    .line 78
    check-cast v12, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 79
    .line 80
    iget-object v5, v3, La/s8f;->a:La/qhb;

    .line 81
    .line 82
    iget-object v6, v3, La/s8f;->b:La/iib;

    .line 83
    .line 84
    iget-object v13, v3, La/s8f;->d:La/i5d0;

    .line 85
    .line 86
    iget-object v14, v3, La/s8f;->e:La/gmv;

    .line 87
    .line 88
    iget-object v15, v3, La/s8f;->f:La/ei3;

    .line 89
    .line 90
    iget-object v2, v3, La/s8f;->c:La/rei;

    .line 91
    .line 92
    iget-object v4, v3, La/s8f;->g:La/b0a0;

    .line 93
    .line 94
    iget-object v7, v3, La/s8f;->h:La/dmv;

    .line 95
    .line 96
    invoke-interface {v1}, La/ssq;->s()La/j7h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v8, v3, La/s8f;->i:La/yjo;

    .line 101
    .line 102
    iget-object v10, v3, La/s8f;->l:La/peb;

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    iget-object v8, v3, La/s8f;->j:La/hqi;

    .line 107
    .line 108
    iget-object v9, v3, La/s8f;->k:La/pvn;

    .line 109
    .line 110
    iget-object v11, v3, La/s8f;->m:La/gea0;

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    iget-object v1, v3, La/s8f;->n:La/tqg0;

    .line 115
    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    iget-object v11, v3, La/s8f;->o:La/o1b;

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    iget-object v1, v3, La/s8f;->p:La/rd;

    .line 123
    .line 124
    iget-object v3, v3, La/s8f;->q:La/pg;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v4, La/hq;

    .line 139
    .line 140
    move-object/from16 v20, v1

    .line 141
    .line 142
    move-object/from16 v21, v3

    .line 143
    .line 144
    move-object/from16 v17, v7

    .line 145
    .line 146
    move-object/from16 v7, v16

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-direct/range {v4 .. v21}, La/hq;-><init>(La/qhb;La/iib;La/j7h;La/hqi;La/pvn;La/peb;La/o1b;Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;La/i5d0;La/gmv;La/ei3;La/rei;La/dmv;La/yjo;La/tqg0;La/rd;La/pg;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v1, v17

    .line 154
    .line 155
    move-object/from16 v2, v19

    .line 156
    .line 157
    new-instance v3, La/t9q0;

    .line 158
    .line 159
    iget-object v4, v4, La/hq;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, La/i3h;

    .line 162
    .line 163
    const-class v5, La/yqe;

    .line 164
    .line 165
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v3, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, La/hqe;->N1:La/t9q0;

    .line 173
    .line 174
    iput-object v1, v0, La/hqe;->O1:La/dmv;

    .line 175
    .line 176
    iput-object v2, v0, La/hqe;->P1:La/tqg0;

    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const-string v0, "Can\'t find feature provider!"

    .line 183
    .line 184
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    const-string v0, "Cannot create dependency "

    .line 189
    .line 190
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0d46

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13122d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final U0()La/r8f;
    .locals 2

    .line 1
    sget-object v0, La/hqe;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hqe;->M1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/r8f;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()La/yqe;
    .locals 0

    .line 1
    iget-object p0, p0, La/hqe;->Q1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/yqe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, La/r8f;->u:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    sget-object v2, La/piv;->h:La/piv;

    .line 16
    .line 17
    new-instance v3, La/eqe;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, v0, v4}, La/eqe;-><init>(La/hqe;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, La/r8f;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v3, La/eqe;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v0, v5}, La/eqe;-><init>(La/hqe;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, La/r8f;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v3, La/eqe;

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    invoke-direct {v3, v0, v6}, La/eqe;-><init>(La/hqe;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, La/r8f;->i:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    new-instance v3, La/eqe;

    .line 63
    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v3, v0, v7}, La/eqe;-><init>(La/hqe;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, La/r8f;->j:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    new-instance v3, La/eqe;

    .line 78
    .line 79
    const/4 v8, 0x4

    .line 80
    invoke-direct {v3, v0, v8}, La/eqe;-><init>(La/hqe;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, La/r8f;->b:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    new-instance v3, La/eqe;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    invoke-direct {v3, v0, v8}, La/eqe;-><init>(La/hqe;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, La/r8f;->t:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v3, La/eqe;

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-direct {v3, v0, v8}, La/eqe;-><init>(La/hqe;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, La/r8f;->l:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    new-instance v3, La/eqe;

    .line 123
    .line 124
    const/4 v8, 0x7

    .line 125
    invoke-direct {v3, v0, v8}, La/eqe;-><init>(La/hqe;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, v3}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, La/hqe;->U0()La/r8f;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, La/r8f;->x:Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 136
    .line 137
    new-instance v2, La/h1b;

    .line 138
    .line 139
    invoke-direct {v2, v0, v5}, La/h1b;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, La/hqe;->V0()La/yqe;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, v1, La/yqe;->y:La/p3g0;

    .line 150
    .line 151
    invoke-static {v2}, La/trg;->Q(La/o720;)La/f3b0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, La/v0d;

    .line 160
    .line 161
    iget-object v11, v1, La/yqe;->e:La/rei;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x1c

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    const-class v12, La/rei;

    .line 168
    .line 169
    const-string v13, "handleError"

    .line 170
    .line 171
    const-string v14, "handleError(Ljava/lang/Throwable;)V"

    .line 172
    .line 173
    invoke-direct/range {v9 .. v16}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, La/yqe;->u:La/bed;

    .line 177
    .line 178
    iget-object v11, v3, La/bed;->a:La/khi;

    .line 179
    .line 180
    new-instance v12, La/pqe;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v12, v1, v3, v6}, La/pqe;-><init>(La/yqe;La/bad;I)V

    .line 184
    .line 185
    .line 186
    const/16 v13, 0xa

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 190
    .line 191
    .line 192
    new-instance v1, La/gqe;

    .line 193
    .line 194
    invoke-direct {v1, v0, v3, v4}, La/gqe;-><init>(La/hqe;La/bad;I)V

    .line 195
    .line 196
    .line 197
    sget-object v4, La/pex;->a:La/pex;

    .line 198
    .line 199
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v8, La/qod;

    .line 212
    .line 213
    invoke-direct {v8, v2, v4, v1, v3}, La/qod;-><init>(La/f3b0;La/kfx;La/gqe;La/bad;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v3, v3, v8, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, La/hqe;->V0()La/yqe;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v1, v1, La/yqe;->x:La/rq30;

    .line 224
    .line 225
    new-instance v2, La/gqe;

    .line 226
    .line 227
    invoke-direct {v2, v0, v3, v5}, La/gqe;-><init>(La/hqe;La/bad;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v5, La/qod;

    .line 243
    .line 244
    invoke-direct {v5, v1, v0, v2, v3}, La/qod;-><init>(La/fro;La/kfx;La/gqe;La/bad;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v3, v3, v5, v7}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 248
    .line 249
    .line 250
    return-void
.end method
