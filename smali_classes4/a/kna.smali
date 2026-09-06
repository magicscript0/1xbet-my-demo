.class public abstract La/kna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, La/kna;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    const v1, -0x800001

    .line 8
    .line 9
    .line 10
    iput v1, p0, La/kna;->a:F

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v2, p0, La/kna;->b:F

    .line 16
    .line 17
    iput v1, p0, La/kna;->c:F

    .line 18
    .line 19
    iput v2, p0, La/kna;->d:F

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La/csu;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, La/kna;->b(La/csu;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput v1, p0, La/kna;->e:F

    .line 42
    .line 43
    iput v2, p0, La/kna;->f:F

    .line 44
    .line 45
    iput v1, p0, La/kna;->g:F

    .line 46
    .line 47
    iput v2, p0, La/kna;->h:F

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, La/csu;

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, La/uwx;

    .line 69
    .line 70
    iget v5, v5, La/uwx;->d:I

    .line 71
    .line 72
    if-ne v5, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    :goto_1
    if-eqz v2, :cond_6

    .line 77
    .line 78
    check-cast v2, La/uwx;

    .line 79
    .line 80
    iget v1, v2, La/uwx;->p:F

    .line 81
    .line 82
    iput v1, p0, La/kna;->e:F

    .line 83
    .line 84
    iget v1, v2, La/uwx;->q:F

    .line 85
    .line 86
    iput v1, p0, La/kna;->f:F

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, La/csu;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, La/uwx;

    .line 106
    .line 107
    iget v5, v5, La/uwx;->d:I

    .line 108
    .line 109
    if-ne v5, v4, :cond_4

    .line 110
    .line 111
    check-cast v2, La/uwx;

    .line 112
    .line 113
    iget v5, v2, La/uwx;->q:F

    .line 114
    .line 115
    iget v6, p0, La/kna;->f:F

    .line 116
    .line 117
    cmpg-float v6, v5, v6

    .line 118
    .line 119
    if-gez v6, :cond_5

    .line 120
    .line 121
    iput v5, p0, La/kna;->f:F

    .line 122
    .line 123
    :cond_5
    iget v2, v2, La/uwx;->p:F

    .line 124
    .line 125
    iget v5, p0, La/kna;->e:F

    .line 126
    .line 127
    cmpl-float v5, v2, v5

    .line 128
    .line 129
    if-lez v5, :cond_4

    .line 130
    .line 131
    iput v2, p0, La/kna;->e:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v4, 0x2

    .line 143
    if-eqz v2, :cond_8

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, La/csu;

    .line 150
    .line 151
    move-object v5, v2

    .line 152
    check-cast v5, La/uwx;

    .line 153
    .line 154
    iget v5, v5, La/uwx;->d:I

    .line 155
    .line 156
    if-ne v5, v4, :cond_7

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    :cond_8
    if-eqz v3, :cond_b

    .line 160
    .line 161
    check-cast v3, La/uwx;

    .line 162
    .line 163
    iget v1, v3, La/uwx;->p:F

    .line 164
    .line 165
    iput v1, p0, La/kna;->g:F

    .line 166
    .line 167
    iget v1, v3, La/uwx;->q:F

    .line 168
    .line 169
    iput v1, p0, La/kna;->h:F

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, La/csu;

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, La/uwx;

    .line 189
    .line 190
    iget v2, v2, La/uwx;->d:I

    .line 191
    .line 192
    if-ne v2, v4, :cond_9

    .line 193
    .line 194
    check-cast v1, La/uwx;

    .line 195
    .line 196
    iget v2, v1, La/uwx;->q:F

    .line 197
    .line 198
    iget v3, p0, La/kna;->h:F

    .line 199
    .line 200
    cmpg-float v3, v2, v3

    .line 201
    .line 202
    if-gez v3, :cond_a

    .line 203
    .line 204
    iput v2, p0, La/kna;->h:F

    .line 205
    .line 206
    :cond_a
    iget v1, v1, La/uwx;->p:F

    .line 207
    .line 208
    iget v2, p0, La/kna;->g:F

    .line 209
    .line 210
    cmpl-float v2, v1, v2

    .line 211
    .line 212
    if-lez v2, :cond_9

    .line 213
    .line 214
    iput v1, p0, La/kna;->g:F

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(La/csu;)V
    .locals 4

    .line 1
    iget v0, p0, La/kna;->a:F

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, La/uwx;

    .line 5
    .line 6
    iget v1, v1, La/uwx;->p:F

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, La/uwx;

    .line 14
    .line 15
    iget v0, v0, La/uwx;->p:F

    .line 16
    .line 17
    iput v0, p0, La/kna;->a:F

    .line 18
    .line 19
    :cond_0
    iget v0, p0, La/kna;->b:F

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, La/uwx;

    .line 23
    .line 24
    iget v2, v1, La/uwx;->q:F

    .line 25
    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iput v2, p0, La/kna;->b:F

    .line 31
    .line 32
    :cond_1
    iget v0, p0, La/kna;->c:F

    .line 33
    .line 34
    iget v3, v1, La/uwx;->r:F

    .line 35
    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gez v0, :cond_2

    .line 39
    .line 40
    iput v3, p0, La/kna;->c:F

    .line 41
    .line 42
    :cond_2
    iget v0, p0, La/kna;->d:F

    .line 43
    .line 44
    iget v3, v1, La/uwx;->s:F

    .line 45
    .line 46
    cmpl-float v0, v0, v3

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iput v3, p0, La/kna;->d:F

    .line 51
    .line 52
    :cond_3
    check-cast p1, La/uwx;

    .line 53
    .line 54
    iget p1, p1, La/uwx;->d:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget p1, p0, La/kna;->e:F

    .line 60
    .line 61
    iget v0, v1, La/uwx;->p:F

    .line 62
    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-gez p1, :cond_4

    .line 66
    .line 67
    iput v0, p0, La/kna;->e:F

    .line 68
    .line 69
    :cond_4
    iget p1, p0, La/kna;->f:F

    .line 70
    .line 71
    cmpl-float p1, p1, v2

    .line 72
    .line 73
    if-lez p1, :cond_7

    .line 74
    .line 75
    iput v2, p0, La/kna;->f:F

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget p1, p0, La/kna;->g:F

    .line 79
    .line 80
    iget v0, v1, La/uwx;->p:F

    .line 81
    .line 82
    cmpg-float p1, p1, v0

    .line 83
    .line 84
    if-gez p1, :cond_6

    .line 85
    .line 86
    iput v0, p0, La/kna;->g:F

    .line 87
    .line 88
    :cond_6
    iget p1, p0, La/kna;->h:F

    .line 89
    .line 90
    cmpl-float p1, p1, v2

    .line 91
    .line 92
    if-lez p1, :cond_7

    .line 93
    .line 94
    iput v2, p0, La/kna;->h:F

    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public final c(I)La/csu;
    .locals 1

    .line 1
    iget-object p0, p0, La/kna;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/csu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, La/kna;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La/csu;

    .line 19
    .line 20
    check-cast v1, La/uwx;

    .line 21
    .line 22
    iget-object v1, v1, La/uwx;->o:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, -0x800001

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, La/kna;->e:F

    .line 8
    .line 9
    cmpl-float v0, p1, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, La/kna;->g:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, La/kna;->g:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, La/kna;->e:F

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return p1
.end method

.method public final f(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, La/kna;->f:F

    .line 8
    .line 9
    cmpl-float v0, p1, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, La/kna;->h:F

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, La/kna;->h:F

    .line 18
    .line 19
    cmpl-float v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, La/kna;->f:F

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return p1
.end method
