.class public final La/xji0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/xji0;->a:La/b0a0;

    .line 11
    .line 12
    iput-object p1, p0, La/xji0;->b:La/i7w;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/xji0;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/kji0;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "POST_GAME_"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p1, "GAME_"

    .line 22
    .line 23
    :goto_0
    const-string v1, "STATISTIC_BLOCKS_PREF_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, La/xji0;->a:La/b0a0;

    .line 30
    .line 31
    invoke-static {v1, p1}, La/b0a0;->c(La/b0a0;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    :try_start_0
    iget-object p0, p0, La/xji0;->b:La/i7w;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, La/qw3;

    .line 51
    .line 52
    sget-object v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlockModel;->Companion:La/gji0;

    .line 53
    .line 54
    invoke-virtual {v2}, La/gji0;->serializer()La/xdw;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2, v0}, La/qw3;-><init>(La/xdw;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, La/v6m;->a:La/v6m;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    sget-object p0, La/v6m;->a:La/v6m;

    .line 72
    .line 73
    return-object p0
.end method
