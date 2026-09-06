.class public final La/bd6;
.super La/at5;
.source "SourceFile"

# interfaces
.implements La/msz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "La/bd6;",
        "La/at5;",
        "La/msz;",
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
.field public static final synthetic Y1:I


# instance fields
.field public R1:La/t9q0;

.field public S1:La/xh;

.field public T1:La/bgj0;

.field public U1:La/xfa;

.field public V1:La/tqg0;

.field public W1:La/v3j;

.field public final X1:La/o0x;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, La/yd6;

    .line 5
    .line 6
    sget-object v1, La/pib0;->a:La/qib0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, La/ad6;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, La/ad6;-><init>(La/bd6;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La/bd6;->X1:La/o0x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 12

    .line 1
    const v0, -0x4b1a0d50

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/bd6;->Q0()La/fxo0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, La/occ;->a:La/h8b;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v6, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v4, La/es5;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x13

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const-class v7, La/bd6;

    .line 35
    .line 36
    const-string v8, "handleSideEffect"

    .line 37
    .line 38
    const-string v9, "handleSideEffect(Lorg/xplatform/bet_constructor/impl/makebet/presentation/actual/ui_state/MakeBetSideEffect;)V"

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-direct/range {v4 .. v11}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :goto_1
    check-cast v2, La/xcw;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object p0, La/pex;->a:La/pex;

    .line 53
    .line 54
    invoke-static {v2, p1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    or-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, La/ac0;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, v0, v6, p0, v1}, La/ac0;-><init>(La/fxo0;La/bd6;La/q720;La/bad;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v6, v2}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, La/bd6;->Q0()La/fxo0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/bxo0;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v3, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/duz;

    .line 121
    .line 122
    iget-object v0, v0, La/duz;->a:La/i200;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v0, La/i200;

    .line 128
    .line 129
    new-instance v1, La/ts5;

    .line 130
    .line 131
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, La/i200;->a:La/i200;

    .line 136
    .line 137
    if-ne v0, v3, :cond_5

    .line 138
    .line 139
    sget-object v4, La/ixj;->a:La/ixj;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v4, La/hxj;->a:La/hxj;

    .line 143
    .line 144
    :goto_2
    const/4 v5, 0x1

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eq v0, v3, :cond_6

    .line 147
    .line 148
    move v0, v5

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move v0, v7

    .line 151
    :goto_3
    const/4 v3, 0x6

    .line 152
    invoke-static {v2, v5, v0, v4, v3}, La/us5;->a(La/us5;ZZLa/jxj;I)La/us5;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v0, La/qo2;

    .line 157
    .line 158
    const/16 v3, 0x1a

    .line 159
    .line 160
    invoke-direct {v0, v3, p0, v6}, La/qo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const p0, 0x1d595b61

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v6, 0xe

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bd6;->X1:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fxo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, La/bd6;->S1:La/xh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 6
    .line 7
    const v2, 0x7f1307a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f13031a

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v10, La/c42;->b:La/c42;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x5d0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v3, p1

    .line 30
    move-object v7, p2

    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "actionDialogManager"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/v3j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, La/v3j;

    .line 12
    .line 13
    iput-object p1, p0, La/bd6;->W1:La/v3j;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 45

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
    const-class v2, La/cd6;

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
    instance-of v4, v1, La/cd6;

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
    check-cast v3, La/cd6;

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
    iget-object v14, v3, La/cd6;->a:La/hjc0;

    .line 65
    .line 66
    iget-object v5, v3, La/cd6;->b:La/iib;

    .line 67
    .line 68
    iget-object v6, v3, La/cd6;->c:La/u9e0;

    .line 69
    .line 70
    iget-object v7, v3, La/cd6;->d:La/pvn;

    .line 71
    .line 72
    iget-object v1, v3, La/cd6;->e:La/c1f0;

    .line 73
    .line 74
    iget-object v2, v3, La/cd6;->f:La/zc6;

    .line 75
    .line 76
    iget-object v4, v3, La/cd6;->g:La/fdc0;

    .line 77
    .line 78
    iget-object v8, v3, La/cd6;->h:La/xm7;

    .line 79
    .line 80
    iget-object v9, v3, La/cd6;->j:La/cvr;

    .line 81
    .line 82
    iget-object v10, v3, La/cd6;->k:La/flp0;

    .line 83
    .line 84
    move-object/from16 v21, v10

    .line 85
    .line 86
    iget-object v10, v3, La/cd6;->i:La/a3s0;

    .line 87
    .line 88
    iget-object v15, v3, La/cd6;->y:La/dc6;

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    iget-object v8, v3, La/cd6;->l:La/me5;

    .line 93
    .line 94
    iget-object v11, v3, La/cd6;->m:La/i7w;

    .line 95
    .line 96
    iget-object v12, v3, La/cd6;->n:La/bgj0;

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    iget-object v1, v3, La/cd6;->o:La/xh;

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v3, La/cd6;->p:La/lxp;

    .line 105
    .line 106
    move-object/from16 v25, v1

    .line 107
    .line 108
    iget-object v1, v3, La/cd6;->q:La/rei;

    .line 109
    .line 110
    move-object/from16 v26, v1

    .line 111
    .line 112
    iget-object v1, v3, La/cd6;->r:La/jpk0;

    .line 113
    .line 114
    move-object/from16 v27, v1

    .line 115
    .line 116
    iget-object v1, v3, La/cd6;->s:La/j1f0;

    .line 117
    .line 118
    move-object/from16 v28, v1

    .line 119
    .line 120
    iget-object v1, v3, La/cd6;->t:La/pg;

    .line 121
    .line 122
    move-object/from16 v29, v1

    .line 123
    .line 124
    iget-object v1, v3, La/cd6;->u:La/i81;

    .line 125
    .line 126
    move-object/from16 v30, v1

    .line 127
    .line 128
    iget-object v1, v3, La/cd6;->v:La/esc;

    .line 129
    .line 130
    move-object/from16 v31, v1

    .line 131
    .line 132
    iget-object v1, v3, La/cd6;->w:La/nn80;

    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    iget-object v1, v3, La/cd6;->x:La/bts;

    .line 137
    .line 138
    move-object/from16 v22, v9

    .line 139
    .line 140
    iget-object v9, v3, La/cd6;->z:La/i1t;

    .line 141
    .line 142
    move-object/from16 v32, v1

    .line 143
    .line 144
    iget-object v1, v3, La/cd6;->A:La/tqg0;

    .line 145
    .line 146
    move-object/from16 v23, v11

    .line 147
    .line 148
    iget-object v11, v3, La/cd6;->B:La/i900;

    .line 149
    .line 150
    move-object/from16 v33, v1

    .line 151
    .line 152
    iget-object v1, v3, La/cd6;->C:La/lul0;

    .line 153
    .line 154
    move-object/from16 v18, v16

    .line 155
    .line 156
    move-object/from16 v16, v12

    .line 157
    .line 158
    iget-object v12, v3, La/cd6;->D:La/yif0;

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    iget-object v1, v3, La/cd6;->E:La/jqs;

    .line 163
    .line 164
    move-object/from16 v34, v1

    .line 165
    .line 166
    iget-object v1, v3, La/cd6;->F:La/nss;

    .line 167
    .line 168
    move-object/from16 v35, v1

    .line 169
    .line 170
    iget-object v1, v3, La/cd6;->G:La/p7s;

    .line 171
    .line 172
    move-object/from16 v36, v1

    .line 173
    .line 174
    iget-object v1, v3, La/cd6;->H:La/zka;

    .line 175
    .line 176
    move-object/from16 v37, v1

    .line 177
    .line 178
    iget-object v1, v3, La/cd6;->I:La/yjo;

    .line 179
    .line 180
    move-object/from16 v38, v1

    .line 181
    .line 182
    iget-object v1, v3, La/cd6;->J:La/mzs;

    .line 183
    .line 184
    move-object/from16 v39, v1

    .line 185
    .line 186
    iget-object v1, v3, La/cd6;->K:La/j7c0;

    .line 187
    .line 188
    move-object/from16 v40, v1

    .line 189
    .line 190
    iget-object v1, v3, La/cd6;->L:La/eur;

    .line 191
    .line 192
    move-object/from16 v41, v1

    .line 193
    .line 194
    iget-object v1, v3, La/cd6;->M:La/bur;

    .line 195
    .line 196
    move-object/from16 v42, v1

    .line 197
    .line 198
    iget-object v1, v3, La/cd6;->N:La/dtl;

    .line 199
    .line 200
    iget-object v3, v3, La/cd6;->O:La/pcs;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v4

    .line 245
    .line 246
    new-instance v4, La/kzg;

    .line 247
    .line 248
    move-object/from16 v43, v1

    .line 249
    .line 250
    move-object/from16 v18, v2

    .line 251
    .line 252
    move-object/from16 v44, v3

    .line 253
    .line 254
    invoke-direct/range {v4 .. v44}, La/kzg;-><init>(La/iib;La/u9e0;La/pvn;La/me5;La/i1t;La/a3s0;La/i900;La/yif0;La/xtr0;La/hjc0;La/dc6;La/bgj0;La/c1f0;La/zc6;La/fdc0;La/xm7;La/flp0;La/cvr;La/i7w;La/xh;La/lxp;La/rei;La/jpk0;La/j1f0;La/pg;La/i81;La/esc;La/bts;La/tqg0;La/jqs;La/nss;La/p7s;La/zka;La/yjo;La/mzs;La/j7c0;La/eur;La/bur;La/dtl;La/pcs;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    move-object/from16 v2, v24

    .line 260
    .line 261
    move-object/from16 v3, v33

    .line 262
    .line 263
    new-instance v5, La/t9q0;

    .line 264
    .line 265
    iget-object v4, v4, La/kzg;->K:La/wx90;

    .line 266
    .line 267
    check-cast v4, La/hzg;

    .line 268
    .line 269
    const-class v6, La/yd6;

    .line 270
    .line 271
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-direct {v5, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    iput-object v5, v0, La/bd6;->R1:La/t9q0;

    .line 279
    .line 280
    iput-object v2, v0, La/bd6;->S1:La/xh;

    .line 281
    .line 282
    iput-object v1, v0, La/bd6;->T1:La/bgj0;

    .line 283
    .line 284
    iget-object v1, v10, La/a3s0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, La/v6c0;

    .line 287
    .line 288
    invoke-virtual {v1}, La/v6c0;->n()La/xfa;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput-object v1, v0, La/bd6;->U1:La/xfa;

    .line 296
    .line 297
    iput-object v3, v0, La/bd6;->V1:La/tqg0;

    .line 298
    .line 299
    invoke-super/range {p0 .. p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 304
    .line 305
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/bd6;->W1:La/v3j;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/v3j;->l(La/v3j;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/at5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/bd6;->W1:La/v3j;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, La/pgv;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/pgv;->z(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 19
    .line 20
    invoke-virtual {p0}, La/at5;->M0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
