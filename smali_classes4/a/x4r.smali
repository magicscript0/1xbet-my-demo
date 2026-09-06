.class public final La/x4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/aw2;


# direct methods
.method public constructor <init>(La/aw2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/x4r;->a:La/aw2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;La/w4r;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/p900;

    .line 5
    .line 6
    invoke-direct {v0}, La/p900;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "game_id"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "filter"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p1, "screen"

    .line 24
    .line 25
    iget-object p2, p3, La/w4r;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "session_id"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/x4r;->a:La/aw2;

    .line 46
    .line 47
    const-string p2, "games_promos_bonus_activated"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
