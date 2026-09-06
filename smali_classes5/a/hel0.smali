.class public final La/hel0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/hel0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/o4f0",
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
.field public static final x1:La/o4f0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/o7c0;

.field public final t1:La/j7c0;

.field public final u1:Z

.field public v1:La/wkh;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/hel0;

    .line 4
    .line 5
    const-string v2, "teamId"

    .line 6
    .line 7
    const-string v3, "getTeamId()Ljava/lang/String;"

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
    sput-object v1, La/hel0;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/o4f0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/hel0;->x1:La/o4f0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    const-string v1, "team_id_bundle_key"

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/hel0;->s1:La/o7c0;

    .line 17
    .line 18
    sget-object v0, La/gel0;->a:La/gel0;

    .line 19
    .line 20
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/hel0;->t1:La/j7c0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La/hel0;->u1:Z

    .line 28
    .line 29
    const-class v0, La/pel0;

    .line 30
    .line 31
    sget-object v1, La/pib0;->a:La/qib0;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, La/j8k0;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/hel0;->w1:La/o0x;

    .line 52
    .line 53
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
    sget-object p1, La/hel0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/hel0;->t1:La/j7c0;

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
    new-instance v2, La/psj0;

    .line 28
    .line 29
    const/16 v3, 0x1b

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const v3, -0x1e2ff0f7

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
    .locals 14

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
    const-class v1, La/fel0;

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
    instance-of v3, v0, La/fel0;

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
    check-cast v2, La/fel0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/hel0;->y1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/hel0;->s1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, La/fel0;->a:La/iib;

    .line 74
    .line 75
    iget-object v5, v2, La/fel0;->b:La/c1f0;

    .line 76
    .line 77
    iget-object v8, v2, La/fel0;->c:La/rei;

    .line 78
    .line 79
    iget-object v9, v2, La/fel0;->d:La/hqi;

    .line 80
    .line 81
    iget-object v10, v2, La/fel0;->e:La/esc;

    .line 82
    .line 83
    iget-object v11, v2, La/fel0;->f:La/fdc0;

    .line 84
    .line 85
    iget-object v12, v2, La/fel0;->g:La/hjc0;

    .line 86
    .line 87
    iget-object v13, v2, La/fel0;->h:La/bts;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, La/xkh;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v13}, La/xkh;-><init>(La/iib;La/c1f0;Ljava/lang/String;La/xtr0;La/rei;La/hqi;La/esc;La/fdc0;La/hjc0;La/bts;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, La/xkh;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, La/wx90;

    .line 109
    .line 110
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, La/wkh;

    .line 115
    .line 116
    iput-object v0, p0, La/hel0;->v1:La/wkh;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 120
    .line 121
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/hel0;->u1:Z

    .line 2
    .line 3
    return p0
.end method
