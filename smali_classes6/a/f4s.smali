.class public final La/f4s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/me5;


# direct methods
.method public synthetic constructor <init>(La/me5;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/f4s;->a:La/me5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/bad;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, La/ngs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ngs;

    .line 7
    .line 8
    iget v1, v0, La/ngs;->m:I

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
    iput v1, v0, La/ngs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ngs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ngs;-><init>(La/f4s;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ngs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ngs;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, La/ngs;->j:La/pi5;

    .line 51
    .line 52
    iget-object v2, v0, La/ngs;->i:La/jts;

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La/jts;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p1, La/pi5;->d:La/pi5;

    .line 67
    .line 68
    iget-object p0, p0, La/f4s;->a:La/me5;

    .line 69
    .line 70
    invoke-virtual {p0}, La/me5;->c()La/ivr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object v2, v0, La/ngs;->i:La/jts;

    .line 75
    .line 76
    iput-object p1, v0, La/ngs;->j:La/pi5;

    .line 77
    .line 78
    iput v4, v0, La/ngs;->m:I

    .line 79
    .line 80
    invoke-static {p0, v0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v6, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v6

    .line 90
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iput-object v5, v0, La/ngs;->i:La/jts;

    .line 93
    .line 94
    iput-object v5, v0, La/ngs;->j:La/pi5;

    .line 95
    .line 96
    iput v3, v0, La/ngs;->m:I

    .line 97
    .line 98
    invoke-static {v2, p0, p1, v0}, La/jts;->b(La/jts;La/pi5;Ljava/util/List;La/cad;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, La/fi5;

    .line 133
    .line 134
    new-instance v1, La/wkl0;

    .line 135
    .line 136
    iget-wide v2, v0, La/fi5;->a:J

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, La/fi5;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-wide v4, v0, La/fi5;->b:D

    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v0, La/fi5;->f:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v3, "%1$s (%2$.2f %3$s)"

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    invoke-direct {v1, v0}, La/wkl0;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    return-object p0
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/e4s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/e4s;

    .line 7
    .line 8
    iget v1, v0, La/e4s;->k:I

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
    iput v1, v0, La/e4s;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/e4s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/e4s;-><init>(La/f4s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/e4s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/e4s;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    iget-object p0, p0, La/f4s;->a:La/me5;

    .line 51
    .line 52
    iget-object p0, p0, La/me5;->a:La/wzg;

    .line 53
    .line 54
    invoke-virtual {p0}, La/wzg;->y()La/qis;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput v3, v0, La/e4s;->k:I

    .line 59
    .line 60
    sget-object p1, La/pi5;->a:La/pi5;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, La/fi5;

    .line 70
    .line 71
    iget-wide p0, p1, La/fi5;->e:J

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
