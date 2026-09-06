.class public final La/gqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;

.field public final b:La/dkp0;


# direct methods
.method public constructor <init>(La/ric;La/dkp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gqs;->a:La/ric;

    .line 8
    .line 9
    iput-object p2, p0, La/gqs;->b:La/dkp0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(La/gqs;La/bad;)Ljava/io/Serializable;
    .locals 1

    .line 1
    sget-object v0, La/hi5;->c:La/hi5;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, La/gqs;->a(La/hi5;La/bad;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(La/hi5;La/bad;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, La/fqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/fqs;

    .line 7
    .line 8
    iget v1, v0, La/fqs;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/fqs;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/fqs;-><init>(La/gqs;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/fqs;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fqs;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, La/gqs;->b:La/dkp0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, La/dkp0;->e()J

    .line 53
    .line 54
    .line 55
    iput v5, v0, La/fqs;->k:I

    .line 56
    .line 57
    iget-object p0, p0, La/gqs;->a:La/ric;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, La/fi5;

    .line 84
    .line 85
    iget-wide v0, p2, La/fi5;->a:J

    .line 86
    .line 87
    invoke-virtual {v4}, La/dkp0;->e()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    cmp-long p2, v0, v5

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    :cond_5
    check-cast v3, La/fi5;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_6
    new-instance p0, La/jd5;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
.end method
