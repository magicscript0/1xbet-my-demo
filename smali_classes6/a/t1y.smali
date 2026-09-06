.class public final La/t1y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/g0v;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(La/g0v;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/t1y;->a:La/g0v;

    .line 5
    .line 6
    iput p2, p0, La/t1y;->b:F

    .line 7
    .line 8
    iput p3, p0, La/t1y;->c:F

    .line 9
    .line 10
    iput p4, p0, La/t1y;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/t1y;->a:La/g0v;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La/g0v;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, La/g0v;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move-object v2, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_1
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_2
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    iget v4, p0, La/t1y;->b:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-int/lit8 v4, v1, -0x1

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    iget v5, p0, La/t1y;->c:F

    .line 85
    .line 86
    mul-float/2addr v4, v5

    .line 87
    sub-float/2addr v3, v4

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v3, v1

    .line 90
    iget v1, p0, La/t1y;->d:F

    .line 91
    .line 92
    cmpl-float v4, v3, v1

    .line 93
    .line 94
    if-lez v4, :cond_4

    .line 95
    .line 96
    move v8, v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v8, v3

    .line 99
    :goto_3
    float-to-int v1, v8

    .line 100
    if-ltz v1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string v3, "width must be >= 0"

    .line 104
    .line 105
    invoke-static {v3}, La/i9v;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const v3, 0x7fffffff

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v1, v4, v3}, La/evc;->h(IIII)J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    new-instance v13, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v1, 0xa

    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    invoke-static {v3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, La/j510;

    .line 144
    .line 145
    invoke-interface {v3, v6, v7}, La/j510;->V(J)La/fp60;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, La/fp60;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget v4, v1, La/fp60;->b:I

    .line 162
    .line 163
    :cond_7
    move v12, v4

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    mul-int/2addr v1, v12

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v0, v2

    .line 175
    int-to-float v0, v0

    .line 176
    mul-float/2addr v5, v0

    .line 177
    add-float/2addr v5, v1

    .line 178
    const/4 v0, 0x0

    .line 179
    cmpg-float v1, v5, v0

    .line 180
    .line 181
    if-gez v1, :cond_8

    .line 182
    .line 183
    move v5, v0

    .line 184
    :cond_8
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    float-to-int v1, v5

    .line 189
    new-instance v6, La/s1y;

    .line 190
    .line 191
    iget-object v7, p0, La/t1y;->a:La/g0v;

    .line 192
    .line 193
    iget v9, p0, La/t1y;->c:F

    .line 194
    .line 195
    move-wide/from16 v10, p3

    .line 196
    .line 197
    invoke-direct/range {v6 .. v13}, La/s1y;-><init>(La/g0v;FFJILjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1, v6}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
