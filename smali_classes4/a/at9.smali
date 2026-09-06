.class public final La/at9;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/at9;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final B1:La/s44;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:La/o0x;

.field public final s1:La/o0x;

.field public final t1:La/dyj0;

.field public final u1:La/j7c0;

.field public final v1:La/o0x;

.field public final w1:La/o0x;

.field public final x1:La/o0x;

.field public final y1:La/o0x;

.field public final z1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/at9;

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
    sput-object v1, La/at9;->C1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/s44;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/at9;->B1:La/s44;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00dc

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ws9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, La/ws9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/at9;->s1:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/xs9;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La/xs9;-><init>(La/at9;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/at9;->t1:La/dyj0;

    .line 31
    .line 32
    sget-object v0, La/zs9;->a:La/zs9;

    .line 33
    .line 34
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, La/at9;->u1:La/j7c0;

    .line 39
    .line 40
    sget-object v0, La/pib0;->a:La/qib0;

    .line 41
    .line 42
    const-class v1, La/qt9;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La/xs9;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v2, p0, v3}, La/xs9;-><init>(La/at9;I)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, La/at9;->v1:La/o0x;

    .line 62
    .line 63
    const-class v1, La/oo2;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, La/xs9;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v2, p0, v5}, La/xs9;-><init>(La/at9;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, La/at9;->w1:La/o0x;

    .line 80
    .line 81
    const-class v1, La/sj2;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, La/xs9;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v2, p0, v5}, La/xs9;-><init>(La/at9;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, La/at9;->x1:La/o0x;

    .line 98
    .line 99
    const-class v1, La/al2;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, La/xs9;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v2, p0, v5}, La/xs9;-><init>(La/at9;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, La/at9;->y1:La/o0x;

    .line 116
    .line 117
    const-class v1, La/rm2;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, La/xs9;

    .line 124
    .line 125
    const/4 v5, 0x5

    .line 126
    invoke-direct {v2, p0, v5}, La/xs9;-><init>(La/at9;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v1, v3, v2, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, La/at9;->z1:La/o0x;

    .line 134
    .line 135
    const-class v1, La/ho2;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, La/xs9;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-direct {v1, p0, v2}, La/xs9;-><init>(La/at9;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, v3, v1, v4}, La/tqh;->a0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)La/o0x;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, La/at9;->A1:La/o0x;

    .line 152
    .line 153
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
    invoke-virtual {p0}, La/at9;->N0()La/o1h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/o1h;->a:La/yzp;

    .line 6
    .line 7
    invoke-interface {p1}, La/yzp;->d()La/rbc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, La/iu2;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/ys8;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v1}, La/rbc;->c(Landroidx/fragment/app/Fragment;La/hv2;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, La/at9;->C1:[La/wdw;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    iget-object v0, p0, La/at9;->u1:La/j7c0;

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, La/cac;

    .line 44
    .line 45
    iget-object p1, p1, La/cac;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, La/nr6;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, La/nr6;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/b9c;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const v4, -0x634d1772

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v4}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p1, v0, v1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, La/xs9;

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, La/xs9;-><init>(La/at9;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "REMOVE_ALL_COEF_TRACK_RESULT"

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, La/xs9;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, La/xs9;-><init>(La/at9;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "REMOVE_ALL_TEAM_RESULT"

    .line 90
    .line 91
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La/xs9;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, La/xs9;-><init>(La/at9;I)V

    .line 99
    .line 100
    .line 101
    const-string v0, "REMOVE_ALL_TOURNAMENTS_RESULT"

    .line 102
    .line 103
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, La/udd;

    .line 111
    .line 112
    const/16 v1, 0x16

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 118
    .line 119
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, La/xs9;

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-direct {p1, p0, v0}, La/xs9;-><init>(La/at9;I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 129
    .line 130
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, La/xs9;

    .line 134
    .line 135
    invoke-direct {p1, p0, v2}, La/xs9;-><init>(La/at9;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "REQUEST_CLEAR_GROUPS_DIALOG_KEY"

    .line 139
    .line 140
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final H0(La/ugk;La/ngr;I)V
    .locals 23

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, -0x38db54d3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v11

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v10

    .line 32
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/2addr v0, v4

    .line 59
    invoke-virtual {v9, v0, v1}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    iget-object v12, v2, La/at9;->w1:La/o0x;

    .line 66
    .line 67
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v13, v0

    .line 72
    check-cast v13, La/fxo0;

    .line 73
    .line 74
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v14, La/occ;->a:La/h8b;

    .line 79
    .line 80
    if-ne v0, v14, :cond_5

    .line 81
    .line 82
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 83
    .line 84
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v15, v0

    .line 92
    check-cast v15, La/ked;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    if-ne v1, v14, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move-object v6, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    :goto_4
    new-instance v0, La/xrr0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v1, 0x1

    .line 114
    const-class v3, La/at9;

    .line 115
    .line 116
    const-string v4, "handleAltSportsContainerSideEffect"

    .line 117
    .line 118
    const-string v5, "handleAltSportsContainerSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sports_container/models/AltSportsContainerSideEffect;)V"

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, La/xrr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    move-object v6, v2

    .line 124
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v0

    .line 128
    :goto_5
    check-cast v1, La/xcw;

    .line 129
    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-virtual {v9, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v2, v3

    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v2, v3

    .line 154
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    if-ne v3, v14, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v3, La/is;

    .line 165
    .line 166
    invoke-direct {v3, v15, v13, v1, v4}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v0, v3, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, La/fxo0;

    .line 182
    .line 183
    check-cast v0, La/bxo0;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, La/no2;

    .line 195
    .line 196
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, La/fxo0;

    .line 201
    .line 202
    invoke-virtual {v9, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    if-ne v3, v14, :cond_b

    .line 213
    .line 214
    :cond_a
    new-instance v15, La/zp7;

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0x19

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const-class v18, La/fxo0;

    .line 223
    .line 224
    const-string v19, "onAction"

    .line 225
    .line 226
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    invoke-direct/range {v15 .. v22}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v3, v15

    .line 237
    :cond_b
    check-cast v3, La/xcw;

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    new-instance v0, La/qa2;

    .line 243
    .line 244
    invoke-direct {v0, v4, v6, v8}, La/qa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v3, -0xf07ef02

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v5, 0xc00

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    move-object v4, v9

    .line 258
    invoke-static/range {v0 .. v5}, La/wt50;->G(La/qv10;La/no2;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v6, v2

    .line 263
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    new-instance v1, La/vs9;

    .line 273
    .line 274
    invoke-direct {v1, v6, v8, v10, v11}, La/vs9;-><init>(La/at9;La/ugk;II)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_d
    return-void
.end method

.method public final I0(La/ugk;La/ngr;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x51389b81

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    move v11, v0

    .line 48
    and-int/lit8 v0, v11, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {v2}, La/at9;->P0()La/fxo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/bxo0;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, La/hj2;

    .line 81
    .line 82
    invoke-virtual {v2}, La/at9;->P0()La/fxo0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v15, La/occ;->a:La/h8b;

    .line 91
    .line 92
    if-ne v0, v15, :cond_5

    .line 93
    .line 94
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, La/ked;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    if-ne v3, v15, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v12, v0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    new-instance v0, La/zp7;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1a

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    const/4 v1, 0x1

    .line 129
    move-object v4, v3

    .line 130
    const-class v3, La/at9;

    .line 131
    .line 132
    move-object v5, v4

    .line 133
    const-string v4, "handleAltSportEventsSideEffect"

    .line 134
    .line 135
    move-object/from16 v16, v5

    .line 136
    .line 137
    const-string v5, "handleAltSportEventsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_events/models/AltSportEventsSideEffect;)V"

    .line 138
    .line 139
    move-object/from16 v12, v16

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :goto_5
    check-cast v3, La/xcw;

    .line 150
    .line 151
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-virtual {v9, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    or-int/2addr v2, v4

    .line 164
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v2, v4

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    or-int/2addr v2, v4

    .line 175
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    if-ne v4, v15, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v4, La/is;

    .line 184
    .line 185
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-direct {v4, v12, v14, v3, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-static {v0, v4, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, La/at9;->O0()La/fxo0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, La/ms9;

    .line 203
    .line 204
    new-instance v3, La/st9;

    .line 205
    .line 206
    iget-boolean v4, v13, La/hj2;->e:Z

    .line 207
    .line 208
    invoke-direct {v3, v4}, La/st9;-><init>(Z)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, La/ms9;-><init>(La/wt9;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, La/k6j;->a:La/wvj;

    .line 218
    .line 219
    iget-object v0, v1, La/at9;->s1:La/o0x;

    .line 220
    .line 221
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, La/r5x;

    .line 226
    .line 227
    invoke-virtual {v1}, La/at9;->P0()La/fxo0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    if-ne v4, v15, :cond_b

    .line 242
    .line 243
    :cond_a
    new-instance v17, La/zp7;

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x1b

    .line 248
    .line 249
    const/16 v18, 0x1

    .line 250
    .line 251
    const-class v20, La/fxo0;

    .line 252
    .line 253
    const-string v21, "onAction"

    .line 254
    .line 255
    const-string v22, "onAction(Ljava/lang/Object;)V"

    .line 256
    .line 257
    move-object/from16 v19, v2

    .line 258
    .line 259
    invoke-direct/range {v17 .. v24}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    check-cast v4, La/xcw;

    .line 268
    .line 269
    move-object v5, v4

    .line 270
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    shl-int/lit8 v2, v11, 0x6

    .line 273
    .line 274
    and-int/lit16 v7, v2, 0x380

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    move-object v1, v0

    .line 278
    const/4 v0, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    move-object v6, v9

    .line 283
    move-object v3, v13

    .line 284
    move-object/from16 v9, p0

    .line 285
    .line 286
    invoke-static/range {v0 .. v8}, La/znz;->b(La/qv10;La/r5x;La/ugk;La/hj2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    move-object v9, v2

    .line 291
    move-object v2, v8

    .line 292
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v1, La/vs9;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-direct {v1, v9, v2, v10, v3}, La/vs9;-><init>(La/at9;La/ugk;II)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public final J0(La/ugk;La/ngr;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x7e70a9d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    move v11, v0

    .line 48
    and-int/lit8 v0, v11, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {v2}, La/at9;->Q0()La/fxo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/bxo0;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v12, v0

    .line 80
    check-cast v12, La/qk2;

    .line 81
    .line 82
    invoke-virtual {v2}, La/at9;->Q0()La/fxo0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v14, La/occ;->a:La/h8b;

    .line 91
    .line 92
    if-ne v0, v14, :cond_5

    .line 93
    .line 94
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v15, v0

    .line 104
    check-cast v15, La/ked;

    .line 105
    .line 106
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    if-ne v1, v14, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move-object v0, v1

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    :goto_4
    new-instance v0, La/zp7;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0x1c

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const-class v3, La/at9;

    .line 129
    .line 130
    const-string v4, "handleAltSportTeamsSideEffect"

    .line 131
    .line 132
    const-string v5, "handleAltSportTeamsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_teams/models/AltSportTeamsSideEffect;)V"

    .line 133
    .line 134
    invoke-direct/range {v0 .. v7}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    move-object v1, v2

    .line 138
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    check-cast v0, La/xcw;

    .line 142
    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    invoke-virtual {v9, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v9, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    invoke-virtual {v9, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v3, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v3, v4

    .line 167
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    if-ne v4, v14, :cond_9

    .line 174
    .line 175
    :cond_8
    new-instance v4, La/is;

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    invoke-direct {v4, v15, v13, v0, v3}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v2, v4, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, La/at9;->O0()La/fxo0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, La/ms9;

    .line 195
    .line 196
    new-instance v3, La/tt9;

    .line 197
    .line 198
    iget-boolean v4, v12, La/qk2;->e:Z

    .line 199
    .line 200
    invoke-direct {v3, v4}, La/tt9;-><init>(Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, La/ms9;-><init>(La/wt9;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, La/k6j;->a:La/wvj;

    .line 210
    .line 211
    iget-object v0, v1, La/at9;->s1:La/o0x;

    .line 212
    .line 213
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, La/r5x;

    .line 218
    .line 219
    invoke-virtual {v1}, La/at9;->Q0()La/fxo0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    if-ne v4, v14, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v15, La/zp7;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x1d

    .line 240
    .line 241
    const/16 v16, 0x1

    .line 242
    .line 243
    const-class v18, La/fxo0;

    .line 244
    .line 245
    const-string v19, "onAction"

    .line 246
    .line 247
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    invoke-direct/range {v15 .. v22}, La/zp7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object v4, v15

    .line 258
    :cond_b
    check-cast v4, La/xcw;

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    shl-int/lit8 v2, v11, 0x6

    .line 264
    .line 265
    and-int/lit16 v7, v2, 0x380

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    const/4 v0, 0x0

    .line 269
    const/4 v4, 0x0

    .line 270
    move-object v2, v8

    .line 271
    move-object v6, v9

    .line 272
    move-object v3, v12

    .line 273
    move-object/from16 v8, p0

    .line 274
    .line 275
    invoke-static/range {v0 .. v7}, La/aoz;->a(La/qv10;La/r5x;La/ugk;La/qk2;FLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    move-object/from16 v23, v8

    .line 280
    .line 281
    move-object v8, v2

    .line 282
    move-object/from16 v2, v23

    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    new-instance v1, La/vs9;

    .line 294
    .line 295
    const/4 v3, 0x3

    .line 296
    invoke-direct {v1, v8, v2, v10, v3}, La/vs9;-><init>(La/at9;La/ugk;II)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    :cond_d
    return-void
.end method

.method public final K0(La/ugk;La/ngr;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, 0x752524dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    move v12, v0

    .line 48
    and-int/lit8 v0, v12, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, v12, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {v2}, La/at9;->R0()La/fxo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/bxo0;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, La/em2;

    .line 81
    .line 82
    invoke-virtual {v2}, La/at9;->R0()La/fxo0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v15, La/occ;->a:La/h8b;

    .line 91
    .line 92
    if-ne v0, v15, :cond_5

    .line 93
    .line 94
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, La/ked;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    if-ne v3, v15, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v11, v0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    new-instance v0, La/ys9;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, v1

    .line 127
    const/4 v1, 0x1

    .line 128
    move-object v4, v3

    .line 129
    const-class v3, La/at9;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    const-string v4, "handleAltSportTournamentsSideEffect"

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    const-string v5, "handleAltSportTournamentsSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_tournaments/models/AltSportTournamentsSideEffect;)V"

    .line 137
    .line 138
    move-object/from16 v11, v16

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    :goto_5
    check-cast v3, La/xcw;

    .line 149
    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {v9, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v2, v4

    .line 163
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v2, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v2, v4

    .line 174
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    if-ne v4, v15, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v4, La/is;

    .line 183
    .line 184
    const/16 v2, 0xd

    .line 185
    .line 186
    invoke-direct {v4, v11, v14, v3, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v0, v4, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, La/at9;->O0()La/fxo0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, La/ms9;

    .line 202
    .line 203
    new-instance v3, La/ut9;

    .line 204
    .line 205
    iget-boolean v4, v13, La/em2;->e:Z

    .line 206
    .line 207
    invoke-direct {v3, v4}, La/ut9;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, La/ms9;-><init>(La/wt9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, La/k6j;->a:La/wvj;

    .line 217
    .line 218
    iget-object v0, v1, La/at9;->s1:La/o0x;

    .line 219
    .line 220
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, La/r5x;

    .line 225
    .line 226
    invoke-virtual {v1}, La/at9;->R0()La/fxo0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    if-ne v4, v15, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v17, La/ys9;

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x1

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    const-class v20, La/fxo0;

    .line 251
    .line 252
    const-string v21, "onAction"

    .line 253
    .line 254
    const-string v22, "onAction(Ljava/lang/Object;)V"

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    invoke-direct/range {v17 .. v24}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v4, La/xcw;

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    shl-int/lit8 v2, v12, 0x6

    .line 272
    .line 273
    and-int/lit16 v7, v2, 0x380

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    const/4 v0, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    move-object v2, v8

    .line 279
    move-object v6, v9

    .line 280
    move-object v3, v13

    .line 281
    move-object/from16 v8, p0

    .line 282
    .line 283
    invoke-static/range {v0 .. v7}, La/civ;->c(La/qv10;La/r5x;La/ugk;La/em2;FLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_c
    move-object/from16 v25, v8

    .line 288
    .line 289
    move-object v8, v2

    .line 290
    move-object/from16 v2, v25

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    new-instance v1, La/vs9;

    .line 302
    .line 303
    const/4 v3, 0x2

    .line 304
    invoke-direct {v1, v8, v2, v10, v3}, La/vs9;-><init>(La/at9;La/ugk;II)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_d
    return-void
.end method

.method public final L0(La/ugk;La/ngr;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    const v0, -0xd9d3ba4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v10, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v10

    .line 31
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    move v11, v0

    .line 48
    and-int/lit8 v0, v11, 0x13

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_3
    and-int/lit8 v1, v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v1, v0}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    invoke-virtual {v2}, La/at9;->M0()La/fxo0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/bxo0;

    .line 70
    .line 71
    invoke-virtual {v0, v9}, La/bxo0;->G(La/ngr;)La/q720;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v13, v0

    .line 80
    check-cast v13, La/ao2;

    .line 81
    .line 82
    invoke-virtual {v2}, La/at9;->M0()La/fxo0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v15, La/occ;->a:La/h8b;

    .line 91
    .line 92
    if-ne v0, v15, :cond_5

    .line 93
    .line 94
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 95
    .line 96
    invoke-static {v0, v9}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, La/ked;

    .line 104
    .line 105
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    if-ne v3, v15, :cond_7

    .line 116
    .line 117
    :cond_6
    move-object v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object v12, v0

    .line 120
    move-object v1, v2

    .line 121
    goto :goto_5

    .line 122
    :goto_4
    new-instance v0, La/ys9;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x2

    .line 126
    move-object v3, v1

    .line 127
    const/4 v1, 0x1

    .line 128
    move-object v4, v3

    .line 129
    const-class v3, La/at9;

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    const-string v4, "handleAltSportTrackedSideEffect"

    .line 133
    .line 134
    move-object/from16 v16, v5

    .line 135
    .line 136
    const-string v5, "handleAltSportTrackedSideEffect(Lorg/xplatform/favorites/impl/presentation/alt_sport_tracked/models/AltSportTrackedSideEffect;)V"

    .line 137
    .line 138
    move-object/from16 v12, v16

    .line 139
    .line 140
    invoke-direct/range {v0 .. v7}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    move-object v1, v2

    .line 144
    invoke-virtual {v9, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v0

    .line 148
    :goto_5
    check-cast v3, La/xcw;

    .line 149
    .line 150
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {v9, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v9, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    or-int/2addr v2, v4

    .line 163
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    or-int/2addr v2, v4

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    or-int/2addr v2, v4

    .line 174
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v2, :cond_8

    .line 179
    .line 180
    if-ne v4, v15, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v4, La/is;

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-direct {v4, v12, v14, v3, v2}, La/is;-><init>(La/ked;La/fxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v0, v4, v9}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, La/at9;->O0()La/fxo0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, La/ms9;

    .line 202
    .line 203
    new-instance v3, La/vt9;

    .line 204
    .line 205
    iget-boolean v4, v13, La/ao2;->f:Z

    .line 206
    .line 207
    invoke-direct {v3, v4}, La/vt9;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, La/ms9;-><init>(La/wt9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, La/k6j;->a:La/wvj;

    .line 217
    .line 218
    iget-object v0, v1, La/at9;->s1:La/o0x;

    .line 219
    .line 220
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, La/r5x;

    .line 225
    .line 226
    invoke-virtual {v1}, La/at9;->M0()La/fxo0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v9, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    if-ne v4, v15, :cond_b

    .line 241
    .line 242
    :cond_a
    new-instance v17, La/ys9;

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x3

    .line 247
    .line 248
    const/16 v18, 0x1

    .line 249
    .line 250
    const-class v20, La/fxo0;

    .line 251
    .line 252
    const-string v21, "onAction"

    .line 253
    .line 254
    const-string v22, "onAction(Ljava/lang/Object;)V"

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    invoke-direct/range {v17 .. v24}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v4, v17

    .line 262
    .line 263
    invoke-virtual {v9, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    check-cast v4, La/xcw;

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    shl-int/lit8 v2, v11, 0x6

    .line 272
    .line 273
    and-int/lit16 v7, v2, 0x380

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    move-object v1, v0

    .line 277
    const/4 v0, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    move-object/from16 v2, p1

    .line 280
    .line 281
    move-object v6, v9

    .line 282
    move-object v3, v13

    .line 283
    move-object/from16 v9, p0

    .line 284
    .line 285
    invoke-static/range {v0 .. v8}, La/vv40;->b(La/qv10;La/r5x;La/ugk;La/ao2;FLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    move-object v9, v2

    .line 290
    move-object v2, v8

    .line 291
    invoke-virtual/range {p2 .. p2}, La/ngr;->Y()V

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual/range {p2 .. p2}, La/ngr;->u()La/w6b0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    new-instance v1, La/vs9;

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-direct {v1, v9, v2, v10, v3}, La/vs9;-><init>(La/at9;La/ugk;II)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    :cond_d
    return-void
.end method

.method public final M0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/at9;->A1:La/o0x;

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

.method public final N0()La/o1h;
    .locals 0

    .line 1
    iget-object p0, p0, La/at9;->t1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/o1h;

    .line 8
    .line 9
    return-object p0
.end method

.method public final O0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/at9;->v1:La/o0x;

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

.method public final P0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/at9;->x1:La/o0x;

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

.method public final Q0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/at9;->y1:La/o0x;

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

.method public final R0()La/fxo0;
    .locals 0

    .line 1
    iget-object p0, p0, La/at9;->z1:La/o0x;

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

.method public final S0(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/at9;->N0()La/o1h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o1h;->c:La/xh;

    .line 6
    .line 7
    new-instance v1, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 8
    .line 9
    const v2, 0x7f13045d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f1304cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x7f1304ee

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v5, 0x7f13031a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v10, La/c42;->a:La/c42;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0x5d0

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v7, p1

    .line 49
    invoke-direct/range {v1 .. v12}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/at9;->N0()La/o1h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o1h;->a:La/yzp;

    .line 6
    .line 7
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/rbc;->a(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/at9;->N0()La/o1h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/o1h;->e:La/tqg0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p0, v1}, La/tqg0;->k(La/tqg0;Landroidx/fragment/app/Fragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/at9;->N0()La/o1h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/o1h;->e:La/tqg0;

    .line 6
    .line 7
    invoke-static {v0, p0}, La/tqg0;->b(La/tqg0;Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
