.class public final La/fhd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jhd;

.field public final b:La/yor;

.field public final c:La/f3o;

.field public final d:La/fdc0;

.field public final e:La/bed;


# direct methods
.method public constructor <init>(La/jhd;La/yor;La/f3o;La/fdc0;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/fhd;->a:La/jhd;

    .line 14
    .line 15
    iput-object p2, p0, La/fhd;->b:La/yor;

    .line 16
    .line 17
    iput-object p3, p0, La/fhd;->c:La/f3o;

    .line 18
    .line 19
    iput-object p4, p0, La/fhd;->d:La/fdc0;

    .line 20
    .line 21
    iput-object p5, p0, La/fhd;->e:La/bed;

    .line 22
    .line 23
    return-void
.end method

.method public static a(La/spr;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/spr;->a:La/opr;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget v1, p0, La/opr;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, La/opr;->e:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, La/opr;->c:Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, La/l6m;->a:La/l6m;

    .line 25
    .line 26
    :cond_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-static {v0}, La/mc4;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    invoke-static {v0}, La/mc4;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final b(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/fhd;->b:La/yor;

    .line 2
    .line 3
    iget-object v0, v0, La/yor;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/fhd;->e:La/bed;

    .line 12
    .line 13
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 14
    .line 15
    new-instance v1, La/ahd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, p0, v2, v3}, La/ahd;-><init>(La/fhd;La/bad;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, La/led;->a:La/led;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final c(ILa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/bhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/bhd;

    .line 7
    .line 8
    iget v1, v0, La/bhd;->m:I

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
    iput v1, v0, La/bhd;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/bhd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/bhd;-><init>(La/fhd;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/bhd;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/bhd;->m:I

    .line 32
    .line 33
    iget-object v8, p0, La/fhd;->b:La/yor;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v7, La/bhd;->i:I

    .line 41
    .line 42
    iget-object p0, v7, La/bhd;->j:La/fhd;

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v8, La/yor;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, La/l6m;->a:La/l6m;

    .line 71
    .line 72
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, La/fhd;->d:La/fdc0;

    .line 81
    .line 82
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p0, v7, La/bhd;->j:La/fhd;

    .line 87
    .line 88
    iput p1, v7, La/bhd;->i:I

    .line 89
    .line 90
    iput v2, v7, La/bhd;->m:I

    .line 91
    .line 92
    iget-object v1, p0, La/fhd;->c:La/f3o;

    .line 93
    .line 94
    iget-object v1, v1, La/f3o;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/xxl;

    .line 97
    .line 98
    invoke-virtual {v1}, La/xxl;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La/tpr;

    .line 103
    .line 104
    const-string v6, "application/vnd.xenvelop+json"

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    move v5, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-interface/range {v1 .. v7}, La/tpr;->a(Ljava/lang/String;JILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move p1, v5

    .line 118
    :goto_2
    check-cast p2, La/spr;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, La/fhd;->a(La/spr;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La/rpr;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, La/jpr;

    .line 158
    .line 159
    iget-object v2, v0, La/rpr;->a:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    :goto_4
    iget-object v0, v0, La/rpr;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    :cond_6
    invoke-direct {v1, v2, v0}, La/jpr;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, v8, La/yor;->a:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    return-object p2
.end method

.method public final d(La/cad;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p1, La/chd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/chd;

    .line 7
    .line 8
    iget v1, v0, La/chd;->k:I

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
    iput v1, v0, La/chd;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/chd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/chd;-><init>(La/fhd;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/chd;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/chd;->k:I

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
    iput v3, v0, La/chd;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/fhd;->a:La/jhd;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/jhd;->b(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance p0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/khd;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, La/uor;

    .line 94
    .line 95
    iget v2, v0, La/khd;->a:I

    .line 96
    .line 97
    iget-object v6, v0, La/khd;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, v0, La/khd;->c:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v8, v0, La/khd;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v3, v0, La/khd;->e:J

    .line 108
    .line 109
    iget-object v5, v0, La/khd;->f:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lez v9, :cond_4

    .line 116
    .line 117
    const-string v9, "/sfiles/logo-flag/"

    .line 118
    .line 119
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_3
    move-object v9, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-string v5, ""

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    new-instance v5, La/qg60;

    .line 129
    .line 130
    iget v10, v0, La/khd;->a:I

    .line 131
    .line 132
    iget v11, v0, La/khd;->g:I

    .line 133
    .line 134
    iget v12, v0, La/khd;->h:I

    .line 135
    .line 136
    iget-object v0, v0, La/khd;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v5, v10, v11, v12, v0}, La/qg60;-><init>(IIILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-direct/range {v1 .. v10}, La/uor;-><init>(IJLa/qg60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-object p0
.end method

.method public final e(ILa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, La/dhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/dhd;

    .line 7
    .line 8
    iget v1, v0, La/dhd;->m:I

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
    iput v1, v0, La/dhd;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/dhd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, La/dhd;-><init>(La/fhd;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, La/dhd;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/dhd;->m:I

    .line 32
    .line 33
    iget-object v8, p0, La/fhd;->b:La/yor;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget p1, v7, La/dhd;->i:I

    .line 41
    .line 42
    iget-object p0, v7, La/dhd;->j:La/fhd;

    .line 43
    .line 44
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, v8, La/yor;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    sget-object p2, La/l6m;->a:La/l6m;

    .line 71
    .line 72
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, La/fhd;->d:La/fdc0;

    .line 81
    .line 82
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p0, v7, La/dhd;->j:La/fhd;

    .line 87
    .line 88
    iput p1, v7, La/dhd;->i:I

    .line 89
    .line 90
    iput v2, v7, La/dhd;->m:I

    .line 91
    .line 92
    iget-object v1, p0, La/fhd;->c:La/f3o;

    .line 93
    .line 94
    iget-object v1, v1, La/f3o;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, La/xxl;

    .line 97
    .line 98
    invoke-virtual {v1}, La/xxl;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La/tpr;

    .line 103
    .line 104
    const-string v6, "application/vnd.xenvelop+json"

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    move v5, p1

    .line 109
    move-object v2, p2

    .line 110
    invoke-interface/range {v1 .. v7}, La/tpr;->d(Ljava/lang/String;JILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    move p1, v5

    .line 118
    :goto_2
    check-cast p2, La/spr;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, La/fhd;->a(La/spr;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, La/rpr;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, La/jpr;

    .line 158
    .line 159
    iget-object v2, v0, La/rpr;->a:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    :goto_4
    iget-object v0, v0, La/rpr;->b:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v0, ""

    .line 174
    .line 175
    :cond_6
    invoke-direct {v1, v2, v0}, La/jpr;-><init>(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, v8, La/yor;->b:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    return-object p2
.end method
