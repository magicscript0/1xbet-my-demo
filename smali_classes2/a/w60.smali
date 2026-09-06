.class public final La/w60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/syp;

.field public j:La/e50;

.field public k:D

.field public l:I

.field public final synthetic m:La/y60;

.field public final synthetic n:D


# direct methods
.method public constructor <init>(La/y60;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w60;->m:La/y60;

    .line 2
    .line 3
    iput-wide p2, p0, La/w60;->n:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance p1, La/w60;

    .line 2
    .line 3
    iget-object v0, p0, La/w60;->m:La/y60;

    .line 4
    .line 5
    iget-wide v1, p0, La/w60;->n:D

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, La/w60;-><init>(La/y60;DLa/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/w60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/w60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/w60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/w60;->m:La/y60;

    .line 2
    .line 3
    iget-object v1, v0, La/y60;->b:La/u50;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/w60;->l:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-wide v5, p0, La/w60;->n:D

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v7, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, La/w60;->k:D

    .line 18
    .line 19
    iget-object v7, p0, La/w60;->j:La/e50;

    .line 20
    .line 21
    iget-object p0, p0, La/w60;->i:La/syp;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v12, p0

    .line 27
    move-wide v8, v2

    .line 28
    move-object v10, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, La/u50;->d:La/w50;

    .line 40
    .line 41
    iget-object p1, p1, La/w50;->c:La/i50;

    .line 42
    .line 43
    iget-object p1, p1, La/i50;->b:La/e50;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v3, La/e50;->v:La/e50;

    .line 49
    .line 50
    if-eq p1, v3, :cond_8

    .line 51
    .line 52
    iget-object v3, v0, La/y60;->f:La/zwr;

    .line 53
    .line 54
    invoke-virtual {v3}, La/zwr;->a()La/pyp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, La/pyp;->b:La/syp;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, La/u50;->d:La/w50;

    .line 64
    .line 65
    iget-object v8, v8, La/w50;->c:La/i50;

    .line 66
    .line 67
    iput-object v3, v8, La/i50;->c:La/syp;

    .line 68
    .line 69
    sget-object v8, La/syp;->c:La/syp;

    .line 70
    .line 71
    if-eq v3, v8, :cond_2

    .line 72
    .line 73
    sget-object v8, La/syp;->e:La/syp;

    .line 74
    .line 75
    if-eq v3, v8, :cond_2

    .line 76
    .line 77
    sget-object v8, La/syp;->d:La/syp;

    .line 78
    .line 79
    if-ne v3, v8, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v8, v1, La/u50;->d:La/w50;

    .line 82
    .line 83
    iget-object v8, v8, La/w50;->c:La/i50;

    .line 84
    .line 85
    iget-object v8, v8, La/i50;->a:La/ahi0;

    .line 86
    .line 87
    sget-object v9, La/l6m;->a:La/l6m;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v8, v0, La/y60;->q:La/t3s;

    .line 93
    .line 94
    iput-object v3, p0, La/w60;->i:La/syp;

    .line 95
    .line 96
    iput-object p1, p0, La/w60;->j:La/e50;

    .line 97
    .line 98
    iput-wide v5, p0, La/w60;->k:D

    .line 99
    .line 100
    iput v7, p0, La/w60;->l:I

    .line 101
    .line 102
    invoke-virtual {v8, p0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v2, :cond_4

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    move-object v10, p1

    .line 110
    move-object v12, v3

    .line 111
    move-wide v8, v5

    .line 112
    move-object p1, p0

    .line 113
    :goto_0
    move-object v11, p1

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v7, La/z40;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, La/z40;-><init>(DLa/e50;Ljava/lang/String;La/syp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, La/u50;->d:La/w50;

    .line 125
    .line 126
    iget-object p0, p0, La/w50;->c:La/i50;

    .line 127
    .line 128
    invoke-virtual {p0}, La/i50;->a()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v8, v3

    .line 147
    check-cast v8, La/z40;

    .line 148
    .line 149
    iget-object v8, v8, La/z40;->b:La/e50;

    .line 150
    .line 151
    iget-object v9, v7, La/z40;->b:La/e50;

    .line 152
    .line 153
    if-ne v8, v9, :cond_5

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object v3, v4

    .line 157
    :goto_1
    check-cast v3, La/z40;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, -0x1

    .line 164
    if-le v2, v3, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_2
    iget-object p0, p0, La/i50;->a:La/ahi0;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object p0, v0, La/y60;->k:La/ncp0;

    .line 182
    .line 183
    invoke-virtual {p0, v5, v6}, La/ncp0;->a(D)V

    .line 184
    .line 185
    .line 186
    sget-object p0, La/e50;->v:La/e50;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, La/u50;->b(La/e50;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, La/i60;->a:La/i60;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, La/y60;->O(La/m60;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0
.end method
