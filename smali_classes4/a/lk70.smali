.class public final La/lk70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sav;

.field public final b:La/fdc0;


# direct methods
.method public constructor <init>(La/sav;La/fdc0;)V
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
    iput-object p1, p0, La/lk70;->a:La/sav;

    .line 8
    .line 9
    iput-object p2, p0, La/lk70;->b:La/fdc0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;La/cad;)Ljava/io/Serializable;
    .locals 11

    .line 1
    instance-of v0, p2, La/kk70;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/kk70;

    .line 7
    .line 8
    iget v1, v0, La/kk70;->k:I

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
    iput v1, v0, La/kk70;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/kk70;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/kk70;-><init>(La/lk70;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/kk70;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/kk70;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/lk70;->b:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x3e

    .line 62
    .line 63
    const-string v6, ","

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v4, v0, La/kk70;->k:I

    .line 72
    .line 73
    iget-object p0, p0, La/lk70;->a:La/sav;

    .line 74
    .line 75
    iget-object p0, p0, La/sav;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/ext;

    .line 78
    .line 79
    invoke-virtual {p0}, La/ext;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, La/dk70;

    .line 84
    .line 85
    invoke-interface {p0, p2, p1, v0}, La/dk70;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 93
    .line 94
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {p0, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, La/ok70;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, La/ok70;->a:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v0, p2, La/ok70;->b:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    :goto_3
    move-wide v8, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const-wide/16 v0, 0x0

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_4
    iget-object p2, p2, La/ok70;->c:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {p2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object v5, p2

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    move-object v5, v3

    .line 164
    :goto_5
    if-eqz v5, :cond_6

    .line 165
    .line 166
    new-instance v4, La/ck70;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v9}, La/ck70;-><init>(Ljava/lang/String;JJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_7
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_8
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/lk70;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/lk70;

    .line 11
    .line 12
    iget-object v0, p0, La/lk70;->a:La/sav;

    .line 13
    .line 14
    iget-object v2, p1, La/lk70;->a:La/sav;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, La/lk70;->b:La/fdc0;

    .line 20
    .line 21
    iget-object p1, p1, La/lk70;->b:La/fdc0;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/lk70;->a:La/sav;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La/lk70;->b:La/fdc0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PolybetRulesRepositoryImpl(polybetRulesRemoteDataSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/lk70;->a:La/sav;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", requestParamsDataSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/lk70;->b:La/fdc0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
