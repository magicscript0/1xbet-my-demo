.class public abstract La/r7u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "defaultlogo.png"

    .line 2
    .line 3
    const-string v1, "teamdefault.png"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/r7u;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/i2u;Z)La/vbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/i2u;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, La/r7u;->d(La/i2u;)La/x350;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    new-instance p1, La/vbl;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, La/vbl;-><init>(Ljava/lang/String;La/x350;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final b(La/i2u;Ljava/lang/String;)La/wbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/wbl;

    .line 8
    .line 9
    iget-object p0, p0, La/i2u;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, La/wbl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(La/i2u;)La/x350;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/i2u;->e:La/d2u;

    .line 5
    .line 6
    iget-object v1, p0, La/i2u;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_5

    .line 19
    .line 20
    new-instance v0, La/w350;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    sget-object v4, La/r7u;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v3, v1

    .line 68
    :goto_1
    iget-object p0, p0, La/i2u;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v2, v3}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v1, 0x7f0809a2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    new-instance p0, La/v350;

    .line 102
    .line 103
    const v0, 0x7f0806be

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, La/v350;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p0, La/v350;

    .line 111
    .line 112
    const v0, 0x7f080a5c

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, La/v350;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final d(La/i2u;)La/x350;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/i2u;->e:La/d2u;

    .line 5
    .line 6
    iget-object v1, p0, La/i2u;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_5

    .line 19
    .line 20
    new-instance v0, La/w350;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    sget-object v3, La/r7u;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_1
    iget-object p0, p0, La/i2u;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    :goto_2
    invoke-static {v3, v4, v2}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const v1, 0x7f0809a2

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :cond_6
    new-instance p0, La/v350;

    .line 102
    .line 103
    const v0, 0x7f0806be

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, La/v350;-><init>(I)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    new-instance p0, La/v350;

    .line 111
    .line 112
    const v0, 0x7f080a5c

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0}, La/v350;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final e(La/i2u;Z)La/udl;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/udl;

    .line 5
    .line 6
    iget-object v1, p0, La/i2u;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, La/r7u;->d(La/i2u;)La/x350;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, La/r7u;->c(La/i2u;)La/x350;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_1
    invoke-direct {v0, v1, v3, v2}, La/udl;-><init>(Ljava/lang/String;La/x350;La/x350;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
