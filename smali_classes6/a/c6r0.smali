.class public final La/c6r0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/c6r0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/a6r0",
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
.field public static final x1:La/a6r0;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/j7c0;

.field public final t1:Z

.field public u1:La/xh;

.field public v1:La/t9q0;

.field public final w1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/c6r0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

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
    sput-object v1, La/c6r0;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/a6r0;

    .line 21
    .line 22
    invoke-direct {v0, v4}, La/a6r0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/c6r0;->x1:La/a6r0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/b6r0;->a:La/b6r0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/c6r0;->s1:La/j7c0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La/c6r0;->t1:Z

    .line 17
    .line 18
    new-instance v0, La/z5r0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, La/z5r0;-><init>(La/c6r0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, La/tqh;->b0(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, La/c6r0;->w1:La/pi30;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, La/c6r0;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, La/c6r0;->s1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

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
    new-instance v0, La/kjq0;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La/kjq0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance p0, La/b9c;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const v2, -0x1b3ff6e0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final D0()V
    .locals 17

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
    const-class v2, La/d6r0;

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
    instance-of v4, v1, La/d6r0;

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
    check-cast v3, La/d6r0;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, La/d6r0;->a:La/flp0;

    .line 65
    .line 66
    iget-object v8, v3, La/d6r0;->b:La/fdc0;

    .line 67
    .line 68
    iget-object v9, v3, La/d6r0;->c:La/c1f0;

    .line 69
    .line 70
    iget-object v10, v3, La/d6r0;->d:La/jqs;

    .line 71
    .line 72
    iget-object v11, v3, La/d6r0;->e:La/awi;

    .line 73
    .line 74
    iget-object v14, v3, La/d6r0;->g:La/xh;

    .line 75
    .line 76
    iget-object v12, v3, La/d6r0;->f:La/cka;

    .line 77
    .line 78
    iget-object v15, v3, La/d6r0;->h:La/rei;

    .line 79
    .line 80
    iget-object v6, v3, La/d6r0;->i:La/bed;

    .line 81
    .line 82
    iget-object v1, v3, La/d6r0;->j:La/hjc0;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
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
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v4, La/ha0;

    .line 100
    .line 101
    new-instance v5, La/x1r0;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v5, v2}, La/x1r0;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v4 .. v16}, La/ha0;-><init>(La/x1r0;La/bed;La/flp0;La/fdc0;La/c1f0;La/jqs;La/awi;La/cka;La/xtr0;La/xh;La/rei;La/hjc0;)V

    .line 110
    .line 111
    .line 112
    iput-object v14, v0, La/c6r0;->u1:La/xh;

    .line 113
    .line 114
    new-instance v1, La/t9q0;

    .line 115
    .line 116
    iget-object v2, v4, La/ha0;->o:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, La/imh;

    .line 119
    .line 120
    const-class v3, La/p6r0;

    .line 121
    .line 122
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v1, v2}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, La/c6r0;->v1:La/t9q0;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 133
    .line 134
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/c6r0;->t1:Z

    .line 2
    .line 3
    return p0
.end method
