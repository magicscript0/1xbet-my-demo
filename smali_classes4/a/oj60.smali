.class public final La/oj60;
.super La/oi50;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/oj60;",
        "La/oi50;",
        "<init>",
        "()V",
        "a/q030",
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
.field public static final K1:La/q030;

.field public static final synthetic L1:[La/wdw;

.field public static final M1:Ljava/lang/String;


# instance fields
.field public G1:La/och;

.field public final H1:La/j7c0;

.field public final I1:La/o0x;

.field public final J1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/oj60;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/picker/impl/databinding/DialogFragmentPickerBinding;"

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
    const-string v3, "pickerParams"

    .line 16
    .line 17
    const-string v5, "getPickerParams()Lorg/xplatform/picker/api/presentation/PickerDialogParams;"

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
    sput-object v3, La/oj60;->L1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/q030;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/oj60;->K1:La/q030;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La/oj60;->M1:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0d021c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/s2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/nj60;->a:La/nj60;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/oj60;->H1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/uj60;

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
    new-instance v1, La/kj60;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, La/kj60;-><init>(La/oj60;I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, La/oj60;->I1:La/o0x;

    .line 37
    .line 38
    new-instance v0, La/g7c0;

    .line 39
    .line 40
    const-string v1, "KEY_PARAMS"

    .line 41
    .line 42
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/oj60;->J1:La/g7c0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final K0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/oj60;->I1:La/o0x;

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

.method public final W(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, La/oi50;->W(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, La/bh3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, La/bh3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    const-class v2, La/pj60;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/xx90;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/ah3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    instance-of v4, v1, La/pj60;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_2
    check-cast v3, La/pj60;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget-object v1, La/oj60;->L1:[La/wdw;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aget-object v1, v1, v2

    .line 67
    .line 68
    iget-object v2, v0, La/oj60;->J1:La/g7c0;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    check-cast v6, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 76
    .line 77
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v16, La/oj60;->M1:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, La/pj60;->c:La/iib;

    .line 90
    .line 91
    iget-object v7, v3, La/pj60;->b:La/hjc0;

    .line 92
    .line 93
    iget-object v8, v3, La/pj60;->d:La/bts;

    .line 94
    .line 95
    iget-object v9, v3, La/pj60;->e:La/rei;

    .line 96
    .line 97
    iget-object v10, v3, La/pj60;->f:La/jk60;

    .line 98
    .line 99
    iget-object v11, v3, La/pj60;->g:La/ml60;

    .line 100
    .line 101
    iget-object v12, v3, La/pj60;->a:La/zql;

    .line 102
    .line 103
    iget-object v13, v3, La/pj60;->h:La/pw0;

    .line 104
    .line 105
    iget-object v14, v3, La/pj60;->i:La/aw2;

    .line 106
    .line 107
    iget-object v1, v6, Lorg/xplatform/picker/api/presentation/PickerDialogParams;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 108
    .line 109
    iget-object v2, v3, La/pj60;->j:La/v1s;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, La/ug7;

    .line 127
    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    invoke-direct/range {v4 .. v18}, La/ug7;-><init>(La/iib;Lorg/xplatform/picker/api/presentation/PickerDialogParams;La/hjc0;La/bts;La/rei;La/jk60;La/ml60;La/zql;La/pw0;La/aw2;La/xtr0;Ljava/lang/String;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;La/v1s;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v4, La/ug7;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, La/wx90;

    .line 138
    .line 139
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La/och;

    .line 144
    .line 145
    iput-object v1, v0, La/oj60;->G1:La/och;

    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 149
    .line 150
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/oi50;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f140026

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, La/s2j;->G0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, La/s2j;->a0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, La/v650;->B(Landroid/view/Window;Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1, p2}, La/h350;->I(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p1, La/oj60;->L1:[La/wdw;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    iget-object v0, p0, La/oj60;->H1:La/j7c0;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, La/u2j;

    .line 37
    .line 38
    iget-object p1, p1, La/u2j;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, La/ecg0;->i:La/ecg0;

    .line 44
    .line 45
    new-instance v1, La/mj60;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, La/mj60;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/b9c;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    const v2, -0x5b6a3fb6

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, p2, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, v0, p2, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
