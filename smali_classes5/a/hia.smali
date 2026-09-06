.class public final La/hia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ybs;


# direct methods
.method public synthetic constructor <init>(La/ybs;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hia;->a:La/ybs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/fra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/fra;

    .line 7
    .line 8
    iget v1, v0, La/fra;->k:I

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
    iput v1, v0, La/fra;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/fra;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/fra;-><init>(La/hia;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/fra;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/fra;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p0, p0, La/hia;->a:La/ybs;

    .line 53
    .line 54
    iput v3, v0, La/fra;->k:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, p2, p3}, La/ybs;->k(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, La/gra;

    .line 64
    .line 65
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 70
    .line 71
    new-instance p1, La/nqc0;

    .line 72
    .line 73
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    instance-of p1, p0, La/v0f0;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move-object p1, p0

    .line 88
    check-cast p1, La/v0f0;

    .line 89
    .line 90
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 91
    .line 92
    sget-object p2, La/fem;->Q1:La/fem;

    .line 93
    .line 94
    if-ne p1, p2, :cond_6

    .line 95
    .line 96
    new-instance p1, La/e1v;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    :cond_5
    invoke-direct {p1, p0}, La/v0f0;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    throw p0
.end method
