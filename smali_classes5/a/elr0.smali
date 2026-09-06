.class public final La/elr0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/elr0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/y5r0",
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
.field public static final x1:La/y5r0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/j7c0;

.field public u1:La/t9q0;

.field public final v1:La/o0x;

.field public final w1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/elr0;

    .line 4
    .line 5
    const-string v2, "playerId"

    .line 6
    .line 7
    const-string v3, "getPlayerId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/elr0;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/y5r0;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, La/y5r0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/elr0;->x1:La/y5r0;

    .line 39
    .line 40
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
    new-instance v0, La/o7c0;

    .line 8
    .line 9
    const-string v1, "player_id"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/elr0;->s1:La/o7c0;

    .line 17
    .line 18
    sget-object v0, La/dlr0;->a:La/dlr0;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/elr0;->t1:La/j7c0;

    .line 25
    .line 26
    const-class v0, La/llr0;

    .line 27
    .line 28
    sget-object v1, La/pib0;->a:La/qib0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La/r7r0;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, p0, v2}, La/r7r0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, La/elr0;->v1:La/o0x;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, La/elr0;->w1:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, La/elr0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/elr0;->t1:La/j7c0;

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
    check-cast p1, La/cac;

    .line 16
    .line 17
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

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
    new-instance v2, La/kjq0;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const v3, 0x1a280627

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v1, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

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
    const-class v1, La/clr0;

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
    instance-of v3, v0, La/clr0;

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
    check-cast v2, La/clr0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v0, La/elr0;->y1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, La/elr0;->s1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, La/clr0;->a:La/iib;

    .line 74
    .line 75
    iget-object v7, v2, La/clr0;->b:La/rei;

    .line 76
    .line 77
    iget-object v8, v2, La/clr0;->c:La/c1f0;

    .line 78
    .line 79
    iget-object v9, v2, La/clr0;->d:La/esc;

    .line 80
    .line 81
    iget-object v10, v2, La/clr0;->e:La/hqi;

    .line 82
    .line 83
    iget-object v11, v2, La/clr0;->f:La/hjc0;

    .line 84
    .line 85
    iget-object v12, v2, La/clr0;->g:La/fdc0;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, La/elh;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v12}, La/elh;-><init>(La/iib;Ljava/lang/String;La/xtr0;La/rei;La/c1f0;La/esc;La/hqi;La/hjc0;La/fdc0;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, La/t9q0;

    .line 105
    .line 106
    iget-object v1, v3, La/elh;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, La/fmh;

    .line 109
    .line 110
    const-class v2, La/llr0;

    .line 111
    .line 112
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, La/elr0;->u1:La/t9q0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/elr0;->w1:Z

    .line 2
    .line 3
    return p0
.end method
