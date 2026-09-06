.class public final La/nkv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/le5;

.field public final b:La/cvr;


# direct methods
.method public constructor <init>(La/le5;La/cvr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/nkv;->a:La/le5;

    .line 8
    .line 9
    iput-object p2, p0, La/nkv;->b:La/cvr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/nkv;->b:La/cvr;

    .line 2
    .line 3
    iget-object v0, v0, La/cvr;->a:La/dkp0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/nkv;->b(La/cad;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La/mkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/mkv;

    .line 7
    .line 8
    iget v1, v0, La/mkv;->m:I

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
    iput v1, v0, La/mkv;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/mkv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/mkv;-><init>(La/nkv;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/mkv;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/mkv;->m:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    iget-object p0, p0, La/nkv;->a:La/le5;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, La/mkv;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, v0, La/mkv;->j:La/pi5;

    .line 65
    .line 66
    iget-object v5, v0, La/mkv;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, La/jts;

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, La/le5;->f()La/jts;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v2, La/pi5;->d:La/pi5;

    .line 82
    .line 83
    invoke-interface {p0}, La/le5;->c()La/ivr;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object p1, v0, La/mkv;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, La/mkv;->j:La/pi5;

    .line 90
    .line 91
    iput v5, v0, La/mkv;->m:I

    .line 92
    .line 93
    invoke-static {v7, v0}, La/ivr;->a(La/ivr;La/bad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-ne v5, v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v9, v5

    .line 101
    move-object v5, p1

    .line 102
    move-object p1, v9

    .line 103
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    iput-object v6, v0, La/mkv;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, La/mkv;->j:La/pi5;

    .line 108
    .line 109
    iput v4, v0, La/mkv;->m:I

    .line 110
    .line 111
    invoke-static {v5, v2, p1, v0}, La/jts;->b(La/jts;La/pi5;Ljava/util/List;La/cad;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, La/fi5;

    .line 146
    .line 147
    iget-object v4, v4, La/fi5;->i:La/vro0;

    .line 148
    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-interface {p0}, La/le5;->b()La/qis;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0}, La/le5;->d()La/gts;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object v4, La/pi5;->d:La/pi5;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, La/gts;->a:La/ric;

    .line 167
    .line 168
    invoke-virtual {p0, v4}, La/ric;->y(La/pi5;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    const-wide/16 v7, 0x0

    .line 173
    .line 174
    cmp-long p0, v5, v7

    .line 175
    .line 176
    if-gtz p0, :cond_8

    .line 177
    .line 178
    sget-object v4, La/pi5;->a:La/pi5;

    .line 179
    .line 180
    :cond_8
    iput-object v2, v0, La/mkv;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, La/mkv;->m:I

    .line 183
    .line 184
    invoke-virtual {p1, v4, v0}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    :goto_4
    return-object v1

    .line 191
    :cond_9
    move-object p0, v2

    .line 192
    :goto_5
    check-cast p1, La/fi5;

    .line 193
    .line 194
    iget-object p1, p1, La/fi5;->i:La/vro0;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
