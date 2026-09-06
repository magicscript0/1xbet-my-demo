.class public interface abstract La/u6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# virtual methods
.method public abstract a()J
.end method

.method public abstract e(Ljava/util/ArrayList;La/txo0;La/txo0;)V
.end method

.method public g(La/txo0;La/txo0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/u6q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, La/u6q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, La/u6q;

    .line 16
    .line 17
    invoke-interface {p1}, La/u6q;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    check-cast p2, La/u6q;

    .line 22
    .line 23
    invoke-interface {p2}, La/u6q;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, La/txo0;->g(La/txo0;La/txo0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public abstract getHeader()La/t0q;
.end method

.method public h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(La/txo0;La/txo0;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, La/u6q;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, La/u6q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, La/u6q;

    .line 22
    .line 23
    invoke-interface {v1}, La/u6q;->getHeader()La/t0q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, La/u6q;->getHeader()La/t0q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, p2

    .line 32
    check-cast v4, La/u6q;

    .line 33
    .line 34
    invoke-interface {v4}, La/u6q;->getHeader()La/t0q;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v3, La/t0q;->g:La/p0q;

    .line 48
    .line 49
    iget-object v6, v5, La/t0q;->g:La/p0q;

    .line 50
    .line 51
    invoke-static {v0, v2, v6}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v3, La/t0q;->h:La/nzg0;

    .line 55
    .line 56
    new-instance v6, La/j0q;

    .line 57
    .line 58
    invoke-direct {v6, v2}, La/j0q;-><init>(La/nzg0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v5, La/t0q;->h:La/nzg0;

    .line 62
    .line 63
    new-instance v7, La/j0q;

    .line 64
    .line 65
    invoke-direct {v7, v2}, La/j0q;-><init>(La/nzg0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v6, v7}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, v3, La/t0q;->i:Z

    .line 72
    .line 73
    new-instance v6, La/q0q;

    .line 74
    .line 75
    invoke-direct {v6, v2}, La/q0q;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v5, La/t0q;->i:Z

    .line 79
    .line 80
    new-instance v7, La/q0q;

    .line 81
    .line 82
    invoke-direct {v7, v2}, La/q0q;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v6, v7}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v3, La/t0q;->j:Z

    .line 89
    .line 90
    new-instance v6, La/r0q;

    .line 91
    .line 92
    invoke-direct {v6, v2}, La/r0q;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v5, La/t0q;->j:Z

    .line 96
    .line 97
    new-instance v7, La/r0q;

    .line 98
    .line 99
    invoke-direct {v7, v2}, La/r0q;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6, v7}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v3, La/t0q;->k:Z

    .line 106
    .line 107
    new-instance v6, La/k0q;

    .line 108
    .line 109
    invoke-direct {v6, v2}, La/k0q;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v5, La/t0q;->k:Z

    .line 113
    .line 114
    new-instance v7, La/k0q;

    .line 115
    .line 116
    invoke-direct {v7, v2}, La/k0q;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6, v7}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v3, La/t0q;->l:Z

    .line 123
    .line 124
    new-instance v6, La/l0q;

    .line 125
    .line 126
    invoke-direct {v6, v2}, La/l0q;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v5, La/t0q;->l:Z

    .line 130
    .line 131
    new-instance v7, La/l0q;

    .line 132
    .line 133
    invoke-direct {v7, v2}, La/l0q;-><init>(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v6, v7}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v2, v3, La/t0q;->m:Z

    .line 140
    .line 141
    new-instance v6, La/h0q;

    .line 142
    .line 143
    invoke-direct {v6, v2}, La/h0q;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    iget-boolean v2, v5, La/t0q;->m:Z

    .line 147
    .line 148
    new-instance v7, La/h0q;

    .line 149
    .line 150
    invoke-direct {v7, v2}, La/h0q;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6, v7}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v3, La/t0q;->n:Z

    .line 157
    .line 158
    new-instance v3, La/i0q;

    .line 159
    .line 160
    invoke-direct {v3, v2}, La/i0q;-><init>(Z)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v5, La/t0q;->n:Z

    .line 164
    .line 165
    new-instance v5, La/i0q;

    .line 166
    .line 167
    invoke-direct {v5, v2}, La/i0q;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v3, v5}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, La/u6q;->r0()La/g0q;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v1}, La/u6q;->r0()La/g0q;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v4}, La/u6q;->r0()La/g0q;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, v1, La/g0q;->d:La/f0q;

    .line 195
    .line 196
    iget-object v2, v3, La/g0q;->d:La/f0q;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0, p1, p2}, La/u6q;->e(Ljava/util/ArrayList;La/txo0;La/txo0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_0

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_0
    const/4 p0, 0x0

    .line 212
    return-object p0

    .line 213
    :cond_1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 214
    .line 215
    return-object p0
.end method

.method public abstract r0()La/g0q;
.end method
