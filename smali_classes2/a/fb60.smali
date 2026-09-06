.class public final La/fb60;
.super La/j4;
.source "SourceFile"

# interfaces
.implements La/sb60;


# instance fields
.field public a:La/bb60;

.field public b:La/gmv;

.field public c:La/mko0;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(La/bb60;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/fb60;->a:La/bb60;

    .line 8
    .line 9
    new-instance v0, La/gmv;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/fb60;->b:La/gmv;

    .line 15
    .line 16
    iget-object v0, p1, La/bb60;->d:La/mko0;

    .line 17
    .line 18
    iput-object v0, p0, La/fb60;->c:La/mko0;

    .line 19
    .line 20
    invoke-virtual {p1}, La/bb60;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, La/fb60;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La/jb60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/jb60;-><init>(La/j4;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, La/r900;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/r900;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic build()La/tb60;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/fb60;->e()La/bb60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, La/fb60;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, La/mko0;->e:La/mko0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/fb60;->f(La/mko0;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, La/fb60;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, La/mko0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, La/s900;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, La/s900;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final e()La/bb60;
    .locals 3

    .line 1
    iget-object v0, p0, La/fb60;->a:La/bb60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/bb60;

    .line 6
    .line 7
    iget-object v1, p0, La/fb60;->c:La/mko0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fb60;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, La/bb60;-><init>(La/mko0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/fb60;->a:La/bb60;

    .line 17
    .line 18
    new-instance v1, La/gmv;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La/fb60;->b:La/gmv;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    iget v1, p0, La/fb60;->f:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    instance-of v1, v3, La/bb60;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 31
    .line 32
    check-cast p1, La/bb60;

    .line 33
    .line 34
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 35
    .line 36
    new-instance v0, La/eo50;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, La/eo50;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_3
    instance-of v1, v3, La/fb60;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 53
    .line 54
    check-cast p1, La/fb60;

    .line 55
    .line 56
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 57
    .line 58
    new-instance v0, La/eb60;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, La/eb60;-><init>(IB)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    instance-of v1, v3, La/ub60;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 73
    .line 74
    check-cast p1, La/ub60;

    .line 75
    .line 76
    iget-object p1, p1, La/ub60;->f:La/bb60;

    .line 77
    .line 78
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 79
    .line 80
    new-instance v1, La/eb60;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, La/eb60;-><init>(IB)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_5
    instance-of v1, v3, La/vb60;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 95
    .line 96
    check-cast p1, La/vb60;

    .line 97
    .line 98
    iget-object p1, p1, La/vb60;->d:La/fb60;

    .line 99
    .line 100
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 101
    .line 102
    new-instance v0, La/eb60;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-direct {v0, v1, v2}, La/eb60;-><init>(IB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_6
    invoke-virtual {p0}, La/fb60;->c()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne p1, v1, :cond_a

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-static {p0, v1}, La/vlg;->O(La/j4;Ljava/util/Map$Entry;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    :goto_0
    return v2

    .line 157
    :cond_9
    :goto_1
    return v0

    .line 158
    :cond_a
    const-string p0, "Failed requirement."

    .line 159
    .line 160
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return v2
.end method

.method public final f(La/mko0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/fb60;->c:La/mko0;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, La/fb60;->c:La/mko0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, La/fb60;->a:La/bb60;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/fb60;->c:La/mko0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0, p1}, La/mko0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, La/fb60;->f:I

    .line 2
    .line 3
    iget p1, p0, La/fb60;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, La/fb60;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/fb60;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, La/fb60;->c:La/mko0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, La/mko0;->m(ILjava/lang/Object;Ljava/lang/Object;ILa/fb60;)La/mko0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v6, p0}, La/fb60;->f(La/mko0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v6, La/fb60;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of v0, p1, La/bb60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, La/bb60;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p1, La/fb60;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, La/fb60;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, La/fb60;->e()La/bb60;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v0

    .line 40
    :cond_4
    :goto_2
    if-eqz v1, :cond_6

    .line 41
    .line 42
    new-instance p1, La/tsi;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, La/tsi;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, La/fb60;->c()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, La/fb60;->c:La/mko0;

    .line 55
    .line 56
    iget-object v4, v1, La/bb60;->d:La/mko0;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v0, p1, p0}, La/mko0;->n(La/mko0;ILa/tsi;La/fb60;)La/mko0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, La/fb60;->f(La/mko0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, La/bb60;->c()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    iget p1, p1, La/tsi;->a:I

    .line 74
    .line 75
    sub-int/2addr v0, p1

    .line 76
    if-eq v2, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0}, La/fb60;->h(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void

    .line 82
    :cond_6
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, La/fb60;->d:Ljava/lang/Object;

    .line 44
    iget-object v0, p0, La/fb60;->c:La/mko0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, La/mko0;->o(ILjava/lang/Object;ILa/fb60;)La/mko0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, La/mko0;->e:La/mko0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p0, p1}, La/fb60;->f(La/mko0;)V

    .line 45
    iget-object p0, p0, La/fb60;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La/fb60;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/fb60;->c:La/mko0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, La/mko0;->p(ILjava/lang/Object;Ljava/lang/Object;ILa/fb60;)La/mko0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, La/mko0;->e:La/mko0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6, p0}, La/fb60;->f(La/mko0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, La/fb60;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v7
.end method
