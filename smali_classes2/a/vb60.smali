.class public final La/vb60;
.super La/j4;
.source "SourceFile"

# interfaces
.implements La/sb60;


# instance fields
.field public a:La/ub60;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:La/fb60;


# direct methods
.method public constructor <init>(La/ub60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vb60;->a:La/ub60;

    .line 5
    .line 6
    iget-object v0, p1, La/ub60;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, La/vb60;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, La/ub60;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, La/vb60;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, La/ub60;->f:La/bb60;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/fb60;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/fb60;-><init>(La/bb60;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La/vb60;->d:La/fb60;

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
    const/4 v1, 0x1

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, La/r900;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final build()La/tb60;
    .locals 4

    .line 1
    iget-object v0, p0, La/vb60;->a:La/ub60;

    .line 2
    .line 3
    iget-object v1, p0, La/vb60;->d:La/fb60;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, v1, La/fb60;->a:La/bb60;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, La/fb60;->a:La/bb60;

    .line 11
    .line 12
    invoke-virtual {v1}, La/fb60;->e()La/bb60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La/ub60;

    .line 17
    .line 18
    iget-object v2, p0, La/vb60;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, La/vb60;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, La/ub60;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bb60;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La/vb60;->a:La/ub60;

    .line 26
    .line 27
    return-object v1
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vb60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {p0}, La/fb60;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, La/vb60;->d:La/fb60;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, La/vb60;->a:La/ub60;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, La/fb60;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/cg8;->o:La/cg8;

    .line 16
    .line 17
    iput-object v0, p0, La/vb60;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, La/vb60;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/vb60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/fb60;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, La/s900;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, La/s900;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, La/vb60;->d:La/fb60;

    .line 13
    .line 14
    invoke-virtual {v0}, La/fb60;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v2, v3, La/ub60;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object p0, v0, La/fb60;->c:La/mko0;

    .line 34
    .line 35
    check-cast p1, La/ub60;

    .line 36
    .line 37
    iget-object p1, p1, La/ub60;->f:La/bb60;

    .line 38
    .line 39
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 40
    .line 41
    new-instance v0, La/eb60;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    instance-of v2, v3, La/vb60;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object p0, v0, La/fb60;->c:La/mko0;

    .line 57
    .line 58
    check-cast p1, La/vb60;

    .line 59
    .line 60
    iget-object p1, p1, La/vb60;->d:La/fb60;

    .line 61
    .line 62
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 63
    .line 64
    new-instance v0, La/eb60;

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4
    instance-of v2, v3, La/bb60;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object p0, v0, La/fb60;->c:La/mko0;

    .line 81
    .line 82
    check-cast p1, La/bb60;

    .line 83
    .line 84
    iget-object p1, p1, La/bb60;->d:La/mko0;

    .line 85
    .line 86
    new-instance v0, La/eb60;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    instance-of v2, v3, La/fb60;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    iget-object p0, v0, La/fb60;->c:La/mko0;

    .line 103
    .line 104
    check-cast p1, La/fb60;

    .line 105
    .line 106
    iget-object p1, p1, La/fb60;->c:La/mko0;

    .line 107
    .line 108
    new-instance v0, La/eb60;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, La/eb60;-><init>(IB)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, La/mko0;->g(La/mko0;Lkotlin/jvm/functions/Function2;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_6
    invoke-virtual {p0}, La/vb60;->c()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne p1, v0, :cond_a

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-static {p0, v0}, La/vlg;->O(La/j4;Ljava/util/Map$Entry;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return v1

    .line 164
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0

    .line 166
    :cond_a
    const-string p0, "Failed requirement."

    .line 167
    .line 168
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/vb60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/y3y;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/y3y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
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
    .locals 6

    .line 1
    iget-object v0, p0, La/vb60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/y3y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, La/y3y;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, La/vb60;->a:La/ub60;

    .line 18
    .line 19
    new-instance p0, La/y3y;

    .line 20
    .line 21
    iget-object v2, v1, La/y3y;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, La/y3y;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p0, p2, v2, v1}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, La/vb60;->a:La/ub60;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, La/vb60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, La/vb60;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p0, La/y3y;

    .line 45
    .line 46
    invoke-direct {p0, p2}, La/y3y;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, p0, La/vb60;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, La/y3y;

    .line 63
    .line 64
    new-instance v4, La/y3y;

    .line 65
    .line 66
    iget-object v5, v3, La/y3y;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v3, La/y3y;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3, p1}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, La/y3y;

    .line 77
    .line 78
    invoke-direct {v3, p2, v1}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, La/vb60;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/vb60;->d:La/fb60;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/fb60;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/y3y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, La/y3y;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, La/y3y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, La/vb60;->a:La/ub60;

    .line 18
    .line 19
    sget-object v1, La/cg8;->o:La/cg8;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, La/y3y;

    .line 31
    .line 32
    new-instance v5, La/y3y;

    .line 33
    .line 34
    iget-object v6, v4, La/y3y;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, La/y3y;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v2}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, La/vb60;->b:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, La/y3y;

    .line 57
    .line 58
    new-instance v1, La/y3y;

    .line 59
    .line 60
    iget-object v4, p0, La/y3y;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, La/y3y;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v1, v4, v3, p0}, La/y3y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, La/fb60;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, La/vb60;->c:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p0, p1, La/y3y;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 76
    iget-object v0, p0, La/vb60;->d:La/fb60;

    invoke-virtual {v0, p1}, La/fb60;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/y3y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, v0, La/y3y;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, La/vb60;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
