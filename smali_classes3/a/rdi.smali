.class public final La/rdi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x6c0;

.field public final b:La/o1b;

.field public final c:La/bed;


# direct methods
.method public constructor <init>(La/x6c0;La/o1b;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rdi;->a:La/x6c0;

    .line 5
    .line 6
    iput-object p2, p0, La/rdi;->b:La/o1b;

    .line 7
    .line 8
    iput-object p3, p0, La/rdi;->c:La/bed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/fi5;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/qdi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qdi;

    .line 7
    .line 8
    iget v1, v0, La/qdi;->m:I

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
    iput v1, v0, La/qdi;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qdi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/qdi;-><init>(La/rdi;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/qdi;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qdi;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-wide p0, v0, La/qdi;->j:J

    .line 38
    .line 39
    iget-object v0, v0, La/qdi;->i:La/hdi;

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, p1, La/fi5;->a:J

    .line 55
    .line 56
    iget-object p2, p0, La/rdi;->a:La/x6c0;

    .line 57
    .line 58
    invoke-virtual {p2}, La/x6c0;->s()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v7, v2

    .line 77
    check-cast v7, La/hdi;

    .line 78
    .line 79
    iget-object v7, v7, La/hdi;->a:Ljava/lang/Long;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    cmp-long v7, v7, v5

    .line 89
    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_5
    move-object p2, v3

    .line 94
    check-cast p2, La/hdi;

    .line 95
    .line 96
    iget-wide v2, p1, La/fi5;->a:J

    .line 97
    .line 98
    iget-wide v5, p1, La/fi5;->e:J

    .line 99
    .line 100
    iput-object p2, v0, La/qdi;->i:La/hdi;

    .line 101
    .line 102
    iput-wide v2, v0, La/qdi;->j:J

    .line 103
    .line 104
    iput v4, v0, La/qdi;->m:I

    .line 105
    .line 106
    iget-object p0, p0, La/rdi;->b:La/o1b;

    .line 107
    .line 108
    invoke-virtual {p0, v5, v6, v0}, La/o1b;->g(JLa/cad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object v0, p2

    .line 116
    move-object p2, p0

    .line 117
    move-wide p0, v2

    .line 118
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    new-instance p2, La/mjf0;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, La/hdi;->b:Ljava/lang/Double;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    :cond_7
    invoke-direct {p2, v1, v2, p0, p1}, La/mjf0;-><init>(DJ)V

    .line 137
    .line 138
    .line 139
    return-object p2
.end method
