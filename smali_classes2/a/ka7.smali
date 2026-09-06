.class public final La/ka7;
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
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, La/ka7;->a:La/aw2;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public static a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, La/p900;

    .line 16
    .line 17
    invoke-direct {p0}, La/p900;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p8, "game_id"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p8, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "screen"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "category_id"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p4}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-string p3, "provider_id"

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p3, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string p2, "index"

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p2, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz p7, :cond_4

    .line 70
    .line 71
    const-string p1, "element"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p7}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, La/p900;->b()La/p900;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "filter"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v0, "sport_id"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v0, "screen"

    .line 24
    .line 25
    const-string v1, "popular_new_sport"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 39
    .line 40
    const-string p2, "main_header_filter_call"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public B(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "filter"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v0, "sport_id"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v0, "screen"

    .line 24
    .line 25
    const-string v1, "popular_new_top"

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 39
    .line 40
    const-string p2, "main_header_filter_call"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "provider_id"

    .line 13
    .line 14
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 15
    .line 16
    const-string v1, "provbrand_filter_on_all"

    .line 17
    .line 18
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "provider_id"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "screen"

    .line 14
    .line 15
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, p2}, [Lkotlin/Pair;

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
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 27
    .line 28
    const-string p2, "provbrand_prov_open"

    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/p900;

    .line 2
    .line 3
    invoke-direct {v0}, La/p900;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category_id"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p1, "game_id"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "screen"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 36
    .line 37
    const-string p2, "aggregator_category_popular_call"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "aggregator_category_more_call"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(IJ)V
    .locals 3

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
    const-string v1, "error_code"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "open_method"

    .line 15
    .line 16
    const-string v2, "OpenGame2"

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "game_id"

    .line 28
    .line 29
    invoke-direct {p3, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, p1, p3}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 41
    .line 42
    const-string p2, "game_aggregator_error"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "aggregator_month_provider_call"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "sport_id"

    .line 4
    .line 5
    const-string v2, "all"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "screen"

    .line 13
    .line 14
    const-string v3, "popular_new_sport"

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
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 28
    .line 29
    const-string v1, "main_header_filter_call"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "sport_id"

    .line 4
    .line 5
    const-string v2, "all"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v2, "screen"

    .line 13
    .line 14
    const-string v3, "popular_new_top"

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
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 28
    .line 29
    const-string v1, "main_header_filter_call"

    .line 30
    .line 31
    invoke-interface {p0, v1, v0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(IIJ)V
    .locals 2

    .line 1
    sget-object v0, La/bv50;->a:La/bv50;

    .line 2
    .line 3
    invoke-virtual {v0}, La/bv50;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p3, "aggregator_live"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La/bv50;->b:La/bv50;

    .line 15
    .line 16
    invoke-virtual {v0}, La/bv50;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p3, p3, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    const-string p3, "aggregator_slots"

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2, p3}, La/ka7;->k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/p900;

    .line 2
    .line 3
    invoke-direct {v0}, La/p900;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "promo_id"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "index"

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "screen"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p3}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 46
    .line 47
    const-string p2, "my_aggregator_banner_call"

    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x4b

    .line 9
    .line 10
    cmp-long p1, p4, v1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "live_1x"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v1, 0x11

    .line 18
    .line 19
    cmp-long p1, p4, v1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "slots_popular"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    cmp-long p1, p4, v1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "recommended"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v1, 0x25

    .line 36
    .line 37
    cmp-long p1, p4, v1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "live_aggregator_popular"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string p1, "null"

    .line 45
    .line 46
    :goto_0
    new-instance p4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string p5, "type"

    .line 49
    .line 50
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lkotlin/Pair;

    .line 58
    .line 59
    const-string p3, "game_id"

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v0, p4, p2}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 73
    .line 74
    const-string p2, "promo_games_recomended_call"

    .line 75
    .line 76
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dchallenge_banner_participate"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "index"

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 28
    .line 29
    const-string p2, "dchallenge_banner_play"

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "option"

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 24
    .line 25
    const-string p2, "dchallenge_section_entry"

    .line 26
    .line 27
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(J)V
    .locals 2

    .line 1
    sget-object v0, La/bv50;->b:La/bv50;

    .line 2
    .line 3
    invoke-virtual {v0}, La/bv50;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "slots_filters"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La/bv50;->a:La/bv50;

    .line 15
    .line 16
    invoke-virtual {v0}, La/bv50;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "live_filters"

    .line 25
    .line 26
    :goto_0
    const-string p2, "game_page_filter_call"

    .line 27
    .line 28
    const-string v0, "screen"

    .line 29
    .line 30
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 31
    .line 32
    invoke-static {v0, p1, p0, p2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public q(JZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/p900;

    .line 2
    .line 3
    invoke-direct {v0}, La/p900;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "game_id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "add_favor"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "remove"

    .line 21
    .line 22
    :goto_0
    const-string p2, "action"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-string p2, "category_id"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p2, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p5, :cond_2

    .line 43
    .line 44
    const-string p1, "screen"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p5}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz p6, :cond_3

    .line 50
    .line 51
    const-string p1, "element"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p6}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 61
    .line 62
    const-string p2, "game_favor_add"

    .line 63
    .line 64
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3f

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "provider_id"

    .line 16
    .line 17
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 18
    .line 19
    const-string v1, "game_filter_aggregator_prov_choose"

    .line 20
    .line 21
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "sport_id"

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "point"

    .line 11
    .line 12
    invoke-direct {p2, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "screen"

    .line 18
    .line 19
    invoke-direct {p4, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    const-string p5, "select"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p5, "cancel"

    .line 28
    .line 29
    :goto_0
    new-instance p6, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v1, "action"

    .line 32
    .line 33
    invoke-direct {p6, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p2, p4, p6}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_1

    .line 49
    .line 50
    const-string p4, "championship_id"

    .line 51
    .line 52
    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const-string p1, "sub_sport_id"

    .line 62
    .line 63
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 67
    .line 68
    const-string p1, "bet_menu_filter_multy_selected"

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "my_aggregator_call"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "login_page_call"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reg_page_call"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(ILjava/lang/String;)V
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
    const-string v1, "index"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v1, "position"

    .line 15
    .line 16
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 28
    .line 29
    const-string p2, "dchallenge_popup_close"

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "dchallenge_popup_view"

    .line 2
    .line 3
    const-string v1, "screen"

    .line 4
    .line 5
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y(JLjava/lang/Integer;)V
    .locals 10

    .line 1
    const/16 v0, 0x2009

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v8, 0x0

    .line 8
    const/16 v9, 0x28

    .line 9
    .line 10
    const-string v4, "favorite"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object v7, p3

    .line 16
    invoke-static/range {v1 .. v9}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p1, v1, La/ka7;->a:La/aw2;

    .line 21
    .line 22
    const-string p2, "game_aggregator_call"

    .line 23
    .line 24
    invoke-interface {p1, p2, p0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public z(Ljava/lang/String;JJLjava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v1, p4

    .line 14
    move-object v6, p6

    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    invoke-static/range {v0 .. v8}, La/ka7;->a(La/ka7;JLjava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)La/p900;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, La/ka7;->a:La/aw2;

    .line 22
    .line 23
    const-string p2, "game_aggregator_call"

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
