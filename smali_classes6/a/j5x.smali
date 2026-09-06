.class public final La/j5x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/n5x;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:La/kwi;


# direct methods
.method public constructor <init>(La/n5x;Lkotlin/jvm/functions/Function2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/j5x;->a:La/n5x;

    .line 11
    .line 12
    iput-object p2, p0, La/j5x;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance p1, La/nev;

    .line 15
    .line 16
    const/16 p2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/j5x;->c:La/kwi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object p0, p0, La/j5x;->a:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/d5x;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v1, v0, La/d5x;->a:I

    .line 18
    .line 19
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, La/c5x;->n:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, v0, La/d5x;->p:I

    .line 30
    .line 31
    iget v0, v0, La/d5x;->q:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v0, p0, La/c5x;->m:I

    .line 39
    .line 40
    iget p0, p0, La/c5x;->q:I

    .line 41
    .line 42
    sub-int/2addr v0, p0

    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return v3

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, La/j5x;->a:La/n5x;

    .line 2
    .line 3
    invoke-virtual {v0}, La/n5x;->j()La/c5x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)La/jx3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/i5x;->a:La/i5x;

    .line 14
    .line 15
    invoke-static {v0, v1}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, La/qfo0;->a:Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, La/qfo0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, La/k5x;

    .line 43
    .line 44
    iget-object v3, v3, La/k5x;->a:La/d5x;

    .line 45
    .line 46
    iget v3, v3, La/d5x;->a:I

    .line 47
    .line 48
    if-ne v3, p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    check-cast v2, La/k5x;

    .line 53
    .line 54
    iget-object v0, p0, La/j5x;->b:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p1, v2, La/k5x;->a:La/d5x;

    .line 59
    .line 60
    iget p1, p1, La/d5x;->p:I

    .line 61
    .line 62
    invoke-interface {v0, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    sub-int/2addr p1, p0

    .line 73
    return p1

    .line 74
    :cond_2
    invoke-virtual {p0}, La/j5x;->d()La/k5x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v2, v1, La/k5x;->a:La/d5x;

    .line 81
    .line 82
    iget v3, v2, La/d5x;->a:I

    .line 83
    .line 84
    sub-int/2addr p1, v3

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-virtual {p0}, La/j5x;->c()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    mul-float/2addr v3, p1

    .line 91
    invoke-static {v3}, La/q410;->b(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v2, v2, La/d5x;->p:I

    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public final c()F
    .locals 9

    .line 1
    iget-object p0, p0, La/j5x;->a:La/n5x;

    .line 2
    .line 3
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La/c5x;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, -0x40800000    # -1.0f

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v5, v3

    .line 45
    check-cast v5, La/d5x;

    .line 46
    .line 47
    iget v5, v5, La/d5x;->p:I

    .line 48
    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v7, v6

    .line 54
    check-cast v7, La/d5x;

    .line 55
    .line 56
    iget v7, v7, La/d5x;->p:I

    .line 57
    .line 58
    if-le v5, v7, :cond_4

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    move v5, v7

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    .line 68
    :goto_0
    move-object v6, v3

    .line 69
    check-cast v6, La/d5x;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    return v2

    .line 74
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move-object v1, v4

    .line 97
    check-cast v1, La/d5x;

    .line 98
    .line 99
    iget v3, v1, La/d5x;->p:I

    .line 100
    .line 101
    iget v1, v1, La/d5x;->q:I

    .line 102
    .line 103
    add-int/2addr v3, v1

    .line 104
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    check-cast v5, La/d5x;

    .line 110
    .line 111
    iget v8, v5, La/d5x;->p:I

    .line 112
    .line 113
    iget v5, v5, La/d5x;->q:I

    .line 114
    .line 115
    add-int/2addr v8, v5

    .line 116
    if-ge v3, v8, :cond_9

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    move v3, v8

    .line 120
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    :goto_1
    check-cast v4, La/d5x;

    .line 127
    .line 128
    if-nez v4, :cond_a

    .line 129
    .line 130
    return v2

    .line 131
    :cond_a
    iget v1, v6, La/d5x;->p:I

    .line 132
    .line 133
    iget v3, v4, La/d5x;->p:I

    .line 134
    .line 135
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v3, v6, La/d5x;->p:I

    .line 140
    .line 141
    iget v5, v6, La/d5x;->q:I

    .line 142
    .line 143
    add-int/2addr v3, v5

    .line 144
    iget v5, v4, La/d5x;->p:I

    .line 145
    .line 146
    iget v4, v4, La/d5x;->q:I

    .line 147
    .line 148
    add-int/2addr v5, v4

    .line 149
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    sub-int/2addr v3, v1

    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    invoke-virtual {p0}, La/n5x;->j()La/c5x;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v2, 0x2

    .line 168
    const/4 v4, 0x0

    .line 169
    if-lt v1, v2, :cond_c

    .line 170
    .line 171
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, La/d5x;

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, La/d5x;

    .line 183
    .line 184
    iget p0, p0, La/d5x;->p:I

    .line 185
    .line 186
    iget v2, v1, La/d5x;->q:I

    .line 187
    .line 188
    iget v1, v1, La/d5x;->p:I

    .line 189
    .line 190
    add-int/2addr v2, v1

    .line 191
    sub-int v4, p0, v2

    .line 192
    .line 193
    :cond_c
    add-int/2addr v3, v4

    .line 194
    int-to-float p0, v3

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    div-float/2addr p0, v0

    .line 201
    return p0
.end method

.method public final d()La/k5x;
    .locals 0

    .line 1
    iget-object p0, p0, La/j5x;->c:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/k5x;

    .line 8
    .line 9
    return-object p0
.end method
