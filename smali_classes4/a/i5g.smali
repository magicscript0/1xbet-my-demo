.class public final La/i5g;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/i5d0;

.field public final p:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

.field public final q:La/l7c0;

.field public final r:La/eyg;

.field public final s:La/bua;


# direct methods
.method public constructor <init>(La/bed;La/i5d0;Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;La/l7c0;La/eyg;La/bua;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/hvf;

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-direct {v2, v0}, La/hvf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/luf;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v3, v0}, La/luf;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, La/bed;->c:La/lfz;

    .line 19
    .line 20
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 21
    .line 22
    invoke-static {v0, p1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, La/i5g;->o:La/i5d0;

    .line 33
    .line 34
    iput-object p3, v0, La/i5g;->p:Lorg/xplatform/cyber/section/impl/tournament_bracket/presentation/match_diaolog/model/CyberTournamentBracketMatchParams;

    .line 35
    .line 36
    iput-object p4, v0, La/i5g;->q:La/l7c0;

    .line 37
    .line 38
    iput-object p5, v0, La/i5g;->r:La/eyg;

    .line 39
    .line 40
    iput-object p6, v0, La/i5g;->s:La/bua;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/f5g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, La/nq;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p0, v1, v0}, La/nq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v1, v1, p1, v0}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 19
    .line 20
    .line 21
    return-void
.end method
