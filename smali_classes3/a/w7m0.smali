.class public final La/w7m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t7m0;

.field public final b:La/fdc0;

.field public final c:La/flp0;

.field public final d:La/i7w;


# direct methods
.method public constructor <init>(La/t7m0;La/fdc0;La/flp0;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/w7m0;->a:La/t7m0;

    .line 14
    .line 15
    iput-object p2, p0, La/w7m0;->b:La/fdc0;

    .line 16
    .line 17
    iput-object p3, p0, La/w7m0;->c:La/flp0;

    .line 18
    .line 19
    iput-object p4, p0, La/w7m0;->d:La/i7w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;Ljava/lang/Integer;IILa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, La/u7m0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/u7m0;

    .line 9
    .line 10
    iget v2, v1, La/u7m0;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/u7m0;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, La/u7m0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, La/u7m0;-><init>(La/w7m0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, La/u7m0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v10, La/u7m0;->k:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/w7m0;->c:La/flp0;

    .line 55
    .line 56
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, La/w7m0;->b:La/fdc0;

    .line 61
    .line 62
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput v3, v10, La/u7m0;->k:I

    .line 67
    .line 68
    iget-object p0, p0, La/w7m0;->a:La/t7m0;

    .line 69
    .line 70
    iget-object p0, p0, La/t7m0;->a:La/x2i0;

    .line 71
    .line 72
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v2, p0

    .line 77
    check-cast v2, La/y7m0;

    .line 78
    .line 79
    new-instance v8, Ljava/lang/Integer;

    .line 80
    .line 81
    move/from16 p0, p5

    .line 82
    .line 83
    invoke-direct {v8, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move v4, p1

    .line 87
    move-object v5, p2

    .line 88
    move-object v7, p3

    .line 89
    move v6, p4

    .line 90
    move-object v3, v0

    .line 91
    invoke-interface/range {v2 .. v10}, La/y7m0;->b(Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_2
    check-cast v0, La/ky5;

    .line 99
    .line 100
    invoke-virtual {v0}, La/ky5;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/v8m0;

    .line 105
    .line 106
    iget-object p1, p0, La/v8m0;->a:Ljava/util/List;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    new-instance p3, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/cs2;

    .line 137
    .line 138
    new-instance v1, La/zr2;

    .line 139
    .line 140
    iget-object v2, v0, La/cs2;->a:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v2, p2

    .line 150
    :goto_4
    iget-object v3, v0, La/cs2;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    move v3, p2

    .line 160
    :goto_5
    iget-object v4, v0, La/cs2;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    const-string v4, ""

    .line 165
    .line 166
    :cond_6
    iget-object v0, v0, La/cs2;->d:Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_6

    .line 175
    :cond_7
    move v0, p2

    .line 176
    :goto_6
    invoke-direct {v1, v3, v0, v4, v2}, La/zr2;-><init>(IILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-object p3, La/l6m;->a:La/l6m;

    .line 184
    .line 185
    :cond_9
    iget-object p0, p0, La/v8m0;->b:Ljava/lang/Integer;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :cond_a
    new-instance p0, La/s8m0;

    .line 194
    .line 195
    invoke-direct {p0, p2, p3}, La/s8m0;-><init>(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public final b(ILa/cad;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, La/v7m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/v7m0;

    .line 7
    .line 8
    iget v1, v0, La/v7m0;->k:I

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
    iput v1, v0, La/v7m0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/v7m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/v7m0;-><init>(La/w7m0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/v7m0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/v7m0;->k:I

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
    iget-object p2, p0, La/w7m0;->b:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput v4, v0, La/v7m0;->k:I

    .line 57
    .line 58
    iget-object v2, p0, La/w7m0;->a:La/t7m0;

    .line 59
    .line 60
    iget-object v2, v2, La/t7m0;->a:La/x2i0;

    .line 61
    .line 62
    invoke-virtual {v2}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La/y7m0;

    .line 67
    .line 68
    const-string v4, "action_type_"

    .line 69
    .line 70
    invoke-static {p1, v4}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v4, "application/vnd.xenvelop+json"

    .line 75
    .line 76
    invoke-interface {v2, p1, p2, v4, v0}, La/y7m0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, La/o8m0;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, La/o8m0;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, La/w7m0;->d:La/i7w;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :cond_5
    :goto_2
    iget-object p1, p2, La/o8m0;->b:Ljava/util/List;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, La/l8m0;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p1, La/l8m0;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    sget-object p2, La/r8m0;->Companion:La/q8m0;

    .line 125
    .line 126
    invoke-virtual {p2}, La/q8m0;->serializer()La/xdw;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, La/xdw;

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, La/r8m0;

    .line 137
    .line 138
    iget-object p0, p0, La/r8m0;->a:La/g7m0;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    iget-object p0, p0, La/g7m0;->a:Ljava/util/List;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 p2, 0xa

    .line 149
    .line 150
    invoke-static {p0, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, La/d7m0;

    .line 172
    .line 173
    new-instance v0, La/h7m0;

    .line 174
    .line 175
    iget-object v1, p2, La/d7m0;->a:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    :goto_4
    iget-object p2, p2, La/d7m0;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    const-string p2, ""

    .line 190
    .line 191
    :cond_7
    invoke-direct {v0, v1, p2}, La/h7m0;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    return-object p1

    .line 199
    :cond_9
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :cond_a
    invoke-static {v3}, La/mc4;->k(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method
