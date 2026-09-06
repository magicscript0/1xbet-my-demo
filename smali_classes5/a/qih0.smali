.class public final La/qih0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:La/ahi0;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(La/b0a0;La/i7w;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qih0;->a:La/b0a0;

    .line 11
    .line 12
    iput-object p2, p0, La/qih0;->b:La/i7w;

    .line 13
    .line 14
    iput-object p3, p0, La/qih0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, La/qih0;->d:I

    .line 17
    .line 18
    sget-object v0, La/v6m;->a:La/v6m;

    .line 19
    .line 20
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La/qih0;->e:La/ahi0;

    .line 25
    .line 26
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p3, La/pot;

    .line 46
    .line 47
    sget-object v0, La/egv;->a:La/egv;

    .line 48
    .line 49
    new-instance v1, La/pot;

    .line 50
    .line 51
    sget-object v2, La/zxy;->a:La/zxy;

    .line 52
    .line 53
    sget-object v3, La/fx7;->a:La/fx7;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v0, v1}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, La/n6m;->a:La/n6m;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    sget-object p1, La/n6m;->a:La/n6m;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget-object p1, La/n6m;->a:La/n6m;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, La/qih0;->f:La/ahi0;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/qih0;->b:La/i7w;

    .line 2
    .line 3
    iget-object v1, p0, La/qih0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/qih0;->a:La/b0a0;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v1}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, La/pot;

    .line 24
    .line 25
    sget-object v5, La/egv;->a:La/egv;

    .line 26
    .line 27
    new-instance v6, La/pot;

    .line 28
    .line 29
    sget-object v7, La/zxy;->a:La/zxy;

    .line 30
    .line 31
    sget-object v8, La/fx7;->a:La/fx7;

    .line 32
    .line 33
    invoke-direct {v6, v7, v8}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v6}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v3}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget p0, p0, La/qih0;->d:I

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p0, La/pot;

    .line 74
    .line 75
    sget-object p1, La/egv;->a:La/egv;

    .line 76
    .line 77
    new-instance v4, La/pot;

    .line 78
    .line 79
    sget-object v5, La/zxy;->a:La/zxy;

    .line 80
    .line 81
    sget-object v6, La/fx7;->a:La/fx7;

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v4}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v3}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, v1, p0}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
