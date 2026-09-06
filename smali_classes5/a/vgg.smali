.class public final La/vgg;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vgg;",
        "La/uu5;",
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
.field public static final x1:La/j8b;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:Z

.field public t1:La/k4h;

.field public final u1:La/o7c0;

.field public final v1:La/j7c0;

.field public final w1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/vgg;

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
    sput-object v1, La/vgg;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/j8b;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/vgg;->x1:La/j8b;

    .line 40
    .line 41
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
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/vgg;->s1:Z

    .line 9
    .line 10
    new-instance v0, La/o7c0;

    .line 11
    .line 12
    const-string v1, "SPORT_ID"

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/vgg;->u1:La/o7c0;

    .line 20
    .line 21
    sget-object v0, La/ugg;->a:La/ugg;

    .line 22
    .line 23
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/vgg;->v1:La/j7c0;

    .line 28
    .line 29
    const-class v0, La/jhg;

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
    new-instance v1, La/n5f;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v3, v1, v2}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, La/vgg;->w1:La/o0x;

    .line 50
    .line 51
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
    sget-object p1, La/vgg;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, La/vgg;->v1:La/j7c0;

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
    new-instance v2, La/rcd;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, La/b9c;

    .line 35
    .line 36
    const v3, -0x1e50d227

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
    const-class v1, La/tgg;

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
    instance-of v3, v0, La/tgg;

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
    check-cast v2, La/tgg;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v0, La/vgg;->y1:[La/wdw;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aget-object v0, v0, v1

    .line 63
    .line 64
    iget-object v1, p0, La/vgg;->u1:La/o7c0;

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v4, v2, La/tgg;->a:La/iib;

    .line 74
    .line 75
    iget-object v5, v2, La/tgg;->b:La/c1f0;

    .line 76
    .line 77
    iget-object v6, v2, La/tgg;->f:La/rei;

    .line 78
    .line 79
    iget-object v8, v2, La/tgg;->c:La/esc;

    .line 80
    .line 81
    iget-object v7, v2, La/tgg;->d:La/hqi;

    .line 82
    .line 83
    iget-object v11, v2, La/tgg;->g:La/hjc0;

    .line 84
    .line 85
    iget-object v10, v2, La/tgg;->e:La/mzs;

    .line 86
    .line 87
    iget-object v13, v2, La/tgg;->h:La/fdc0;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, La/jua;

    .line 105
    .line 106
    invoke-direct/range {v3 .. v13}, La/jua;-><init>(La/iib;La/c1f0;La/rei;La/hqi;La/esc;La/xtr0;La/mzs;La/hjc0;Ljava/lang/String;La/fdc0;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, La/jua;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/wx90;

    .line 112
    .line 113
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/k4h;

    .line 118
    .line 119
    iput-object v0, p0, La/vgg;->t1:La/k4h;

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

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vgg;->s1:Z

    .line 2
    .line 3
    return p0
.end method
