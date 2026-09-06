.class public abstract La/mn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/k3x;

.field public final b:Z

.field public final c:La/i620;

.field public final d:La/j620;

.field public final e:La/g620;

.field public final f:La/i620;

.field public g:F

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(La/k3x;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/mn8;->a:La/k3x;

    .line 5
    .line 6
    iput-boolean p2, p0, La/mn8;->b:Z

    .line 7
    .line 8
    sget-object p1, La/xfv;->a:La/i620;

    .line 9
    .line 10
    new-instance p1, La/i620;

    .line 11
    .line 12
    invoke-direct {p1}, La/i620;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/mn8;->c:La/i620;

    .line 16
    .line 17
    new-instance p1, La/j620;

    .line 18
    .line 19
    invoke-direct {p1}, La/j620;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/mn8;->d:La/j620;

    .line 23
    .line 24
    sget p1, La/rfv;->a:I

    .line 25
    .line 26
    new-instance p1, La/g620;

    .line 27
    .line 28
    invoke-direct {p1}, La/g620;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/mn8;->e:La/g620;

    .line 32
    .line 33
    new-instance p1, La/i620;

    .line 34
    .line 35
    invoke-direct {p1}, La/i620;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/mn8;->f:La/i620;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, La/mn8;->h:I

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    iput p1, p0, La/mn8;->j:I

    .line 47
    .line 48
    const/high16 p1, -0x80000000

    .line 49
    .line 50
    iput p1, p0, La/mn8;->k:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d(La/nn8;IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, La/mn8;->f:La/i620;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La/wfv;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, La/wfv;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, La/pn8;

    .line 17
    .line 18
    iget p0, p0, La/pn8;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    iget-object v0, p0, La/mn8;->c:La/i620;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, La/wfv;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p2}, La/wfv;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    if-ge v2, p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, La/h4x;

    .line 51
    .line 52
    invoke-interface {p2}, La/h4x;->a()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, La/ln8;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, v2}, La/ln8;-><init>(La/mn8;La/nn8;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, v1}, La/nn8;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p2, p0}, La/i620;->i(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p2}, La/wfv;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/List;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    if-ge v2, p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, La/h4x;

    .line 91
    .line 92
    invoke-interface {p2}, La/h4x;->a()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p0, -0x1

    .line 99
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, La/mn8;->j:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, La/mn8;->k:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(La/nn8;II)V
    .locals 3

    .line 1
    iget-object v0, p0, La/mn8;->f:La/i620;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, La/wfv;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/pn8;

    .line 8
    .line 9
    sget-object v2, La/pn8;->c:La/u64;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p3, v1, La/pn8;->b:I

    .line 14
    .line 15
    iput-object v2, v1, La/pn8;->a:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, La/pn8;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, La/pn8;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput p3, v1, La/pn8;->b:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p2, v1}, La/i620;->i(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, La/mn8;->k:I

    .line 31
    .line 32
    if-le p2, v0, :cond_1

    .line 33
    .line 34
    iput p2, p0, La/mn8;->k:I

    .line 35
    .line 36
    iget p2, p0, La/mn8;->m:I

    .line 37
    .line 38
    sub-int/2addr p2, p3

    .line 39
    iput p2, p0, La/mn8;->m:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v0, p0, La/mn8;->j:I

    .line 43
    .line 44
    if-ge p2, v0, :cond_2

    .line 45
    .line 46
    iput p2, p0, La/mn8;->j:I

    .line 47
    .line 48
    iget p2, p0, La/mn8;->l:I

    .line 49
    .line 50
    sub-int/2addr p2, p3

    .line 51
    iput p2, p0, La/mn8;->l:I

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget p2, p0, La/mn8;->g:F

    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 p3, 0x0

    .line 60
    cmpg-float p2, p2, p3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    const/4 v1, -0x1

    .line 64
    if-gtz p2, :cond_3

    .line 65
    .line 66
    iget p2, p0, La/mn8;->m:I

    .line 67
    .line 68
    if-lez p2, :cond_4

    .line 69
    .line 70
    iget p2, p0, La/mn8;->k:I

    .line 71
    .line 72
    add-int/2addr p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p2, p0, La/mn8;->g:F

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    cmpl-float p2, p2, p3

    .line 81
    .line 82
    if-lez p2, :cond_4

    .line 83
    .line 84
    iget p2, p0, La/mn8;->l:I

    .line 85
    .line 86
    if-lez p2, :cond_4

    .line 87
    .line 88
    iget p2, p0, La/mn8;->j:I

    .line 89
    .line 90
    sub-int/2addr p2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move p2, v1

    .line 93
    :goto_2
    if-lez p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, p2}, La/nn8;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eq p3, v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1, p2}, La/nn8;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    iget v1, p0, La/mn8;->o:I

    .line 106
    .line 107
    if-ge p3, v1, :cond_5

    .line 108
    .line 109
    new-instance p3, La/ln8;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1, v0}, La/ln8;-><init>(La/mn8;La/nn8;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, La/nn8;->c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p3, p0, La/mn8;->c:La/i620;

    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, La/i620;->i(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p0}, La/mn8;->l()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g(La/nn8;IIIIIFZ)V
    .locals 5

    .line 1
    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/mn8;->g:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz p8, :cond_6

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-boolean p2, p0, La/mn8;->n:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p2, p0, La/mn8;->m:I

    .line 32
    .line 33
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p6

    .line 37
    invoke-static {p6}, La/q410;->b(F)I

    .line 38
    .line 39
    .line 40
    move-result p6

    .line 41
    add-int/2addr p6, p2

    .line 42
    sub-int/2addr p4, p5

    .line 43
    if-le p6, p4, :cond_2

    .line 44
    .line 45
    move p6, p4

    .line 46
    :cond_2
    iput p6, p0, La/mn8;->m:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sub-int/2addr p4, p5

    .line 50
    iput p4, p0, La/mn8;->m:I

    .line 51
    .line 52
    iput p3, p0, La/mn8;->k:I

    .line 53
    .line 54
    :goto_2
    iget p2, p0, La/mn8;->m:I

    .line 55
    .line 56
    if-lez p2, :cond_c

    .line 57
    .line 58
    iget p2, p0, La/mn8;->k:I

    .line 59
    .line 60
    invoke-interface {p1, p2}, La/nn8;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eq p2, v4, :cond_c

    .line 65
    .line 66
    iget p2, p0, La/mn8;->k:I

    .line 67
    .line 68
    invoke-interface {p1, p2}, La/nn8;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget p4, p0, La/mn8;->o:I

    .line 73
    .line 74
    sub-int/2addr p4, v2

    .line 75
    if-ge p2, p4, :cond_c

    .line 76
    .line 77
    cmpg-float p2, p7, v3

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    move p2, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move p2, v2

    .line 84
    :goto_3
    iget p4, p0, La/mn8;->k:I

    .line 85
    .line 86
    add-int/2addr p4, v2

    .line 87
    add-int/lit8 p6, p3, 0x1

    .line 88
    .line 89
    if-ne p4, p6, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-float p4, p5

    .line 98
    cmpl-float p2, p2, p4

    .line 99
    .line 100
    if-ltz p2, :cond_5

    .line 101
    .line 102
    move p2, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p2, v1

    .line 105
    :goto_4
    iget p4, p0, La/mn8;->k:I

    .line 106
    .line 107
    add-int/2addr p4, v2

    .line 108
    invoke-virtual {p0, p1, p4, p2}, La/mn8;->d(La/nn8;IZ)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eq p2, v4, :cond_c

    .line 113
    .line 114
    iget p4, p0, La/mn8;->k:I

    .line 115
    .line 116
    add-int/2addr p4, v2

    .line 117
    iput p4, p0, La/mn8;->k:I

    .line 118
    .line 119
    iget p4, p0, La/mn8;->m:I

    .line 120
    .line 121
    sub-int/2addr p4, p2

    .line 122
    iput p4, p0, La/mn8;->m:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-boolean p3, p0, La/mn8;->n:Z

    .line 128
    .line 129
    if-eqz p3, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget p3, p0, La/mn8;->l:I

    .line 133
    .line 134
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    invoke-static {p5}, La/q410;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    add-int/2addr p5, p3

    .line 143
    sub-int/2addr p4, p6

    .line 144
    if-le p5, p4, :cond_8

    .line 145
    .line 146
    move p5, p4

    .line 147
    :cond_8
    iput p5, p0, La/mn8;->l:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    :goto_5
    sub-int/2addr p4, p6

    .line 151
    iput p4, p0, La/mn8;->l:I

    .line 152
    .line 153
    iput p2, p0, La/mn8;->j:I

    .line 154
    .line 155
    :goto_6
    iget p3, p0, La/mn8;->l:I

    .line 156
    .line 157
    if-lez p3, :cond_c

    .line 158
    .line 159
    iget p3, p0, La/mn8;->j:I

    .line 160
    .line 161
    if-lez p3, :cond_c

    .line 162
    .line 163
    cmpg-float p4, p7, v3

    .line 164
    .line 165
    if-nez p4, :cond_a

    .line 166
    .line 167
    move p4, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    move p4, v2

    .line 170
    :goto_7
    add-int/lit8 p3, p3, -0x1

    .line 171
    .line 172
    add-int/lit8 p5, p2, -0x1

    .line 173
    .line 174
    if-ne p3, p5, :cond_b

    .line 175
    .line 176
    if-eqz p4, :cond_b

    .line 177
    .line 178
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    int-to-float p4, p6

    .line 183
    cmpl-float p3, p3, p4

    .line 184
    .line 185
    if-ltz p3, :cond_b

    .line 186
    .line 187
    move p3, v2

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    move p3, v1

    .line 190
    :goto_8
    iget p4, p0, La/mn8;->j:I

    .line 191
    .line 192
    sub-int/2addr p4, v2

    .line 193
    invoke-virtual {p0, p1, p4, p3}, La/mn8;->d(La/nn8;IZ)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eq p3, v4, :cond_c

    .line 198
    .line 199
    iget p4, p0, La/mn8;->j:I

    .line 200
    .line 201
    add-int/2addr p4, v4

    .line 202
    iput p4, p0, La/mn8;->j:I

    .line 203
    .line 204
    iget p4, p0, La/mn8;->l:I

    .line 205
    .line 206
    sub-int/2addr p4, p3

    .line 207
    iput p4, p0, La/mn8;->l:I

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_c
    return-void
.end method

.method public final h(La/nn8;F)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/mn8;->l()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/nn8;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, La/mn8;->a:La/k3x;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, La/nn8;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, La/nn8;->a()La/xsi;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v1}, La/k3x;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    invoke-interface {p1}, La/nn8;->o()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p0, La/mn8;->o:I

    .line 36
    .line 37
    invoke-interface {p1}, La/nn8;->d()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p1}, La/nn8;->i()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p1}, La/nn8;->o()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-interface {p1}, La/nn8;->j()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-interface {p1}, La/nn8;->n()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    cmpg-float v11, p2, v2

    .line 58
    .line 59
    iget-object v12, p0, La/mn8;->f:La/i620;

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    sub-int/2addr v1, v9

    .line 64
    iput v1, p0, La/mn8;->l:I

    .line 65
    .line 66
    iput v6, p0, La/mn8;->j:I

    .line 67
    .line 68
    :goto_1
    iget v1, p0, La/mn8;->l:I

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget v1, p0, La/mn8;->j:I

    .line 73
    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    invoke-virtual {v12, v1}, La/wfv;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, La/mn8;->j:I

    .line 85
    .line 86
    sub-int/2addr v1, v3

    .line 87
    invoke-virtual {v12, v1}, La/wfv;->b(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, La/pn8;

    .line 95
    .line 96
    iget v1, v1, La/pn8;->b:I

    .line 97
    .line 98
    iget v6, p0, La/mn8;->j:I

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    iput v6, p0, La/mn8;->j:I

    .line 103
    .line 104
    iget v6, p0, La/mn8;->l:I

    .line 105
    .line 106
    sub-int/2addr v6, v1

    .line 107
    iput v6, p0, La/mn8;->l:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v1, p0, La/mn8;->j:I

    .line 111
    .line 112
    sub-int/2addr v1, v3

    .line 113
    invoke-virtual {p0, v5, v1}, La/mn8;->j(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    sub-int/2addr v1, v10

    .line 118
    iput v1, p0, La/mn8;->m:I

    .line 119
    .line 120
    iput v7, p0, La/mn8;->k:I

    .line 121
    .line 122
    :goto_2
    iget v1, p0, La/mn8;->m:I

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, p0, La/mn8;->k:I

    .line 127
    .line 128
    add-int/lit8 v6, v8, -0x1

    .line 129
    .line 130
    if-ge v1, v6, :cond_3

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v1}, La/wfv;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget v1, p0, La/mn8;->k:I

    .line 141
    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v12, v1}, La/wfv;->b(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast v1, La/pn8;

    .line 151
    .line 152
    iget v1, v1, La/pn8;->b:I

    .line 153
    .line 154
    iget v6, p0, La/mn8;->k:I

    .line 155
    .line 156
    add-int/2addr v6, v3

    .line 157
    iput v6, p0, La/mn8;->k:I

    .line 158
    .line 159
    iget v6, p0, La/mn8;->m:I

    .line 160
    .line 161
    sub-int/2addr v6, v1

    .line 162
    iput v6, p0, La/mn8;->m:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget v1, p0, La/mn8;->k:I

    .line 166
    .line 167
    add-int/2addr v1, v3

    .line 168
    sub-int/2addr v8, v3

    .line 169
    invoke-virtual {p0, v1, v8}, La/mn8;->j(II)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    invoke-interface {p1}, La/nn8;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-interface {p1}, La/nn8;->l()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-interface {p1}, La/nn8;->a()La/xsi;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-interface {v4, v1}, La/k3x;->b(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v4, v1

    .line 193
    :goto_4
    move v1, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move v4, v5

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    invoke-interface {p1}, La/nn8;->d()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v6, v3

    .line 202
    invoke-interface {p1}, La/nn8;->i()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move v7, v6

    .line 207
    invoke-interface {p1}, La/nn8;->j()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    move v8, v5

    .line 212
    invoke-interface {p1}, La/nn8;->n()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpg-float v1, p2, v1

    .line 217
    .line 218
    if-gtz v1, :cond_6

    .line 219
    .line 220
    move v8, v7

    .line 221
    :cond_6
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    move v7, p2

    .line 224
    invoke-virtual/range {v0 .. v8}, La/mn8;->g(La/nn8;IIIIIFZ)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iput p2, p0, La/mn8;->g:F

    .line 228
    .line 229
    invoke-virtual {p0}, La/mn8;->l()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final i(La/nn8;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, La/mn8;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, La/mn8;->a:La/k3x;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, La/mn8;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, La/nn8;->a()La/xsi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, La/nn8;->l()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v0}, La/k3x;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v2, p0, La/mn8;->n:Z

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, p0, La/mn8;->i:Z

    .line 34
    .line 35
    :cond_2
    iget v0, p0, La/mn8;->h:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, -0x1

    .line 39
    if-eq v0, v5, :cond_7

    .line 40
    .line 41
    invoke-interface {p1}, La/nn8;->o()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eq v0, v6, :cond_7

    .line 46
    .line 47
    iput-boolean v2, p0, La/mn8;->n:Z

    .line 48
    .line 49
    invoke-interface {p1}, La/nn8;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget v0, p0, La/mn8;->j:I

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    move v0, v3

    .line 60
    :cond_3
    iput v0, p0, La/mn8;->j:I

    .line 61
    .line 62
    invoke-interface {p1}, La/nn8;->q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v5, :cond_5

    .line 67
    .line 68
    iget v6, p0, La/mn8;->k:I

    .line 69
    .line 70
    if-le v6, v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move v0, v6

    .line 74
    :goto_1
    iput v0, p0, La/mn8;->k:I

    .line 75
    .line 76
    :cond_5
    iget v0, p0, La/mn8;->g:F

    .line 77
    .line 78
    cmpg-float v0, v0, v4

    .line 79
    .line 80
    if-gtz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p1}, La/nn8;->i()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v6, p0, La/mn8;->o:I

    .line 87
    .line 88
    sub-int/2addr v6, v2

    .line 89
    invoke-virtual {p0, v0, v6}, La/mn8;->j(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {p1}, La/nn8;->d()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0, v3, v0}, La/mn8;->j(II)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-interface {p1}, La/nn8;->o()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, La/mn8;->o:I

    .line 105
    .line 106
    invoke-interface {p1}, La/nn8;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_11

    .line 111
    .line 112
    invoke-interface {p1}, La/nn8;->g()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v6, v3

    .line 117
    :goto_3
    if-ge v6, v0, :cond_c

    .line 118
    .line 119
    invoke-interface {p1, v6}, La/nn8;->f(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {p1, v6}, La/nn8;->r(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {p1, v6}, La/nn8;->k(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v7, v5, :cond_b

    .line 132
    .line 133
    iget-object v10, p0, La/mn8;->f:La/i620;

    .line 134
    .line 135
    invoke-virtual {v10, v7}, La/wfv;->a(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    invoke-virtual {v10, v7}, La/wfv;->b(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v11, La/pn8;

    .line 149
    .line 150
    iget v11, v11, La/pn8;->b:I

    .line 151
    .line 152
    invoke-virtual {v10, v7}, La/wfv;->b(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v12, La/pn8;

    .line 160
    .line 161
    iget-object v12, v12, La/pn8;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v11, v9, :cond_8

    .line 164
    .line 165
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_9

    .line 170
    .line 171
    :cond_8
    iput-boolean v2, p0, La/mn8;->n:Z

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v10, v7}, La/wfv;->b(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, La/pn8;

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    iput v9, v11, La/pn8;->b:I

    .line 182
    .line 183
    iput-object v8, v11, La/pn8;->a:Ljava/lang/Object;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    new-instance v11, La/pn8;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v8, v11, La/pn8;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v9, v11, La/pn8;->b:I

    .line 194
    .line 195
    :goto_4
    invoke-virtual {v10, v7, v11}, La/i620;->i(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget v8, p0, La/mn8;->j:I

    .line 199
    .line 200
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput v8, p0, La/mn8;->j:I

    .line 205
    .line 206
    iget v8, p0, La/mn8;->k:I

    .line 207
    .line 208
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    iput v8, p0, La/mn8;->k:I

    .line 213
    .line 214
    iget-object v8, p0, La/mn8;->c:La/i620;

    .line 215
    .line 216
    invoke-virtual {v8, v7}, La/i620;->g(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Ljava/util/List;

    .line 221
    .line 222
    if-eqz v7, :cond_b

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    move v9, v3

    .line 229
    :goto_5
    if-ge v9, v8, :cond_b

    .line 230
    .line 231
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    check-cast v10, La/h4x;

    .line 236
    .line 237
    invoke-interface {v10}, La/h4x;->cancel()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_c
    iget-boolean v0, p0, La/mn8;->n:Z

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget v0, p0, La/mn8;->g:F

    .line 252
    .line 253
    cmpg-float v0, v0, v4

    .line 254
    .line 255
    if-gtz v0, :cond_d

    .line 256
    .line 257
    move v12, v2

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v12, v3

    .line 260
    :goto_6
    invoke-interface {p1}, La/nn8;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-interface {p1}, La/nn8;->l()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {p1}, La/nn8;->a()La/xsi;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-interface {v1, v0}, La/k3x;->b(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move v8, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_e
    move v8, v3

    .line 283
    :goto_7
    invoke-interface {p1}, La/nn8;->d()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-interface {p1}, La/nn8;->i()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {p1}, La/nn8;->j()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-interface {p1}, La/nn8;->n()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/4 v11, 0x0

    .line 300
    move-object v4, p0

    .line 301
    move-object v5, p1

    .line 302
    invoke-virtual/range {v4 .. v12}, La/mn8;->g(La/nn8;IIIIIFZ)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    move-object v4, p0

    .line 307
    move-object v5, p1

    .line 308
    :goto_8
    iput-boolean v3, v4, La/mn8;->n:Z

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_10
    move-object v4, p0

    .line 312
    move-object v5, p1

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    move-object v4, p0

    .line 315
    move-object v5, p1

    .line 316
    invoke-virtual {v4}, La/mn8;->k()V

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-interface {v5}, La/nn8;->o()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    iput p0, v4, La/mn8;->h:I

    .line 324
    .line 325
    return-void
.end method

.method public final j(II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/mn8;->d:La/j620;

    .line 8
    .line 9
    invoke-virtual {v3}, La/j620;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, La/mn8;->c:La/i620;

    .line 13
    .line 14
    iget-object v5, v4, La/wfv;->b:[I

    .line 15
    .line 16
    iget-object v6, v4, La/wfv;->a:[J

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    add-int/lit8 v7, v7, -0x2

    .line 20
    .line 21
    const/16 v15, 0x8

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-ltz v7, :cond_3

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    .line 29
    const-wide/16 v17, 0x80

    .line 30
    .line 31
    const-wide/16 v19, 0xff

    .line 32
    .line 33
    :goto_0
    aget-wide v10, v6, v8

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    not-long v12, v10

    .line 42
    shl-long/2addr v12, v9

    .line 43
    and-long/2addr v12, v10

    .line 44
    and-long v12, v12, v21

    .line 45
    .line 46
    cmp-long v12, v12, v21

    .line 47
    .line 48
    if-eqz v12, :cond_2

    .line 49
    .line 50
    sub-int v12, v8, v7

    .line 51
    .line 52
    not-int v12, v12

    .line 53
    ushr-int/lit8 v12, v12, 0x1f

    .line 54
    .line 55
    rsub-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    move/from16 v13, v16

    .line 58
    .line 59
    :goto_1
    if-ge v13, v12, :cond_1

    .line 60
    .line 61
    and-long v23, v10, v19

    .line 62
    .line 63
    cmp-long v14, v23, v17

    .line 64
    .line 65
    if-gez v14, :cond_0

    .line 66
    .line 67
    shl-int/lit8 v14, v8, 0x3

    .line 68
    .line 69
    add-int/2addr v14, v13

    .line 70
    aget v14, v5, v14

    .line 71
    .line 72
    if-gt v1, v14, :cond_0

    .line 73
    .line 74
    if-gt v14, v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, v14}, La/j620;->a(I)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    shr-long/2addr v10, v15

    .line 80
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v12, v15, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v8, v7, :cond_4

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v9, 0x7

    .line 91
    const-wide/16 v17, 0x80

    .line 92
    .line 93
    const-wide/16 v19, 0xff

    .line 94
    .line 95
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v5, v0, La/mn8;->e:La/g620;

    .line 101
    .line 102
    iget-object v6, v5, La/g620;->b:[I

    .line 103
    .line 104
    iget-object v7, v5, La/g620;->a:[J

    .line 105
    .line 106
    array-length v8, v7

    .line 107
    add-int/lit8 v8, v8, -0x2

    .line 108
    .line 109
    if-ltz v8, :cond_9

    .line 110
    .line 111
    move/from16 v10, v16

    .line 112
    .line 113
    :goto_2
    aget-wide v11, v7, v10

    .line 114
    .line 115
    not-long v13, v11

    .line 116
    shl-long/2addr v13, v9

    .line 117
    and-long/2addr v13, v11

    .line 118
    and-long v13, v13, v21

    .line 119
    .line 120
    cmp-long v13, v13, v21

    .line 121
    .line 122
    if-eqz v13, :cond_8

    .line 123
    .line 124
    sub-int v13, v10, v8

    .line 125
    .line 126
    not-int v13, v13

    .line 127
    ushr-int/lit8 v13, v13, 0x1f

    .line 128
    .line 129
    rsub-int/lit8 v13, v13, 0x8

    .line 130
    .line 131
    move/from16 v14, v16

    .line 132
    .line 133
    :goto_3
    if-ge v14, v13, :cond_7

    .line 134
    .line 135
    and-long v23, v11, v19

    .line 136
    .line 137
    cmp-long v23, v23, v17

    .line 138
    .line 139
    if-gez v23, :cond_5

    .line 140
    .line 141
    shl-int/lit8 v23, v10, 0x3

    .line 142
    .line 143
    add-int v23, v23, v14

    .line 144
    .line 145
    move/from16 v24, v9

    .line 146
    .line 147
    aget v9, v6, v23

    .line 148
    .line 149
    if-gt v1, v9, :cond_6

    .line 150
    .line 151
    if-gt v9, v2, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v9}, La/j620;->a(I)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move/from16 v24, v9

    .line 158
    .line 159
    :cond_6
    :goto_4
    shr-long/2addr v11, v15

    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    move/from16 v9, v24

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move/from16 v24, v9

    .line 166
    .line 167
    if-ne v13, v15, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move/from16 v24, v9

    .line 171
    .line 172
    :goto_5
    if-eq v10, v8, :cond_a

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x1

    .line 175
    .line 176
    move/from16 v9, v24

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    move/from16 v24, v9

    .line 180
    .line 181
    :cond_a
    iget-object v0, v0, La/mn8;->f:La/i620;

    .line 182
    .line 183
    iget-object v6, v0, La/wfv;->b:[I

    .line 184
    .line 185
    iget-object v7, v0, La/wfv;->a:[J

    .line 186
    .line 187
    array-length v8, v7

    .line 188
    add-int/lit8 v8, v8, -0x2

    .line 189
    .line 190
    if-ltz v8, :cond_e

    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    :goto_6
    aget-wide v10, v7, v9

    .line 195
    .line 196
    not-long v12, v10

    .line 197
    shl-long v12, v12, v24

    .line 198
    .line 199
    and-long/2addr v12, v10

    .line 200
    and-long v12, v12, v21

    .line 201
    .line 202
    cmp-long v12, v12, v21

    .line 203
    .line 204
    if-eqz v12, :cond_d

    .line 205
    .line 206
    sub-int v12, v9, v8

    .line 207
    .line 208
    not-int v12, v12

    .line 209
    ushr-int/lit8 v12, v12, 0x1f

    .line 210
    .line 211
    rsub-int/lit8 v12, v12, 0x8

    .line 212
    .line 213
    move/from16 v13, v16

    .line 214
    .line 215
    :goto_7
    if-ge v13, v12, :cond_c

    .line 216
    .line 217
    and-long v25, v10, v19

    .line 218
    .line 219
    cmp-long v14, v25, v17

    .line 220
    .line 221
    if-gez v14, :cond_b

    .line 222
    .line 223
    shl-int/lit8 v14, v9, 0x3

    .line 224
    .line 225
    add-int/2addr v14, v13

    .line 226
    aget v14, v6, v14

    .line 227
    .line 228
    if-gt v1, v14, :cond_b

    .line 229
    .line 230
    if-gt v14, v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3, v14}, La/j620;->a(I)Z

    .line 233
    .line 234
    .line 235
    :cond_b
    shr-long/2addr v10, v15

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne v12, v15, :cond_e

    .line 240
    .line 241
    :cond_d
    if-eq v9, v8, :cond_e

    .line 242
    .line 243
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    iget-object v1, v3, La/j620;->b:[I

    .line 247
    .line 248
    iget-object v2, v3, La/j620;->a:[J

    .line 249
    .line 250
    array-length v3, v2

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    if-ltz v3, :cond_14

    .line 254
    .line 255
    move/from16 v6, v16

    .line 256
    .line 257
    :goto_8
    aget-wide v7, v2, v6

    .line 258
    .line 259
    not-long v9, v7

    .line 260
    shl-long v9, v9, v24

    .line 261
    .line 262
    and-long/2addr v9, v7

    .line 263
    and-long v9, v9, v21

    .line 264
    .line 265
    cmp-long v9, v9, v21

    .line 266
    .line 267
    if-eqz v9, :cond_13

    .line 268
    .line 269
    sub-int v9, v6, v3

    .line 270
    .line 271
    not-int v9, v9

    .line 272
    ushr-int/lit8 v9, v9, 0x1f

    .line 273
    .line 274
    rsub-int/lit8 v9, v9, 0x8

    .line 275
    .line 276
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_9
    if-ge v10, v9, :cond_12

    .line 279
    .line 280
    and-long v11, v7, v19

    .line 281
    .line 282
    cmp-long v11, v11, v17

    .line 283
    .line 284
    if-gez v11, :cond_11

    .line 285
    .line 286
    shl-int/lit8 v11, v6, 0x3

    .line 287
    .line 288
    add-int/2addr v11, v10

    .line 289
    aget v11, v1, v11

    .line 290
    .line 291
    invoke-virtual {v4, v11}, La/i620;->g(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    check-cast v12, Ljava/util/List;

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    :goto_a
    if-ge v14, v13, :cond_f

    .line 306
    .line 307
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v23

    .line 311
    check-cast v23, La/h4x;

    .line 312
    .line 313
    invoke-interface/range {v23 .. v23}, La/h4x;->cancel()V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v14, v14, 0x1

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_f
    invoke-virtual {v5, v11}, La/g620;->c(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ltz v12, :cond_10

    .line 324
    .line 325
    iget v13, v5, La/g620;->e:I

    .line 326
    .line 327
    add-int/lit8 v13, v13, -0x1

    .line 328
    .line 329
    iput v13, v5, La/g620;->e:I

    .line 330
    .line 331
    iget-object v13, v5, La/g620;->a:[J

    .line 332
    .line 333
    iget v14, v5, La/g620;->d:I

    .line 334
    .line 335
    shr-int/lit8 v23, v12, 0x3

    .line 336
    .line 337
    and-int/lit8 v25, v12, 0x7

    .line 338
    .line 339
    shl-int/lit8 v25, v25, 0x3

    .line 340
    .line 341
    aget-wide v26, v13, v23

    .line 342
    .line 343
    move-object/from16 p0, v1

    .line 344
    .line 345
    move-object/from16 p1, v2

    .line 346
    .line 347
    shl-long v1, v19, v25

    .line 348
    .line 349
    not-long v1, v1

    .line 350
    and-long v1, v26, v1

    .line 351
    .line 352
    const-wide/16 v26, 0xfe

    .line 353
    .line 354
    shl-long v25, v26, v25

    .line 355
    .line 356
    or-long v1, v1, v25

    .line 357
    .line 358
    aput-wide v1, v13, v23

    .line 359
    .line 360
    add-int/lit8 v12, v12, -0x7

    .line 361
    .line 362
    and-int/2addr v12, v14

    .line 363
    and-int/lit8 v14, v14, 0x7

    .line 364
    .line 365
    add-int/2addr v12, v14

    .line 366
    shr-int/lit8 v12, v12, 0x3

    .line 367
    .line 368
    aput-wide v1, v13, v12

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move-object/from16 p0, v1

    .line 372
    .line 373
    move-object/from16 p1, v2

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v0, v11}, La/i620;->g(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    move-object/from16 p0, v1

    .line 380
    .line 381
    move-object/from16 p1, v2

    .line 382
    .line 383
    :goto_c
    shr-long/2addr v7, v15

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v2, p1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    move-object/from16 p0, v1

    .line 392
    .line 393
    move-object/from16 p1, v2

    .line 394
    .line 395
    if-ne v9, v15, :cond_14

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    move-object/from16 p0, v1

    .line 399
    .line 400
    move-object/from16 p1, v2

    .line 401
    .line 402
    :goto_d
    if-eq v6, v3, :cond_14

    .line 403
    .line 404
    add-int/lit8 v6, v6, 0x1

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_14
    return-void
.end method

.method public final k()V
    .locals 14

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, La/mn8;->j:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, La/mn8;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, La/mn8;->l:I

    .line 12
    .line 13
    iput v0, p0, La/mn8;->m:I

    .line 14
    .line 15
    iput-boolean v0, p0, La/mn8;->n:Z

    .line 16
    .line 17
    iget-object v1, p0, La/mn8;->e:La/g620;

    .line 18
    .line 19
    invoke-virtual {v1}, La/g620;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/mn8;->f:La/i620;

    .line 23
    .line 24
    invoke-virtual {v1}, La/i620;->c()V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/mn8;->c:La/i620;

    .line 28
    .line 29
    iget-object v1, p0, La/wfv;->a:[J

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    add-int/lit8 v2, v2, -0x2

    .line 33
    .line 34
    if-ltz v2, :cond_4

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_0
    aget-wide v4, v1, v3

    .line 38
    .line 39
    not-long v6, v4

    .line 40
    const/4 v8, 0x7

    .line 41
    shl-long/2addr v6, v8

    .line 42
    and-long/2addr v6, v4

    .line 43
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v6, v8

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sub-int v6, v3, v2

    .line 54
    .line 55
    not-int v6, v6

    .line 56
    ushr-int/lit8 v6, v6, 0x1f

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v6, v6, 0x8

    .line 61
    .line 62
    move v8, v0

    .line 63
    :goto_1
    if-ge v8, v6, :cond_2

    .line 64
    .line 65
    const-wide/16 v9, 0xff

    .line 66
    .line 67
    and-long/2addr v9, v4

    .line 68
    const-wide/16 v11, 0x80

    .line 69
    .line 70
    cmp-long v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_1

    .line 73
    .line 74
    shl-int/lit8 v9, v3, 0x3

    .line 75
    .line 76
    add-int/2addr v9, v8

    .line 77
    iget-object v10, p0, La/wfv;->b:[I

    .line 78
    .line 79
    aget v10, v10, v9

    .line 80
    .line 81
    iget-object v10, p0, La/wfv;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v10, v10, v9

    .line 84
    .line 85
    check-cast v10, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    move v12, v0

    .line 92
    :goto_2
    if-ge v12, v11, :cond_0

    .line 93
    .line 94
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, La/h4x;

    .line 99
    .line 100
    invoke-interface {v13}, La/h4x;->cancel()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_0
    invoke-virtual {p0, v9}, La/i620;->h(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_1
    shr-long/2addr v4, v7

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v6, v7, :cond_4

    .line 114
    .line 115
    :cond_3
    if-eq v3, v2, :cond_4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, La/mn8;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-string v2, "prefetchWindowStartExtraSpace"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, La/md9;->g0(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La/mn8;->m:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-string v2, "prefetchWindowEndExtraSpace"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/md9;->g0(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, La/mn8;->j:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    const-string v2, "prefetchWindowStartIndex"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La/md9;->g0(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, La/mn8;->k:I

    .line 26
    .line 27
    int-to-long v0, p0

    .line 28
    const-string p0, "prefetchWindowEndIndex"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, La/md9;->g0(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
