.class public final La/kke0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/kke0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q890",
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

.field public static final z1:La/q890;


# instance fields
.field public final s1:Z

.field public t1:La/t9q0;

.field public u1:La/z44;

.field public v1:La/xh;

.field public w1:La/tqg0;

.field public final x1:La/o0x;

.field public final y1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/kke0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/kke0;->A1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q890;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/kke0;->z1:La/q890;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/kke0;->s1:Z

    .line 9
    .line 10
    const-class v0, La/qle0;

    .line 11
    .line 12
    sget-object v1, La/pib0;->a:La/qib0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, La/rnc0;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/kke0;->x1:La/o0x;

    .line 30
    .line 31
    sget-object v0, La/jke0;->a:La/jke0;

    .line 32
    .line 33
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, La/kke0;->y1:La/j7c0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    new-instance v0, La/hhe0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kke0;->H0()La/fxo0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, La/fxo0;

    .line 11
    .line 12
    const-string v4, "onAction"

    .line 13
    .line 14
    const-string v5, "onAction(Ljava/lang/Object;)V"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La/kke0;->u1:La/z44;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, La/rnc0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, La/lae0;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v0, v2}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 37
    .line 38
    invoke-static {p0, v0, p1, v1}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, La/hhe0;

    .line 42
    .line 43
    invoke-virtual {p0}, La/kke0;->H0()La/fxo0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x5

    .line 49
    const/4 v3, 0x1

    .line 50
    const-class v5, La/fxo0;

    .line 51
    .line 52
    const-string v6, "onAction"

    .line 53
    .line 54
    const-string v7, "onAction(Ljava/lang/Object;)V"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, La/hhe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance p1, La/rnc0;

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    invoke-direct {p1, v2, v0}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "REQUEST_APPROVE_DIALOG"

    .line 67
    .line 68
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, La/kke0;->A1:[La/wdw;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aget-object p1, p1, v0

    .line 75
    .line 76
    iget-object v0, p0, La/kke0;->y1:La/j7c0;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, La/cac;

    .line 86
    .line 87
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, La/lhd0;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, v1}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, La/b9c;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const v2, 0x2d9e3780

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
.end method

.method public final D0()V
    .locals 23

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
    const-class v2, La/kw9;

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
    instance-of v4, v1, La/kw9;

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
    check-cast v3, La/kw9;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v5, v3, La/kw9;->a:La/iib;

    .line 58
    .line 59
    iget-object v9, v3, La/kw9;->b:La/rei;

    .line 60
    .line 61
    iget-object v10, v3, La/kw9;->c:La/hjc0;

    .line 62
    .line 63
    iget-object v11, v3, La/kw9;->d:La/cvr;

    .line 64
    .line 65
    iget-object v12, v3, La/kw9;->e:La/kkg;

    .line 66
    .line 67
    iget-object v8, v3, La/kw9;->j:La/xh;

    .line 68
    .line 69
    iget-object v13, v3, La/kw9;->f:La/fxr0;

    .line 70
    .line 71
    iget-object v14, v3, La/kw9;->g:La/jqs;

    .line 72
    .line 73
    iget-object v15, v3, La/kw9;->h:La/bts;

    .line 74
    .line 75
    iget-object v1, v3, La/kw9;->i:La/fu0;

    .line 76
    .line 77
    iget-object v2, v3, La/kw9;->k:La/i5d0;

    .line 78
    .line 79
    iget-object v4, v3, La/kw9;->l:La/fu80;

    .line 80
    .line 81
    iget-object v6, v3, La/kw9;->m:La/esc;

    .line 82
    .line 83
    iget-object v7, v3, La/kw9;->n:La/ql1;

    .line 84
    .line 85
    move-object/from16 v19, v6

    .line 86
    .line 87
    iget-object v6, v3, La/kw9;->o:La/vl20;

    .line 88
    .line 89
    move-object/from16 v20, v7

    .line 90
    .line 91
    iget-object v7, v3, La/kw9;->p:La/t590;

    .line 92
    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-object v1, v3, La/kw9;->q:La/v1s;

    .line 96
    .line 97
    iget-object v3, v3, La/kw9;->r:La/tqg0;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-object/from16 v18, v4

    .line 118
    .line 119
    new-instance v4, La/r1h;

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v22, v3

    .line 126
    .line 127
    invoke-direct/range {v4 .. v22}, La/r1h;-><init>(La/iib;La/vl20;La/t590;La/xh;La/rei;La/hjc0;La/cvr;La/kkg;La/fxr0;La/jqs;La/bts;La/fu0;La/i5d0;La/fu80;La/esc;La/ql1;La/v1s;La/tqg0;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, v22

    .line 131
    .line 132
    new-instance v2, La/t9q0;

    .line 133
    .line 134
    iget-object v3, v4, La/r1h;->r:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, La/hzg;

    .line 137
    .line 138
    const-class v4, La/qle0;

    .line 139
    .line 140
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v0, La/kke0;->t1:La/t9q0;

    .line 148
    .line 149
    new-instance v2, La/z44;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, La/kke0;->u1:La/z44;

    .line 155
    .line 156
    iput-object v8, v0, La/kke0;->v1:La/xh;

    .line 157
    .line 158
    iput-object v1, v0, La/kke0;->w1:La/tqg0;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 162
    .line 163
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/kke0;->x1:La/o0x;

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

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/kke0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/yje0;->a:La/yje0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/kke0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/zje0;->a:La/zje0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kke0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
