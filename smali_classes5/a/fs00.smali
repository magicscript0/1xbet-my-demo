.class public final La/fs00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:La/is00;

.field public final synthetic j:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;


# direct methods
.method public constructor <init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fs00;->i:La/is00;

    .line 2
    .line 3
    iput-object p2, p0, La/fs00;->j:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/fs00;->i:La/is00;

    .line 7
    .line 8
    iget-object v0, p1, La/is00;->v:La/bjm0;

    .line 9
    .line 10
    sget-object v1, La/b3c0;->a:La/b3c0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La/bjm0;->n(La/e3c0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, La/is00;->r:La/xls;

    .line 16
    .line 17
    sget-object v1, La/ie7;->a:La/ie7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/xls;->b(La/me7;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, La/bxo0;->i:La/ml60;

    .line 23
    .line 24
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, La/nr00;

    .line 35
    .line 36
    iget-object v2, v1, La/nr00;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v2}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, p0, La/fs00;->j:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 43
    .line 44
    iget-wide v4, v2, Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;->c:J

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, La/td7;->a:La/td7;

    .line 51
    .line 52
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x3d

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, La/nr00;->a(La/nr00;Ljava/util/List;Ljava/util/LinkedHashMap;La/icq;JLa/ih00;I)La/nr00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance p1, La/fs00;

    .line 8
    .line 9
    iget-object p2, p0, La/fs00;->i:La/is00;

    .line 10
    .line 11
    iget-object p0, p0, La/fs00;->j:Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;

    .line 12
    .line 13
    invoke-direct {p1, p2, p0, p3}, La/fs00;-><init>(La/is00;Lorg/xplatform/sportgame/markets/api/navigation/MarketsParams$StandardSubGame;La/bad;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/fs00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
