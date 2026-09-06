.class public final La/oqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gqs;

.field public final b:La/bts;

.field public final c:La/v8c;


# direct methods
.method public constructor <init>(La/gqs;La/bts;La/v8c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/oqs;->a:La/gqs;

    .line 5
    .line 6
    iput-object p2, p0, La/oqs;->b:La/bts;

    .line 7
    .line 8
    iput-object p3, p0, La/oqs;->c:La/v8c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, La/nqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/nqs;

    .line 7
    .line 8
    iget v1, v0, La/nqs;->o:I

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
    iput v1, v0, La/nqs;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nqs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/nqs;-><init>(La/oqs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/nqs;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nqs;->o:I

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
    iget p0, v0, La/nqs;->l:I

    .line 40
    .line 41
    iget-boolean v1, v0, La/nqs;->k:Z

    .line 42
    .line 43
    iget-boolean v2, v0, La/nqs;->j:Z

    .line 44
    .line 45
    iget-boolean v0, v0, La/nqs;->i:Z

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    iget-boolean v2, v0, La/nqs;->k:Z

    .line 60
    .line 61
    iget-boolean v4, v0, La/nqs;->j:Z

    .line 62
    .line 63
    iget-boolean v5, v0, La/nqs;->i:Z

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, La/oqs;->b:La/bts;

    .line 73
    .line 74
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/l5c0;->k:La/sg90;

    .line 79
    .line 80
    iget-boolean v5, p1, La/sg90;->c:Z

    .line 81
    .line 82
    iget-boolean v2, p1, La/sg90;->e:Z

    .line 83
    .line 84
    iget-boolean p1, p1, La/sg90;->f:Z

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iput-boolean v5, v0, La/nqs;->i:Z

    .line 89
    .line 90
    iput-boolean v2, v0, La/nqs;->j:Z

    .line 91
    .line 92
    iput-boolean p1, v0, La/nqs;->k:Z

    .line 93
    .line 94
    iput v4, v0, La/nqs;->o:I

    .line 95
    .line 96
    iget-object v4, p0, La/oqs;->a:La/gqs;

    .line 97
    .line 98
    invoke-static {v4, v0}, La/gqs;->b(La/gqs;La/bad;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v1, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v12, v2

    .line 106
    move v2, p1

    .line 107
    move-object p1, v4

    .line 108
    move v4, v12

    .line 109
    :goto_1
    check-cast p1, La/fi5;

    .line 110
    .line 111
    iget p1, p1, La/fi5;->h:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v4, 0x0

    .line 115
    move v12, v2

    .line 116
    move v2, p1

    .line 117
    move p1, v4

    .line 118
    move v4, v12

    .line 119
    :goto_2
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iput-boolean v5, v0, La/nqs;->i:Z

    .line 122
    .line 123
    iput-boolean v4, v0, La/nqs;->j:Z

    .line 124
    .line 125
    iput-boolean v2, v0, La/nqs;->k:Z

    .line 126
    .line 127
    iput p1, v0, La/nqs;->l:I

    .line 128
    .line 129
    iput v3, v0, La/nqs;->o:I

    .line 130
    .line 131
    iget-object p0, p0, La/oqs;->c:La/v8c;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-static {p0, v0, v3}, La/v8c;->z(La/v8c;La/cad;I)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_6
    move v0, p1

    .line 142
    move-object p1, p0

    .line 143
    move p0, v0

    .line 144
    move v1, v2

    .line 145
    move v2, v4

    .line 146
    move v0, v5

    .line 147
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, La/hl90;

    .line 175
    .line 176
    iget-object v4, v4, La/hl90;->c:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    invoke-static {v3}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 v3, 0x6

    .line 187
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move v7, p0

    .line 192
    move-object v8, p1

    .line 193
    move v9, v0

    .line 194
    move v11, v1

    .line 195
    move v10, v2

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    sget-object p0, La/l6m;->a:La/l6m;

    .line 198
    .line 199
    move-object v8, p0

    .line 200
    move v7, p1

    .line 201
    move v11, v2

    .line 202
    move v10, v4

    .line 203
    move v9, v5

    .line 204
    :goto_6
    new-instance v6, La/ua90;

    .line 205
    .line 206
    invoke-direct/range {v6 .. v11}, La/ua90;-><init>(ILjava/util/List;ZZZ)V

    .line 207
    .line 208
    .line 209
    return-object v6
.end method
