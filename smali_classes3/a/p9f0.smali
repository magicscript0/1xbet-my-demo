.class public final La/p9f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b9w;

.field public final b:La/r2s;

.field public final c:La/zka;


# direct methods
.method public constructor <init>(La/b9w;La/r2s;La/zka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p9f0;->a:La/b9w;

    .line 5
    .line 6
    iput-object p2, p0, La/p9f0;->b:La/r2s;

    .line 7
    .line 8
    iput-object p3, p0, La/p9f0;->c:La/zka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J[JLa/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, La/o9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/o9f0;

    .line 7
    .line 8
    iget v1, v0, La/o9f0;->m:I

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
    iput v1, v0, La/o9f0;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/o9f0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, La/o9f0;-><init>(La/p9f0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, La/o9f0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/o9f0;->m:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-wide p1, v6, La/o9f0;->i:J

    .line 53
    .line 54
    iget-object p3, v6, La/o9f0;->j:[J

    .line 55
    .line 56
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, La/p9f0;->c:La/zka;

    .line 64
    .line 65
    invoke-virtual {p4}, La/zka;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object p4, p0, La/p9f0;->b:La/r2s;

    .line 75
    .line 76
    invoke-virtual {p4}, La/r2s;->s()La/ule;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p3, v6, La/o9f0;->j:[J

    .line 81
    .line 82
    iput-wide p1, v6, La/o9f0;->i:J

    .line 83
    .line 84
    iput v4, v6, La/o9f0;->m:I

    .line 85
    .line 86
    invoke-static {p4, v6}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-ne p4, v0, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move-object v4, p4

    .line 94
    check-cast v4, La/fi5;

    .line 95
    .line 96
    array-length p4, p3

    .line 97
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v2, v6, La/o9f0;->j:[J

    .line 102
    .line 103
    iput-wide p1, v6, La/o9f0;->i:J

    .line 104
    .line 105
    iput v3, v6, La/o9f0;->m:I

    .line 106
    .line 107
    iget-object v1, p0, La/p9f0;->a:La/b9w;

    .line 108
    .line 109
    move-wide v2, p1

    .line 110
    invoke-virtual/range {v1 .. v6}, La/b9w;->C(JLa/fi5;[JLa/cad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    :goto_3
    return-object v0

    .line 117
    :cond_6
    return-object p0
.end method
