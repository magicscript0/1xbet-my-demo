.class public final La/gnc;
.super La/ibk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/ibk<",
        "La/umc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/gnc;",
        "La/ibk;",
        "La/umc;",
        "<init>",
        "()V",
        "a/j8b",
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
.field public static final S1:La/j8b;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final O1:La/j7c0;

.field public P1:La/t9q0;

.field public Q1:La/xh;

.field public final R1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gnc;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/chooselang/impl/databinding/ConfirmChooseLangaugeDialogBinding;"

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
    sput-object v1, La/gnc;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/j8b;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/gnc;->S1:La/j8b;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/ibk;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/fnc;->a:La/fnc;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/gnc;->O1:La/j7c0;

    .line 11
    .line 12
    const-class v0, La/jnc;

    .line 13
    .line 14
    sget-object v1, La/pib0;->a:La/qib0;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, La/g4b;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/gnc;->R1:La/o0x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final T0()La/c7q0;
    .locals 2

    .line 1
    sget-object v0, La/gnc;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/gnc;->O1:La/j7c0;

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
    check-cast p0, La/umc;

    .line 16
    .line 17
    return-object p0
.end method

.method public final V0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, La/rhb;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v1, p0, v2}, La/rhb;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final W(Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, La/s2j;->W(Landroid/content/Context;)V

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
    const-class v2, La/enc;

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
    instance-of v4, v1, La/enc;

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
    check-cast v3, La/enc;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v5, v3, La/enc;->a:La/iib;

    .line 64
    .line 65
    iget-object v6, v3, La/enc;->b:La/og90;

    .line 66
    .line 67
    iget-object v13, v3, La/enc;->c:La/og90;

    .line 68
    .line 69
    iget-object v7, v3, La/enc;->d:La/j5a0;

    .line 70
    .line 71
    iget-object v11, v3, La/enc;->e:La/i900;

    .line 72
    .line 73
    iget-object v12, v3, La/enc;->i:La/xh;

    .line 74
    .line 75
    iget-object v14, v3, La/enc;->f:La/vwa;

    .line 76
    .line 77
    iget-object v15, v3, La/enc;->g:La/cgb;

    .line 78
    .line 79
    iget-object v1, v3, La/enc;->h:La/ghb;

    .line 80
    .line 81
    iget-object v2, v3, La/enc;->j:La/h81;

    .line 82
    .line 83
    iget-object v4, v3, La/enc;->n:La/i900;

    .line 84
    .line 85
    iget-object v8, v3, La/enc;->k:La/pt90;

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    iget-object v8, v3, La/enc;->l:La/wsi;

    .line 90
    .line 91
    iget-object v9, v3, La/enc;->m:La/yeb;

    .line 92
    .line 93
    iget-object v10, v3, La/enc;->o:La/i81;

    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    iget-object v9, v3, La/enc;->p:La/bu40;

    .line 98
    .line 99
    move-object/from16 v21, v10

    .line 100
    .line 101
    iget-object v10, v3, La/enc;->q:La/zkd;

    .line 102
    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    iget-object v1, v3, La/enc;->r:La/hjc0;

    .line 106
    .line 107
    move-object/from16 v22, v1

    .line 108
    .line 109
    iget-object v1, v3, La/enc;->s:La/thb;

    .line 110
    .line 111
    iget-object v3, v3, La/enc;->t:La/lis;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v4

    .line 132
    .line 133
    new-instance v4, La/awg;

    .line 134
    .line 135
    move-object/from16 v23, v1

    .line 136
    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    invoke-direct/range {v4 .. v24}, La/awg;-><init>(La/iib;La/og90;La/j5a0;La/wsi;La/bu40;La/zkd;La/i900;La/xh;La/og90;La/vwa;La/cgb;La/ghb;La/h81;La/pt90;La/yeb;La/i900;La/i81;La/hjc0;La/thb;La/lis;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, La/t9q0;

    .line 145
    .line 146
    iget-object v2, v4, La/awg;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, La/u1h;

    .line 149
    .line 150
    const-class v3, La/jnc;

    .line 151
    .line 152
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, v0, La/gnc;->P1:La/t9q0;

    .line 160
    .line 161
    iput-object v12, v0, La/gnc;->Q1:La/xh;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 165
    .line 166
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/tx9;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/b9c;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const p3, -0x18960bd3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/ibk;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-class p0, La/gnc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Current screen: "

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "onCreateDialog"

    .line 20
    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method
