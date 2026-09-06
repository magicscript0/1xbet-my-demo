.class public final La/yrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/br;


# direct methods
.method public synthetic constructor <init>(La/br;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yrr;->a:La/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/hf6;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, La/wkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/wkv;

    .line 7
    .line 8
    iget v1, v0, La/wkv;->l:I

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
    iput v1, v0, La/wkv;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wkv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/wkv;-><init>(La/yrr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/wkv;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/wkv;->l:I

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
    iget-object p1, v0, La/wkv;->i:La/hf6;

    .line 37
    .line 38
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v4, p1, La/hf6;->c:J

    .line 53
    .line 54
    iput-object p1, v0, La/wkv;->i:La/hf6;

    .line 55
    .line 56
    iput v3, v0, La/wkv;->l:I

    .line 57
    .line 58
    iget-object p0, p0, La/yrr;->a:La/br;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5, v0}, La/br;->j(JLa/cad;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of p0, p2, Ljava/util/Collection;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    move-object p0, p2

    .line 75
    check-cast p0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    :cond_4
    move v3, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, La/hf6;

    .line 100
    .line 101
    iget-wide v1, p2, La/hf6;->g:J

    .line 102
    .line 103
    iget-wide v4, p1, La/hf6;->g:J

    .line 104
    .line 105
    cmp-long v1, v1, v4

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-wide v1, p2, La/hf6;->c:J

    .line 110
    .line 111
    iget-wide v4, p1, La/hf6;->c:J

    .line 112
    .line 113
    cmp-long v1, v1, v4

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p2, La/hf6;->d:La/bkw;

    .line 118
    .line 119
    iget-object v2, p1, La/hf6;->d:La/bkw;

    .line 120
    .line 121
    if-ne v1, v2, :cond_6

    .line 122
    .line 123
    iget-wide v1, p2, La/hf6;->f:J

    .line 124
    .line 125
    iget-wide v4, p1, La/hf6;->f:J

    .line 126
    .line 127
    cmp-long v1, v1, v4

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    iget-wide v1, p2, La/hf6;->e:D

    .line 132
    .line 133
    iget-wide v4, p1, La/hf6;->e:D

    .line 134
    .line 135
    cmpg-double p2, v1, v4

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
