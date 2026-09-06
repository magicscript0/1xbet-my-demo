.class public final La/y7v;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/y7v;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/sxp",
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
.field public static final x1:La/sxp;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/o7c0;

.field public final w1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/y7v;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    const-string v3, "playerId"

    .line 16
    .line 17
    const-string v5, "getPlayerId()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/y7v;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/sxp;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/y7v;->x1:La/sxp;

    .line 38
    .line 39
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
    sget-object v0, La/x7v;->a:La/x7v;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/y7v;->t1:La/j7c0;

    .line 14
    .line 15
    const-class v0, La/r8v;

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
    new-instance v1, La/aut;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, La/y7v;->u1:La/o0x;

    .line 35
    .line 36
    new-instance v0, La/o7c0;

    .line 37
    .line 38
    const-string v1, "player_id"

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, La/y7v;->v1:La/o7c0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, La/y7v;->w1:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 9

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
    const-class v1, La/w7v;

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
    instance-of v3, v0, La/w7v;

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
    check-cast v2, La/w7v;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/y7v;->y1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/y7v;->v1:La/o7c0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, La/w7v;->b:La/iib;

    .line 74
    .line 75
    iget-object v4, v2, La/w7v;->a:La/c1f0;

    .line 76
    .line 77
    iget-object v5, v2, La/w7v;->c:La/esc;

    .line 78
    .line 79
    iget-object v6, v2, La/w7v;->f:La/hqi;

    .line 80
    .line 81
    iget-object v7, v2, La/w7v;->d:La/hjc0;

    .line 82
    .line 83
    iget-object v2, v2, La/w7v;->e:La/fdc0;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v8, La/i25;

    .line 98
    .line 99
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v8, La/i25;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v8, La/i25;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v3, v8, La/i25;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, v8, La/i25;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v8, La/i25;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v8, La/i25;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, v8, La/i25;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v6, v8, La/i25;->h:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, La/a7h;

    .line 119
    .line 120
    const/16 v1, 0x1a

    .line 121
    .line 122
    invoke-direct {v0, v8, v1}, La/a7h;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v8, La/i25;->i:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v0, La/t9q0;

    .line 128
    .line 129
    iget-object v1, v8, La/i25;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, La/a7h;

    .line 132
    .line 133
    const-class v2, La/r8v;

    .line 134
    .line 135
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, La/y7v;->s1:La/t9q0;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 146
    .line 147
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/y7v;->y1:[La/wdw;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    iget-object p2, p0, La/y7v;->t1:La/j7c0;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, La/cac;

    .line 22
    .line 23
    iget-object p1, p1, La/cac;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, La/bjm0;

    .line 29
    .line 30
    invoke-direct {p2, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La/elu;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/b9c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const v2, -0x5541bebb

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/y7v;->w1:Z

    .line 2
    .line 3
    return p0
.end method
