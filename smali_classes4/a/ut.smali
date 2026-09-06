.class public final La/ut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/aw2;


# direct methods
.method public constructor <init>(La/aw2;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/ut;->a:La/aw2;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "option"

    .line 13
    .line 14
    const-string v3, "all"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 28
    .line 29
    const-string v1, "bet_favor_clear_done"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(La/wv2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v4, La/enn;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v4, v0}, La/enn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, La/wv2;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "menu"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "option"

    .line 30
    .line 31
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 43
    .line 44
    const-string p2, "bet_favor_clear_call"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c(La/wv2;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, La/enn;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {v4, v0}, La/enn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x1f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, La/wv2;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "menu"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "option"

    .line 33
    .line 34
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 46
    .line 47
    const-string p2, "bet_favor_clear_done"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public d(La/wv2;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v4, La/enn;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {v4, v0}, La/enn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p1, p1, La/wv2;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v1, "menu"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "option"

    .line 30
    .line 31
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 43
    .line 44
    const-string p2, "bet_favor_clear_decline"

    .line 45
    .line 46
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    const-string v2, "bet_favor_championship_opened"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    const-string v2, "bet_favor_team_opened"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(La/tv2;)V
    .locals 2

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    iget-object p1, p1, La/tv2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    const-string v1, "other_favor_add"

    .line 8
    .line 9
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(ZJ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "off"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "on"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string p3, "sport_id"

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 35
    .line 36
    const-string p2, "team_favor_add"

    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i(JLjava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "tournament_id"

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "screen"

    .line 15
    .line 16
    invoke-direct {p1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance p5, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v0, "option"

    .line 26
    .line 27
    invoke-direct {p5, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2, p1, p5}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-string p3, "error_code"

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 54
    .line 55
    const-string p2, "tournament_participate_call"

    .line 56
    .line 57
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public j(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "promo_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "screen"

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "translate_id"

    .line 22
    .line 23
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 35
    .line 36
    const-string p2, "actions_call"

    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "promo_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "translate_id"

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "point"

    .line 22
    .line 23
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, p1, p2}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 35
    .line 36
    const-string p2, "actions_banner_call"

    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "category_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "screen"

    .line 14
    .line 15
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 27
    .line 28
    const-string p2, "actions_all_call"

    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "captcha_pass"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "captcha_show"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(FLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "coupon_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "bet_type"

    .line 18
    .line 19
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 31
    .line 32
    const-string p2, "coupon_edit_change_type"

    .line 33
    .line 34
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p(La/vv2;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    iget-object p1, p1, La/vv2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    const-string v1, "favor_all_call"

    .line 8
    .line 9
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(La/tt;)V
    .locals 2

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    iget-object p1, p1, La/tt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    const-string v1, "acc_sec_set_auth_done"

    .line 8
    .line 9
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "tournament_id"

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v0, "screen"

    .line 15
    .line 16
    const-string v1, "actions"

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 30
    .line 31
    const-string p2, "tournament_call"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    const-string v1, "actions"

    .line 4
    .line 5
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 6
    .line 7
    const-string v2, "tournaments_open"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "promo_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "championship_id"

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "index"

    .line 26
    .line 27
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "screen"

    .line 33
    .line 34
    invoke-direct {p2, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, p1, p3, p2}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 46
    .line 47
    const-string p2, "main_promo_popup_call"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public u(JJ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "tournament_id"

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p3, Lkotlin/Pair;

    .line 17
    .line 18
    const-string p4, "option"

    .line 19
    .line 20
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p2, p3}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 32
    .line 33
    const-string p2, "tournament_prize_stage_call"

    .line 34
    .line 35
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public v(JZJ)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v0, "tournament_id"

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "show"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "hide"

    .line 18
    .line 19
    :goto_0
    new-instance p3, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v0, "action"

    .line 22
    .line 23
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string p5, "option"

    .line 33
    .line 34
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, p3, p4}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 46
    .line 47
    const-string p2, "tournament_rules_stage_call"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w(Ljava/lang/String;La/wsn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "menu"

    .line 7
    .line 8
    const-string v2, "sport"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, La/wsn;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "point"

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "option"

    .line 25
    .line 26
    invoke-direct {p2, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v1, p2}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 38
    .line 39
    const-string p2, "bet_favor_menu_call"

    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "menu"

    .line 4
    .line 5
    const-string v2, "viewed"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "option"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, La/ut;->a:La/aw2;

    .line 26
    .line 27
    const-string v0, "bet_favor_menu_call"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
