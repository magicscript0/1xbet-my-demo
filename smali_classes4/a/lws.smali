.class public final La/lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jws;


# instance fields
.field public final a:La/ath0;


# direct methods
.method public constructor <init>(La/ath0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lws;->a:La/ath0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, La/kws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/kws;

    .line 7
    .line 8
    iget v1, v0, La/kws;->k:I

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
    iput v1, v0, La/kws;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kws;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/kws;-><init>(La/lws;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/kws;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kws;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->d(I)Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, La/lws;->a:La/ath0;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput v4, v0, La/kws;->k:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, La/ath0;->b(La/cad;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iput v3, v0, La/kws;->k:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, La/ath0;->f(La/cad;)Ljava/io/Serializable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    :goto_4
    const/16 p0, 0xa

    .line 95
    .line 96
    invoke-static {p2, p0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, La/gb00;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 p1, 0x10

    .line 105
    .line 106
    if-ge p0, p1, :cond_7

    .line 107
    .line 108
    move p0, p1

    .line 109
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, La/fzh0;

    .line 130
    .line 131
    iget-wide v0, v0, La/fzh0;->a:J

    .line 132
    .line 133
    invoke-static {v0, v1, p1, p2}, La/t7p;->t(JLjava/util/LinkedHashMap;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    return-object p1
.end method
