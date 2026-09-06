.class public abstract La/xs8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Response;)La/ao20;
    .locals 10

    .line 1
    iget v1, p0, Lokhttp3/Response;->d:I

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/Response;->l:J

    .line 4
    .line 5
    iget-wide v4, p0, Lokhttp3/Response;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    check-cast v7, La/c3;

    .line 20
    .line 21
    invoke-virtual {v7}, La/c3;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, La/c3;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lkotlin/Pair;

    .line 32
    .line 33
    iget-object v8, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-nez v9, :cond_0

    .line 55
    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, La/ln20;

    .line 71
    .line 72
    invoke-static {v6}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v0, v6}, La/ln20;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v7, La/yyg0;

    .line 90
    .line 91
    invoke-direct {v7, v6}, La/yyg0;-><init>(La/re8;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move-object v6, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v7, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    new-instance v0, La/ao20;

    .line 99
    .line 100
    move-object v8, p0

    .line 101
    invoke-direct/range {v0 .. v8}, La/ao20;-><init>(IJJLa/ln20;La/yyg0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final b(La/rn20;La/cad;)Lokhttp3/Request;
    .locals 5

    .line 1
    instance-of v0, p1, La/ws8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ws8;

    .line 7
    .line 8
    iget v1, v0, La/ws8;->j:I

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
    iput v1, v0, La/ws8;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ws8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ws8;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v0, v0, La/ws8;->j:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, La/hk8;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget p0, Lokhttp3/RequestBody;->a:I

    .line 45
    .line 46
    new-instance p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(La/hk8;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    move-object v0, p1

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move-object p0, v1

    .line 56
    move-object p1, p0

    .line 57
    move-object v0, p1

    .line 58
    move-object v2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lokhttp3/Request$Builder;

    .line 70
    .line 71
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La/rn20;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La/rn20;->b:Ljava/lang/String;

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    move-object v0, p1

    .line 83
    :goto_1
    move-object v4, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v1

    .line 86
    move-object v1, v4

    .line 87
    :goto_2
    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, La/rn20;->c:La/ln20;

    .line 91
    .line 92
    new-instance p1, Lokhttp3/Headers$Builder;

    .line 93
    .line 94
    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/ln20;->a:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v3}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->d()Lokhttp3/Headers;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iput-object p0, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 163
    .line 164
    new-instance p0, Lokhttp3/Request;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 167
    .line 168
    .line 169
    return-object p0
.end method
