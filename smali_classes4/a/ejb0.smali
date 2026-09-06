.class public final La/ejb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dkp0;

.field public final b:La/adp0;

.field public final c:La/aqm0;

.field public final d:La/j7k0;

.field public final e:La/j820;


# direct methods
.method public constructor <init>(La/dkp0;La/adp0;La/aqm0;La/j7k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ejb0;->a:La/dkp0;

    .line 5
    .line 6
    iput-object p2, p0, La/ejb0;->b:La/adp0;

    .line 7
    .line 8
    iput-object p3, p0, La/ejb0;->c:La/aqm0;

    .line 9
    .line 10
    iput-object p4, p0, La/ejb0;->d:La/j7k0;

    .line 11
    .line 12
    new-instance p1, La/j820;

    .line 13
    .line 14
    invoke-direct {p1}, La/j820;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/ejb0;->e:La/j820;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/ejb0;Ljava/lang/String;ZLa/bad;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    move v3, p2

    .line 14
    and-int/lit8 p1, p4, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    :goto_0
    move-wide v4, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 p1, 0x2710

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object p1, p0, La/ejb0;->b:La/adp0;

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, La/adp0;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p1}, La/adp0;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sub-long/2addr v0, v6

    .line 38
    const-wide/32 v6, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long p2, v0, v6

    .line 42
    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, La/adp0;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sub-long/2addr v0, v8

    .line 54
    const-wide/32 v8, 0xea60

    .line 55
    .line 56
    .line 57
    cmp-long p2, v0, v8

    .line 58
    .line 59
    if-gtz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, La/adp0;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1}, La/adp0;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    sub-long/2addr v0, v8

    .line 71
    cmp-long p2, v0, v6

    .line 72
    .line 73
    if-gtz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, La/adp0;->g()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr p1, v0

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    cmp-long p1, p1, v0

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    return-object v2

    .line 92
    :cond_5
    :goto_2
    sget-object p1, La/gb30;->b:La/gb30;

    .line 93
    .line 94
    new-instance v0, La/djb0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v0 .. v6}, La/djb0;-><init>(La/ejb0;Ljava/lang/String;ZJLa/bad;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, p3}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
