.class public final La/sh3;
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
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/sh3;->a:La/aw2;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static u(La/yc30;Z)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, La/fd30;->a:La/py20;

    .line 2
    .line 3
    iget-wide v1, p0, La/yc30;->a:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, La/py20;->g(J)La/fd30;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La/fd30;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/xc30;->a:La/r030;

    .line 17
    .line 18
    iget-wide v2, p0, La/yc30;->b:J

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, La/r030;->n(J)La/xc30;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, La/xc30;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p1, "on"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "off"

    .line 37
    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "_"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string p3, "on"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "off"

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "coupon_id"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "action"

    .line 21
    .line 22
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p3, "point"

    .line 43
    .line 44
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 48
    .line 49
    const-string p2, "coupon_alert_call"

    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public b(IIILjava/lang/String;La/rh3;)V
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
    const-string v1, "tutorial_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "index"

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "option"

    .line 30
    .line 31
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "screen"

    .line 37
    .line 38
    invoke-direct {p1, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p4, p5, La/rh3;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p5, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v1, "action"

    .line 46
    .line 47
    invoke-direct {p5, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, p2, p3, p1, p5}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 59
    .line 60
    const-string p2, "introduction_click"

    .line 61
    .line 62
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public c(IIILjava/lang/String;)V
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
    const-string v1, "tutorial_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "index"

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v1, "option"

    .line 30
    .line 31
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v1, "screen"

    .line 37
    .line 38
    invoke-direct {p1, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, p2, p3, p1}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 50
    .line 51
    const-string p2, "introduction_show"

    .line 52
    .line 53
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(La/xll0;)V
    .locals 3

    .line 1
    iget-object p1, p1, La/xll0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "cancel"

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 28
    .line 29
    const-string v0, "telegram_bot_bottom_action"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(La/xll0;)V
    .locals 3

    .line 1
    iget-object p1, p1, La/xll0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "ignore"

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 28
    .line 29
    const-string v0, "telegram_bot_bottom_action"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(La/xll0;)V
    .locals 3

    .line 1
    iget-object p1, p1, La/xll0;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "screen"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    const-string v2, "to_telegram"

    .line 15
    .line 16
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 28
    .line 29
    const-string v0, "telegram_bot_bottom_action"

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    const-string v1, "sport_id"

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 27
    .line 28
    const-string p2, "main_header_filter_call"

    .line 29
    .line 30
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "search_call"

    .line 5
    .line 6
    const-string v1, "screen"

    .line 7
    .line 8
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(La/x1e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "screen"

    .line 5
    .line 6
    iget-object p1, p1, La/x1e0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 9
    .line 10
    const-string v1, "search_call"

    .line 11
    .line 12
    invoke-static {v0, p1, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(La/x1e0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "search"

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, La/x1e0;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v1, "screen"

    .line 31
    .line 32
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 44
    .line 45
    const-string p2, "search_result"

    .line 46
    .line 47
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v1, "search"

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "screen"

    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, p2}, [Lkotlin/Pair;

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 30
    .line 31
    const-string p2, "search_result"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x5a

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "3"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "24"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p1, "7"

    .line 27
    .line 28
    :goto_0
    const-string v0, "acc_responsible_gambling_limit_done"

    .line 29
    .line 30
    const-string v1, "point"

    .line 31
    .line 32
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 33
    .line 34
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    const-string v0, "championship_id"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 8
    .line 9
    const-string v1, "main_menu_top"

    .line 10
    .line 11
    invoke-static {v0, p1, p0, v1}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(JJLa/hv2;JLjava/lang/String;IJILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p5, La/yu2;

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    move-object v0, p5

    .line 15
    check-cast v0, La/yu2;

    .line 16
    .line 17
    instance-of v1, v0, La/qu2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "sport_champ_mymatch"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v1, v0, La/su2;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "sport_champ_schedule"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, La/pu2;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "sport_champ_allmatches"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, La/ru2;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v0, "sport_champ_team"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, La/uu2;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "sport_champ_stadium"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    instance-of v1, v0, La/vu2;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string v0, "sport_champ_statistics"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v1, v0, La/tu2;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const-string v0, "sport_champ_search"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    instance-of v1, v0, La/wu2;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    const-string v0, "sport_champ_tournament"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    instance-of v0, v0, La/xu2;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const-string v0, "sport_champ_who_win"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_9
    invoke-static {p5}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    const-wide/16 v1, 0x28

    .line 89
    .line 90
    cmp-long v1, p1, v1

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_a
    move-wide p3, v2

    .line 98
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v1, "sport_id"

    .line 105
    .line 106
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v1, "screen"

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lkotlin/Pair;

    .line 121
    .line 122
    const-string v4, "tab_id"

    .line 123
    .line 124
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    const-string v4, "option"

    .line 130
    .line 131
    invoke-direct {v0, v4, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, Lkotlin/Pair;

    .line 139
    .line 140
    const-string v6, "id_user"

    .line 141
    .line 142
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    filled-new-array {p2, p1, v1, v0, v5}, [Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    cmp-long p2, p3, v2

    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    const-string p2, "sub_sport_id"

    .line 158
    .line 159
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_b
    const/4 p2, -0x1

    .line 167
    move/from16 p3, p9

    .line 168
    .line 169
    if-eq p3, p2, :cond_c

    .line 170
    .line 171
    const-string p4, "error_code"

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_c
    move/from16 p3, p12

    .line 181
    .line 182
    if-eq p3, p2, :cond_d

    .line 183
    .line 184
    const-string p2, "championship_id"

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-lez p2, :cond_e

    .line 198
    .line 199
    const-string p2, "point"

    .line 200
    .line 201
    move-object/from16 p3, p13

    .line 202
    .line 203
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_e
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 207
    .line 208
    const-string p2, "bet_call"

    .line 209
    .line 210
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public o(ILa/unn0;Ljava/lang/String;)V
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
    const-string v1, "championship_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, La/unn0;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v1, "point"

    .line 17
    .line 18
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v1, "screen"

    .line 24
    .line 25
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, p2, p1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 37
    .line 38
    const-string p2, "bet_statistic_champ_call"

    .line 39
    .line 40
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p(ILa/q2h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "championship_id"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, La/q2h0;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v1, "option"

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 33
    .line 34
    const-string p2, "sport_champ_option"

    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public q(ILjava/lang/String;)V
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
    const-string v1, "championship_id"

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 28
    .line 29
    const-string p2, "bet_statistic_player_call"

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public r(JLjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lkotlin/Pair;

    .line 6
    .line 7
    const-string v1, "championship_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string p4, "option"

    .line 19
    .line 20
    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string p4, "screen"

    .line 26
    .line 27
    invoke-direct {p1, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, p2, p1}, [Lkotlin/Pair;

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 39
    .line 40
    const-string p2, "bet_statistic_stadium_call"

    .line 41
    .line 42
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public s(IILa/m4l0;)V
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
    const-string v1, "championship_id"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "option"

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, La/m4l0;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p3, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "point"

    .line 28
    .line 29
    invoke-direct {p3, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, p2, p3}, [Lkotlin/Pair;

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
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 41
    .line 42
    const-string p2, "statistic_team_point_call"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "app_update_action"

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    iget-object p0, p0, La/sh3;->a:La/aw2;

    .line 6
    .line 7
    invoke-static {v1, p1, p0, v0}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
