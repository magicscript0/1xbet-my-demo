.class public final La/oin0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/oin0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/qml0",
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
.field public static final v1:La/qml0;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public final u1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/oin0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/toto_jackpot/impl/databinding/FragmentTotoJackpotDsBinding;"

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
    sput-object v1, La/oin0;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/qml0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/oin0;->v1:La/qml0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d044f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/nin0;->a:La/nin0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/oin0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/s5n0;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/oin0;->u1:La/pi30;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/oin0;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, La/oin0;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, La/afp;

    .line 16
    .line 17
    iget-object v1, v1, La/afp;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v1}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, La/wfr0;->a:La/tfr0;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, La/tfr0;->i(I)La/tbv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, v1, La/tbv;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    aget-object p1, p1, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, La/afp;

    .line 50
    .line 51
    iget-object p1, p1, La/afp;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, La/y0x;

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v2}, La/y0x;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, La/b9c;

    .line 64
    .line 65
    const v1, 0x141b5fae

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v3, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final D0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/pin0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/pin0;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/pin0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v2, La/pin0;->b:La/r0z;

    .line 63
    .line 64
    iget-object v7, v2, La/pin0;->c:La/esc;

    .line 65
    .line 66
    iget-object v8, v2, La/pin0;->d:La/rei;

    .line 67
    .line 68
    iget-object v4, v2, La/pin0;->e:La/me5;

    .line 69
    .line 70
    iget-object v9, v2, La/pin0;->f:La/bts;

    .line 71
    .line 72
    iget-object v10, v2, La/pin0;->g:La/tqg0;

    .line 73
    .line 74
    iget-object v12, v2, La/pin0;->h:La/xh;

    .line 75
    .line 76
    iget-object v5, v2, La/pin0;->a:La/iib;

    .line 77
    .line 78
    iget-object v13, v2, La/pin0;->i:La/hjc0;

    .line 79
    .line 80
    iget-object v14, v2, La/pin0;->j:La/yin0;

    .line 81
    .line 82
    iget-object v0, v2, La/pin0;->k:La/fdc0;

    .line 83
    .line 84
    iget-object v1, v2, La/pin0;->l:La/c1f0;

    .line 85
    .line 86
    iget-object v3, v2, La/pin0;->m:La/flp0;

    .line 87
    .line 88
    iget-object v15, v2, La/pin0;->n:La/hgn0;

    .line 89
    .line 90
    iget-object v2, v2, La/pin0;->o:La/b1j;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    new-instance v3, La/ug7;

    .line 122
    .line 123
    move-object/from16 v16, v0

    .line 124
    .line 125
    move-object/from16 v17, v1

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    invoke-direct/range {v3 .. v19}, La/ug7;-><init>(La/me5;La/iib;La/r0z;La/esc;La/rei;La/bts;La/tqg0;La/xtr0;La/xh;La/hjc0;La/yin0;La/hgn0;La/fdc0;La/c1f0;La/flp0;La/b1j;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, La/t9q0;

    .line 133
    .line 134
    iget-object v1, v3, La/ug7;->o:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, La/tkh;

    .line 137
    .line 138
    const-class v2, La/uin0;

    .line 139
    .line 140
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    iput-object v0, v1, La/oin0;->t1:La/t9q0;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 153
    .line 154
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b8c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
