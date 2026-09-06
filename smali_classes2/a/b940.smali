.class public final La/b940;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/b940;

.field public static final b:La/yze0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/b940;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/b940;->a:La/b940;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [La/wze0;

    .line 10
    .line 11
    const-string v2, "OneXGamesTypeCommon"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, La/wbb;

    .line 20
    .line 21
    invoke-direct {v6, v2}, La/wbb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    sget-object v3, La/zxy;->a:La/zxy;

    .line 27
    .line 28
    sget-object v3, La/zxy;->b:La/vm80;

    .line 29
    .line 30
    const-string v4, "GAME_ID"

    .line 31
    .line 32
    invoke-virtual {v6, v4, v3, v1}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 36
    .line 37
    sget-object v3, La/p0j0;->b:La/vm80;

    .line 38
    .line 39
    const-string v4, "ONE_XGAMES_TYPE"

    .line 40
    .line 41
    invoke-virtual {v6, v4, v3, v1}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/yze0;

    .line 45
    .line 46
    sget-object v3, La/k1j0;->b:La/k1j0;

    .line 47
    .line 48
    iget-object v4, v6, La/wbb;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct/range {v1 .. v6}, La/yze0;-><init>(Ljava/lang/String;La/bh50;ILjava/util/List;La/wbb;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, La/b940;->b:La/yze0;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 65
    .line 66
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p0, p1, La/v7w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/v7w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-interface {p1}, La/v7w;->g()La/z7w;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La/a8w;->i(La/z7w;)La/q8w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "GAME_ID"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/z7w;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {p1}, La/a8w;->j(La/z7w;)La/w8w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, La/a8w;->k(La/w8w;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch La/x7w; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object p1, v0

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-string p1, "ONE_XGAMES_TYPE"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/z7w;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, La/a8w;->j(La/z7w;)La/w8w;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, La/w8w;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object p0, v0

    .line 70
    :goto_2
    const-class p1, La/w840;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance p0, La/w840;

    .line 83
    .line 84
    sget-object p1, La/s840;->Companion:La/r840;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, La/r840;->a(J)La/s840;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, La/w840;-><init>(La/s840;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const-class p1, La/z840;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    new-instance p0, La/z840;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, La/z840;-><init>(J)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object p0

    .line 115
    :cond_3
    const-string p1, "Unknown class type in ONE_XGAMES_TYPE: "

    .line 116
    .line 117
    invoke-static {p1, p0}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    const-string p0, "Field GAME_ID is missing or not a Long"

    .line 126
    .line 127
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    const-string p0, "This serializer can be used only with Json format"

    .line 132
    .line 133
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/b940;->b:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/a940;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, La/e8w;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, La/e8w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance p0, La/r8w;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, La/r8w;-><init>(I)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, La/w840;

    .line 23
    .line 24
    const-string v1, "ONE_XGAMES_TYPE"

    .line 25
    .line 26
    const-string v2, "GAME_ID"

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p2, La/w840;

    .line 31
    .line 32
    iget-object p2, p2, La/w840;->a:La/s840;

    .line 33
    .line 34
    invoke-virtual {p2}, La/s840;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0, v2, p2}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    const-class p2, La/w840;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, v1, p2}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, La/z840;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p2, La/z840;

    .line 60
    .line 61
    iget-wide v3, p2, La/z840;->a:J

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, v2, p2}, La/blg;->S(La/r8w;Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    const-class p2, La/z840;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p0, v1, p2}, La/blg;->T(La/r8w;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, La/r8w;->a()La/q8w;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1, p0}, La/e8w;->f(La/q8w;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string p0, "This serializer can be used only with Json format"

    .line 92
    .line 93
    invoke-static {p0}, La/l0f0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
