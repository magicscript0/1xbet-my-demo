.class public final La/o8i0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/o8i0;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/dse0",
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
.field public static final B1:La/dse0;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:Z

.field public s1:La/t9q0;

.field public t1:La/gci0;

.field public final u1:La/g7c0;

.field public final v1:La/xg8;

.field public final w1:La/o7c0;

.field public final x1:La/xg8;

.field public final y1:La/j7c0;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/o8i0;

    .line 4
    .line 5
    const-string v2, "stageId"

    .line 6
    .line 7
    const-string v3, "getStageId()Lorg/xplatform/statistic/stage/api/domain/TypeStageId;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "sportId"

    .line 16
    .line 17
    const-string v5, "getSportId()J"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "teamId"

    .line 25
    .line 26
    const-string v6, "getTeamId()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "globalChampId"

    .line 34
    .line 35
    const-string v7, "getGlobalChampId()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/xs90;

    .line 41
    .line 42
    const-string v7, "binding"

    .line 43
    .line 44
    const-string v8, "getBinding()Lorg/xplatform/uikit/databinding/ComposeFragmentBinding;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, La/o8i0;->C1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/dse0;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, La/dse0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, La/o8i0;->B1:La/dse0;

    .line 76
    .line 77
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
    new-instance v0, La/g7c0;

    .line 8
    .line 9
    const-string v1, "STAGE_ID_BUNDLE_KEY"

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/o8i0;->u1:La/g7c0;

    .line 15
    .line 16
    new-instance v0, La/xg8;

    .line 17
    .line 18
    const-string v1, "SPORT_ID_BUNDLE_KEY"

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/o8i0;->v1:La/xg8;

    .line 24
    .line 25
    new-instance v0, La/o7c0;

    .line 26
    .line 27
    const-string v1, "TEAM_ID_BUNDLE_KEY"

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, La/o8i0;->w1:La/o7c0;

    .line 35
    .line 36
    new-instance v0, La/xg8;

    .line 37
    .line 38
    const-string v1, "GLOBAL_CHAMP_ID_BUNDLE_KEY"

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La/o8i0;->x1:La/xg8;

    .line 44
    .line 45
    sget-object v0, La/l8i0;->a:La/l8i0;

    .line 46
    .line 47
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/o8i0;->y1:La/j7c0;

    .line 52
    .line 53
    const-class v0, La/sik0;

    .line 54
    .line 55
    sget-object v1, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, La/hme0;

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, La/o8i0;->z1:La/o0x;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, La/o8i0;->A1:Z

    .line 76
    .line 77
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
    iget-object v0, p0, La/o8i0;->t1:La/gci0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v2, "table_scroll_position"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, La/gci0;->f:I

    .line 16
    .line 17
    const-string v2, "table_scroll_offset"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v0, La/gci0;->g:I

    .line 24
    .line 25
    const-string v2, "shadows_scroll_position"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, La/gci0;->h:I

    .line 32
    .line 33
    const-string v2, "shadows_scroll_offset"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, La/gci0;->i:I

    .line 40
    .line 41
    :cond_0
    sget-object p1, La/o8i0;->C1:[La/wdw;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    iget-object v0, p0, La/o8i0;->y1:La/j7c0;

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, La/cac;

    .line 56
    .line 57
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, La/bjm0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La/bjm0;-><init>(La/kfx;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, La/n1h0;

    .line 68
    .line 69
    const/16 v3, 0x13

    .line 70
    .line 71
    invoke-direct {v2, p0, v3}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p0, La/b9c;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    const v4, 0x45752ee4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1, p0}, La/jcc;->i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "stageTableDelegate"

    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final D0()V
    .locals 10

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
    const-class v1, La/eci0;

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
    instance-of v3, v0, La/eci0;

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
    move-object v3, v2

    .line 52
    check-cast v3, La/eci0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v0, 0x0

    .line 61
    sget-object v1, La/o8i0;->C1:[La/wdw;

    .line 62
    .line 63
    aget-object v0, v1, v0

    .line 64
    .line 65
    iget-object v2, p0, La/o8i0;->u1:La/g7c0;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    iget-object v2, p0, La/o8i0;->v1:La/xg8;

    .line 78
    .line 79
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/4 v0, 0x3

    .line 88
    aget-object v0, v1, v0

    .line 89
    .line 90
    iget-object v1, p0, La/o8i0;->x1:La/xg8;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static/range {v3 .. v9}, La/eci0;->a(La/eci0;Lorg/xplatform/statistic/stage/api/domain/TypeStageId;JLa/xtr0;J)La/f9h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, La/f9h;->c()La/t9q0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, La/o8i0;->s1:La/t9q0;

    .line 109
    .line 110
    new-instance v0, La/gci0;

    .line 111
    .line 112
    invoke-direct {v0}, La/gci0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, La/o8i0;->t1:La/gci0;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 119
    .line 120
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/o8i0;->H0()La/fxo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/bxo0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/bxo0;->K()La/fro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, La/bdg0;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5, v1}, La/bdg0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, La/clh0;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, La/ule;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, La/clh0;-><init>(La/ule;La/kfx;La/bdg0;La/bad;B)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/o8i0;->z1:La/o0x;

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

.method public final f0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/o8i0;->t1:La/gci0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/gci0;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "table_scroll_position"

    .line 14
    .line 15
    iget v2, p0, La/gci0;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "table_scroll_offset"

    .line 21
    .line 22
    iget v2, p0, La/gci0;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "shadows_scroll_position"

    .line 28
    .line 29
    iget v2, p0, La/gci0;->h:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "shadows_scroll_offset"

    .line 35
    .line 36
    iget p0, p0, La/gci0;->i:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "stageTableDelegate"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/o8i0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/tbi0;->a:La/tbi0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/o8i0;->H0()La/fxo0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, La/sbi0;->a:La/sbi0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/o8i0;->A1:Z

    .line 2
    .line 3
    return p0
.end method
