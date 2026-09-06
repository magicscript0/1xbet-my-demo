.class public final La/vob;
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
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/vob;->a:La/aw2;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/vob;->a:La/aw2;

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

.method public static f(La/vob;La/o1u;La/c7u;)V
    .locals 1

    .line 1
    sget-object v0, La/n6m;->a:La/n6m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, La/vob;->e(La/o1u;La/c7u;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(La/nyt;La/k6u;La/c7u;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/nyt;->a:La/nyt;

    .line 5
    .line 6
    invoke-virtual {v0}, La/nyt;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La/nyt;->b:La/nyt;

    .line 11
    .line 12
    invoke-virtual {v1}, La/nyt;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, La/nyt;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, La/k6u;->a:La/k6u;

    .line 26
    .line 27
    invoke-virtual {p1}, La/k6u;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, La/k6u;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, La/c7u;->h:La/c7u;

    .line 41
    .line 42
    invoke-virtual {p1}, La/c7u;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3}, La/c7u;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v1, p3}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(La/c7u;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v5, La/lzt;->a:La/lzt;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, La/o1u;->z:La/o1u;

    .line 24
    .line 25
    invoke-virtual {v0}, La/o1u;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, La/c7u;->h:La/c7u;

    .line 30
    .line 31
    invoke-virtual {v1}, La/c7u;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, La/c7u;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, La/k6u;->m:La/k6u;

    .line 45
    .line 46
    invoke-virtual {p1}, La/k6u;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c(Ljava/lang/String;La/c7u;)V
    .locals 3

    .line 1
    sget-object v0, La/o1u;->n:La/o1u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/o1u;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La/c7u;->h:La/c7u;

    .line 11
    .line 12
    invoke-virtual {v1}, La/c7u;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, La/c7u;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "error_code"

    .line 28
    .line 29
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, p2}, [Lkotlin/Pair;

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
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    new-instance v0, La/p900;

    .line 2
    .line 3
    invoke-direct {v0}, La/p900;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "fill"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "decline"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, La/p900;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 26
    .line 27
    const-string v0, "swipex_deposit_error"

    .line 28
    .line 29
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(La/o1u;La/c7u;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/o1u;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, La/c7u;->h:La/c7u;

    .line 9
    .line 10
    invoke-virtual {v0}, La/c7u;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, La/c7u;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public g(La/o1u;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/o1u;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "bet_id"

    .line 9
    .line 10
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 11
    .line 12
    invoke-static {v0, p2, p0, p1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(La/c0u;La/k6u;La/c7u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, La/o1u;->A:La/o1u;

    .line 2
    .line 3
    sget-object v1, La/kzt;->a:[I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/o1u;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, La/k6u;->a:La/k6u;

    .line 21
    .line 22
    invoke-virtual {p3}, La/k6u;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2}, La/k6u;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p4, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {p4, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, La/c7u;->h:La/c7u;

    .line 36
    .line 37
    invoke-virtual {p2}, La/c7u;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, La/c7u;->f:La/c7u;

    .line 42
    .line 43
    invoke-virtual {p3}, La/c7u;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p5, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {p5, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {p4, p5}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, La/hb00;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0}, La/o1u;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, La/o1u;->c:La/o1u;

    .line 69
    .line 70
    invoke-virtual {v1}, La/o1u;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, p1, La/c0u;->a:D

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lkotlin/Pair;

    .line 81
    .line 82
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, La/k6u;->a:La/k6u;

    .line 86
    .line 87
    invoke-virtual {p1}, La/k6u;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, La/k6u;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, La/c7u;->h:La/c7u;

    .line 101
    .line 102
    invoke-virtual {p1}, La/c7u;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3}, La/c7u;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p3, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v2, v1, p3}, [Lkotlin/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, La/hb00;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p4, :cond_2

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    sget-object p2, La/o1u;->d:La/o1u;

    .line 139
    .line 140
    invoke-virtual {p2}, La/o1u;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    if-eqz p5, :cond_4

    .line 148
    .line 149
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object p2, La/o1u;->e:La/o1u;

    .line 157
    .line 158
    invoke-virtual {p2}, La/o1u;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-interface {p0, v0, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    const-string v1, "acc_safety"

    .line 4
    .line 5
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 6
    .line 7
    const-string v2, "acc_add_phone_call"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    const-string v1, "swipex_event_swipe"

    .line 4
    .line 5
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v0, "error_code"

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, p2}, [Lkotlin/Pair;

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
    invoke-interface {p0, v1, p1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v0, p2, p0, v1}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
