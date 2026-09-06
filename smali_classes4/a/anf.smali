.class public final synthetic La/anf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/enf;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(La/enf;JLjava/lang/String;JJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/anf;->a:La/enf;

    iput-wide p2, p0, La/anf;->b:J

    iput-object p4, p0, La/anf;->c:Ljava/lang/String;

    iput-wide p5, p0, La/anf;->d:J

    iput-wide p7, p0, La/anf;->e:J

    iput-boolean p9, p0, La/anf;->f:Z

    iput-wide p10, p0, La/anf;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/atr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/anf;->a:La/enf;

    .line 7
    .line 8
    iget-object v0, v0, La/enf;->b:La/o1b;

    .line 9
    .line 10
    new-instance v1, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;

    .line 11
    .line 12
    iget-wide v2, p0, La/anf;->b:J

    .line 13
    .line 14
    iget-wide v4, p0, La/anf;->d:J

    .line 15
    .line 16
    iget-wide v6, p0, La/anf;->e:J

    .line 17
    .line 18
    iget-wide v8, p0, La/anf;->g:J

    .line 19
    .line 20
    iget-object v10, p0, La/anf;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v11, p0, La/anf;->f:Z

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;-><init>(JJJJLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$tournamentBracketScreen$1;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lorg/xplatform/cyber/section/impl/navigation/CyberGamesScreenFactoryImpl$tournamentBracketScreen$1;-><init>(La/o1b;Lorg/xplatform/cyber/section/api/tournament_bracket/CyberTournamentBracketParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
