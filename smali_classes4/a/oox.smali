.class public final La/oox;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/oox;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/mlv",
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
.field public static final v1:La/mlv;

.field public static final synthetic w1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/oox;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/limits_ee/impl/databinding/FragmentEeLimitsBinding;"

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
    sput-object v1, La/oox;->w1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/mlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/oox;->v1:La/mlv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d033b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/mox;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/oox;->t1:La/pi30;

    .line 18
    .line 19
    sget-object v0, La/nox;->a:La/nox;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/oox;->u1:La/j7c0;

    .line 26
    .line 27
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
    new-instance v1, La/izs;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/izs;-><init>(Ljava/lang/Object;I)V

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
    sget-object p1, La/oox;->w1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/oox;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, La/n5p;

    .line 16
    .line 17
    iget-object p1, p1, La/n5p;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, La/bjm0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/lox;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, La/lox;-><init>(La/oox;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/b9c;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    const v3, 0x3591c13b

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, La/jr0;->w(Landroidx/compose/ui/platform/ComposeView;La/bjm0;La/b9c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final D0()V
    .locals 16

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
    const-class v1, La/pox;

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
    instance-of v3, v0, La/pox;

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
    check-cast v2, La/pox;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static/range {p0 .. p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v2, La/pox;->a:La/og90;

    .line 63
    .line 64
    iget-object v8, v2, La/pox;->b:La/r0z;

    .line 65
    .line 66
    iget-object v9, v2, La/pox;->c:La/xh;

    .line 67
    .line 68
    iget-object v10, v2, La/pox;->d:La/esc;

    .line 69
    .line 70
    iget-object v11, v2, La/pox;->e:La/rei;

    .line 71
    .line 72
    iget-object v12, v2, La/pox;->f:La/flp0;

    .line 73
    .line 74
    iget-object v13, v2, La/pox;->g:La/hjc0;

    .line 75
    .line 76
    iget-object v14, v2, La/pox;->h:La/c1f0;

    .line 77
    .line 78
    iget-object v15, v2, La/pox;->i:La/fdc0;

    .line 79
    .line 80
    iget-object v6, v2, La/pox;->j:La/iib;

    .line 81
    .line 82
    iget-object v0, v2, La/pox;->k:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v3, La/ug7;

    .line 106
    .line 107
    new-instance v4, La/sox;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v3 .. v15}, La/ug7;-><init>(La/sox;La/og90;La/iib;La/xtr0;La/r0z;La/xh;La/esc;La/rei;La/flp0;La/hjc0;La/c1f0;La/fdc0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, La/t9q0;

    .line 116
    .line 117
    iget-object v1, v3, La/ug7;->o:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, La/v8h;

    .line 120
    .line 121
    const-class v2, La/epx;

    .line 122
    .line 123
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    iput-object v0, v1, La/oox;->s1:La/t9q0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 136
    .line 137
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/lox;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, La/lox;-><init>(La/oox;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SEND_RESULT_REQUEST_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
