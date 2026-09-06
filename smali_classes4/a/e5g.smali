.class public final La/e5g;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/e5g;",
        "La/at5;",
        "<init>",
        "()V",
        "a/v8b",
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
.field public static final U1:La/v8b;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public R1:La/t9q0;

.field public final S1:La/g7c0;

.field public final T1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e5g;

    .line 4
    .line 5
    const-string v2, "bracketMatchUiModel"

    .line 6
    .line 7
    const-string v3, "getBracketMatchUiModel()Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/e5g;->V1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/v8b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/e5g;->U1:La/v8b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g7c0;

    .line 5
    .line 6
    const-string v1, "BRACKET_MATCH_UI_MODEL"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/e5g;->S1:La/g7c0;

    .line 12
    .line 13
    const-class v0, La/i5g;

    .line 14
    .line 15
    sget-object v1, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/c5g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, La/c5g;-><init>(La/e5g;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1}, La/tqh;->c0(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/e5g;->T1:La/o0x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, 0x13e87cda

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, La/ts5;

    .line 12
    .line 13
    new-instance v0, La/d5g;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, p0, v7}, La/d5g;-><init>(La/e5g;I)V

    .line 17
    .line 18
    .line 19
    const v3, -0x2d9de76f

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, La/d5g;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, p0, v3}, La/d5g;-><init>(La/e5g;I)V

    .line 30
    .line 31
    .line 32
    const p0, 0x355cdccb

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x6

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final Q0()Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;
    .locals 2

    .line 1
    sget-object v0, La/e5g;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e5g;->S1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final W(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La/s2j;->W(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, La/bh3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, La/bh3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const-class v0, La/g5g;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La/xx90;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, v1

    .line 51
    :goto_1
    instance-of v2, p1, La/g5g;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, p1

    .line 57
    :goto_2
    check-cast v1, La/g5g;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, La/e5g;->Q0()Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v1, La/g5g;->a:La/i5d0;

    .line 66
    .line 67
    iget-object v6, v1, La/g5g;->b:La/l7c0;

    .line 68
    .line 69
    iget-object v3, v1, La/g5g;->c:La/iib;

    .line 70
    .line 71
    iget-object p1, v1, La/g5g;->d:La/cmf;

    .line 72
    .line 73
    iget-object v7, v1, La/g5g;->e:La/eyg;

    .line 74
    .line 75
    iget-object v8, v1, La/g5g;->f:La/bua;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, La/v8c;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v8}, La/v8c;-><init>(La/iib;La/i5d0;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;La/l7c0;La/eyg;La/bua;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, La/t9q0;

    .line 89
    .line 90
    iget-object v0, v2, La/v8c;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/i3h;

    .line 93
    .line 94
    const-class v1, La/i5g;

    .line 95
    .line 96
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, La/e5g;->R1:La/t9q0;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 107
    .line 108
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
