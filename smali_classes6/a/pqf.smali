.class public final La/pqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(La/lqf;IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/pqf;->a:I

    .line 5
    .line 6
    iput p3, p0, La/pqf;->b:F

    .line 7
    .line 8
    iput p4, p0, La/pqf;->c:F

    .line 9
    .line 10
    iput p5, p0, La/pqf;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, La/cvc;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static/range {p3 .. p4}, La/cvc;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide/from16 v8, p3

    .line 26
    .line 27
    invoke-static/range {v3 .. v9}, La/cvc;->b(IIIIIJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget v1, v0, La/pqf;->b:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    iget v2, v0, La/pqf;->c:F

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    iget v3, v0, La/pqf;->d:I

    .line 38
    .line 39
    mul-int/lit8 v4, v3, 0x2

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v13, 0x1

    .line 51
    move v12, v13

    .line 52
    :goto_0
    if-ge v12, v5, :cond_0

    .line 53
    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v8, v7

    .line 61
    check-cast v8, La/j510;

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, La/mzw;->f(La/j510;JLjava/util/ArrayList;II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v6, p2

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v7, 0x0

    .line 75
    move v8, v7

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, La/fp60;

    .line 87
    .line 88
    invoke-virtual {v12}, La/fp60;->d0()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/2addr v12, v4

    .line 93
    add-int/2addr v8, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v9, v10}, La/cvc;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v5, v4

    .line 100
    sub-int/2addr v5, v8

    .line 101
    sub-int/2addr v5, v4

    .line 102
    if-lt v5, v1, :cond_5

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, La/j510;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget v0, v0, La/pqf;->a:I

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v2, v5, v6}, [Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ltz v0, :cond_2

    .line 143
    .line 144
    move v5, v13

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v5, v7

    .line 147
    :goto_2
    if-ltz v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move v13, v7

    .line 151
    :goto_3
    and-int/2addr v5, v13

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    const-string v5, "width and height must be >= 0"

    .line 155
    .line 156
    invoke-static {v5}, La/i9v;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v0, v0, v2, v2}, La/evc;->h(IIII)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-interface {v1, v5, v6}, La/j510;->V(J)La/fp60;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, La/fp60;

    .line 185
    .line 186
    invoke-virtual {v1}, La/fp60;->d0()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v4

    .line 191
    add-int/2addr v7, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {v9, v10}, La/cvc;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-int/2addr v0, v7

    .line 198
    div-int/lit8 v0, v0, 0x2

    .line 199
    .line 200
    new-instance v12, La/b9b0;

    .line 201
    .line 202
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v12, La/b9b0;->a:I

    .line 210
    .line 211
    invoke-static {v9, v10}, La/cvc;->i(J)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v9, v10}, La/cvc;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v8, La/nqf;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-wide v15, v9

    .line 223
    move-object v9, v11

    .line 224
    move-wide v10, v15

    .line 225
    move v13, v3

    .line 226
    invoke-direct/range {v8 .. v14}, La/nqf;-><init>(Ljava/util/ArrayList;JLa/b9b0;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    invoke-static {v2, v0, v1, v8}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
