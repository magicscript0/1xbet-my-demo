.class public final La/vfn0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vfn0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ypl0",
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
.field public static final w1:La/ypl0;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public t1:La/t9q0;

.field public u1:La/xh;

.field public final v1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vfn0;

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
    sput-object v1, La/vfn0;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/ypl0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/vfn0;->w1:La/ypl0;

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
    sget-object v0, La/ufn0;->a:La/ufn0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/vfn0;->s1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/tfn0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/tfn0;-><init>(La/vfn0;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/vfn0;->v1:La/pi30;

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
    .locals 5

    .line 1
    new-instance p1, La/tfn0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, La/tfn0;-><init>(La/vfn0;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "REQUEST_JACKPOT_CLEAR_DIALOG_KEY"

    .line 8
    .line 9
    invoke-static {p0, v1, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, La/vfn0;->x1:[La/wdw;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, La/vfn0;->s1:La/j7c0;

    .line 18
    .line 19
    invoke-virtual {v3, p0, v2}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v2, La/afp;

    .line 27
    .line 28
    iget-object v2, v2, La/afp;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    sget-object v4, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v2}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, La/wfr0;->a:La/tfr0;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, La/tfr0;->i(I)La/tbv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v2, v2, La/tbv;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v1

    .line 50
    :goto_0
    aget-object p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {v3, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, La/afp;

    .line 60
    .line 61
    iget-object p1, p1, La/afp;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, La/y0x;

    .line 67
    .line 68
    const/16 v3, 0x1b

    .line 69
    .line 70
    invoke-direct {v1, p0, v2, v3}, La/y0x;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    new-instance v2, La/b9c;

    .line 74
    .line 75
    const v3, 0x39c136c7

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0, v2}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, La/tfn0;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p1, p0, v0}, La/tfn0;-><init>(La/vfn0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
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
    const-class v2, La/nzv;

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
    instance-of v4, v1, La/nzv;

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
    check-cast v3, La/nzv;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, v3, La/nzv;->c:La/r0z;

    .line 65
    .line 66
    iget-object v9, v3, La/nzv;->d:La/esc;

    .line 67
    .line 68
    iget-object v7, v3, La/nzv;->b:La/t590;

    .line 69
    .line 70
    iget-object v10, v3, La/nzv;->e:La/rei;

    .line 71
    .line 72
    iget-object v5, v3, La/nzv;->f:La/me5;

    .line 73
    .line 74
    iget-object v11, v3, La/nzv;->g:La/bts;

    .line 75
    .line 76
    iget-object v13, v3, La/nzv;->h:La/xh;

    .line 77
    .line 78
    iget-object v6, v3, La/nzv;->a:La/iib;

    .line 79
    .line 80
    iget-object v14, v3, La/nzv;->i:La/hjc0;

    .line 81
    .line 82
    iget-object v15, v3, La/nzv;->j:La/yin0;

    .line 83
    .line 84
    iget-object v1, v3, La/nzv;->k:La/fdc0;

    .line 85
    .line 86
    iget-object v2, v3, La/nzv;->l:La/c1f0;

    .line 87
    .line 88
    iget-object v4, v3, La/nzv;->m:La/flp0;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    iget-object v1, v3, La/nzv;->n:La/hgn0;

    .line 93
    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v3, La/nzv;->o:La/b1j;

    .line 97
    .line 98
    iget-object v3, v3, La/nzv;->p:La/pcs;

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    new-instance v4, La/r1h;

    .line 133
    .line 134
    move-object/from16 v20, v1

    .line 135
    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    move-object/from16 v21, v3

    .line 139
    .line 140
    invoke-direct/range {v4 .. v21}, La/r1h;-><init>(La/me5;La/iib;La/t590;La/r0z;La/esc;La/rei;La/bts;La/xtr0;La/xh;La/hjc0;La/yin0;La/hgn0;La/fdc0;La/c1f0;La/flp0;La/b1j;La/pcs;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, La/t9q0;

    .line 144
    .line 145
    iget-object v2, v4, La/r1h;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, La/p8h;

    .line 148
    .line 149
    const-class v3, La/ljn0;

    .line 150
    .line 151
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, La/vfn0;->t1:La/t9q0;

    .line 159
    .line 160
    iput-object v13, v0, La/vfn0;->u1:La/xh;

    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 164
    .line 165
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final G0()V
    .locals 7

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
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 v6, p0, 0x1

    .line 26
    .line 27
    const v3, 0x7f040b8c

    .line 28
    .line 29
    .line 30
    const v4, 0x7f040b0f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, La/f750;->P(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
