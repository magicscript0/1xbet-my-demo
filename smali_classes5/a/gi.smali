.class public final La/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x6c0;

.field public final b:La/rd;


# direct methods
.method public synthetic constructor <init>(La/x6c0;La/rd;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gi;->a:La/x6c0;

    iput-object p2, p0, La/gi;->b:La/rd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/gi;->a:La/x6c0;

    .line 2
    .line 3
    iget-object v0, v0, La/x6c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/aw2;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "sport_id"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v3, "point"

    .line 21
    .line 22
    invoke-direct {v1, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "bet_gameview_point_call"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/gi;->b:La/rd;

    .line 39
    .line 40
    iget-object p0, p0, La/rd;->a:La/sbn;

    .line 41
    .line 42
    new-instance v0, La/hbn;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, La/hbn;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/kbn;

    .line 48
    .line 49
    invoke-direct {p1, p3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    new-array p2, p2, [La/nbn;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    aput-object v0, p2, p3

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    aput-object p1, p2, p3

    .line 60
    .line 61
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-wide/16 p2, 0xc68

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
