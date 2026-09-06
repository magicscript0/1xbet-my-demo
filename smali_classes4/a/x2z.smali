.class public final La/x2z;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x2z;",
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
.field public static final y1:La/nlv;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public v1:La/i7w;

.field public final w1:La/j7c0;

.field public final x1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x2z;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/lotto/impl/databinding/LottoFragmentBinding;"

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
    sput-object v1, La/x2z;->z1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/nlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/x2z;->y1:La/nlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d0697

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/w2z;->a:La/w2z;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/x2z;->w1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/a4z;

    .line 16
    .line 17
    sget-object v1, La/pib0;->a:La/qib0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, La/u2z;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La/u2z;-><init>(La/x2z;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/x2z;->x1:La/o0x;

    .line 34
    .line 35
    return-void
.end method

.method public static final H0(La/x2z;La/s3z;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, La/r3z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, La/r3z;

    .line 11
    .line 12
    iget-object v6, v0, La/r3z;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v2, La/x2z;->u1:La/tqg0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, La/uqg0;

    .line 19
    .line 20
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/16 v11, 0x3c

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v4, v1

    .line 29
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x3fc

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "snackbarManager"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    instance-of v1, v0, La/q3z;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v0, La/q3z;

    .line 53
    .line 54
    iget-object v5, v0, La/q3z;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, La/q3z;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v2, La/x2z;->t1:La/xh;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 63
    .line 64
    const v1, 0x7f130e2c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v13, La/c42;->a:La/c42;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v15, 0x5d8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const-string v10, "ERROR_DIALOG_KEY"

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "actionDialogManager"

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {v2}, La/x2z;->I0()La/fxo0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, La/f2z;->a:La/f2z;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/gys;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/gys;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/u2z;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/u2z;-><init>(La/x2z;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "ERROR_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, La/x2z;->z1:[La/wdw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    iget-object v1, p0, La/x2z;->w1:La/j7c0;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, La/y2z;

    .line 27
    .line 28
    iget-object p1, p1, La/y2z;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    new-instance v1, La/bjm0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/f2y;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p0, v3}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/b9c;

    .line 42
    .line 43
    const v3, 0x141440a7

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final D0()V
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
    const-class v2, La/z2z;

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
    instance-of v4, v1, La/z2z;

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
    check-cast v3, La/z2z;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, La/z2z;->a:La/iib;

    .line 65
    .line 66
    iget-object v8, v3, La/z2z;->c:La/rei;

    .line 67
    .line 68
    iget-object v9, v3, La/z2z;->d:La/uus;

    .line 69
    .line 70
    iget-object v6, v3, La/z2z;->b:La/me5;

    .line 71
    .line 72
    iget-object v10, v3, La/z2z;->e:La/flp0;

    .line 73
    .line 74
    iget-object v11, v3, La/z2z;->f:La/fdc0;

    .line 75
    .line 76
    iget-object v12, v3, La/z2z;->g:La/c1f0;

    .line 77
    .line 78
    iget-object v1, v3, La/z2z;->h:La/ijc;

    .line 79
    .line 80
    iget-object v13, v3, La/z2z;->i:La/pjh;

    .line 81
    .line 82
    iget-object v14, v3, La/z2z;->j:La/esc;

    .line 83
    .line 84
    iget-object v15, v3, La/z2z;->k:La/hjc0;

    .line 85
    .line 86
    iget-object v2, v3, La/z2z;->l:La/fu80;

    .line 87
    .line 88
    iget-object v4, v3, La/z2z;->m:La/xh;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v3, La/z2z;->n:La/tqg0;

    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    iget-object v1, v3, La/z2z;->o:La/xm7;

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    iget-object v1, v3, La/z2z;->p:La/lul0;

    .line 101
    .line 102
    move-object/from16 v19, v1

    .line 103
    .line 104
    iget-object v1, v3, La/z2z;->q:La/hqi;

    .line 105
    .line 106
    iget-object v3, v3, La/z2z;->r:La/i7w;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    new-instance v4, La/hq;

    .line 141
    .line 142
    move-object/from16 v20, v1

    .line 143
    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    invoke-direct/range {v4 .. v21}, La/hq;-><init>(La/iib;La/me5;La/xtr0;La/rei;La/uus;La/flp0;La/fdc0;La/c1f0;La/pjh;La/esc;La/hjc0;La/xh;La/tqg0;La/xm7;La/lul0;La/hqi;La/i7w;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    move-object/from16 v2, v17

    .line 152
    .line 153
    new-instance v5, La/t9q0;

    .line 154
    .line 155
    iget-object v4, v4, La/hq;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, La/p8h;

    .line 158
    .line 159
    const-class v6, La/a4z;

    .line 160
    .line 161
    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v5, v4}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iput-object v5, v0, La/x2z;->s1:La/t9q0;

    .line 169
    .line 170
    iput-object v1, v0, La/x2z;->t1:La/xh;

    .line 171
    .line 172
    iput-object v2, v0, La/x2z;->u1:La/tqg0;

    .line 173
    .line 174
    iput-object v3, v0, La/x2z;->v1:La/i7w;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 178
    .line 179
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/x2z;->I0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/i2y;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x10

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, La/x2z;

    .line 12
    .line 13
    const-string v5, "handleSideEffect"

    .line 14
    .line 15
    const-string v6, "handleSideEffect(Lorg/xplatform/lotto/impl/presentation/models/LottoSideEffect;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/pex;->a:La/pex;

    .line 22
    .line 23
    check-cast v0, La/bxo0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, La/pex;->a:La/pex;

    .line 30
    .line 31
    new-instance v6, La/z6x;

    .line 32
    .line 33
    const/16 v8, 0xe

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v4, La/bjv;

    .line 37
    .line 38
    const-string v5, "suspendConversion0"

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v6

    .line 42
    const-string v6, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v8}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v3, La/hpx;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, La/ule;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move v9, v8

    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v3 .. v9}, La/hpx;-><init>(La/ule;La/kfx;La/z6x;La/bad;BB)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {p0, v7, v7, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x1010451

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const v3, 0x7f040b0f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/x2z;->x1:La/o0x;

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
