.class public final La/zrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p510;


# instance fields
.field public final synthetic a:La/htg;

.field public final synthetic b:La/htg;

.field public final synthetic c:La/htg;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(La/htg;La/htg;La/htg;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zrg;->a:La/htg;

    .line 5
    .line 6
    iput-object p2, p0, La/zrg;->b:La/htg;

    .line 7
    .line 8
    iput-object p3, p0, La/zrg;->c:La/htg;

    .line 9
    .line 10
    iput p4, p0, La/zrg;->d:I

    .line 11
    .line 12
    iput p5, p0, La/zrg;->e:I

    .line 13
    .line 14
    iput p6, p0, La/zrg;->f:I

    .line 15
    .line 16
    iput p7, p0, La/zrg;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p4}, La/jr0;->a(La/r510;Ljava/util/List;J)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La/j510;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La/j510;

    .line 22
    .line 23
    iget-object v5, v0, La/zrg;->a:La/htg;

    .line 24
    .line 25
    instance-of v5, v5, La/mtg;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, La/j510;

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v14, 0xa

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-wide/from16 v15, p3

    .line 47
    .line 48
    invoke-static/range {v10 .. v16}, La/cvc;->b(IIIIIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-interface {v5, v10, v11}, La/j510;->V(J)La/fp60;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v6

    .line 58
    :goto_0
    iget-object v8, v0, La/zrg;->b:La/htg;

    .line 59
    .line 60
    instance-of v8, v8, La/ktg;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    add-int/lit8 v8, v7, 0x1

    .line 65
    .line 66
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, La/j510;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xa

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-wide/from16 v17, p3

    .line 81
    .line 82
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-interface {v7, v10, v11}, La/j510;->V(J)La/fp60;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    move-object v7, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v8, v7

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v10, v0, La/zrg;->c:La/htg;

    .line 96
    .line 97
    instance-of v10, v10, La/ftg;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/j510;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0xa

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    move-wide/from16 v17, p3

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, La/cvc;->b(IIIIIJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-interface {v1, v10, v11}, La/j510;->V(J)La/fp60;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_3
    move-object v8, v6

    .line 126
    filled-new-array {v5, v7, v8}, [La/fp60;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move v6, v2

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, La/fp60;

    .line 152
    .line 153
    iget v10, v10, La/fp60;->a:I

    .line 154
    .line 155
    add-int/2addr v6, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget v1, v0, La/zrg;->e:I

    .line 158
    .line 159
    iget v10, v0, La/zrg;->d:I

    .line 160
    .line 161
    invoke-static {v9, v10, v1, v6}, La/ey90;->b(IIII)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-gez v1, :cond_5

    .line 166
    .line 167
    move v6, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v6, v1

    .line 170
    :goto_4
    if-gez v1, :cond_6

    .line 171
    .line 172
    move v11, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v11, v1

    .line 175
    :goto_5
    const/16 v12, 0xc

    .line 176
    .line 177
    invoke-static {v6, v11, v2, v2, v12}, La/evc;->b(IIIII)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-interface {v3, v13, v14}, La/j510;->V(J)La/fp60;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-gez v1, :cond_7

    .line 186
    .line 187
    move v6, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v6, v1

    .line 190
    :goto_6
    if-gez v1, :cond_8

    .line 191
    .line 192
    move v1, v2

    .line 193
    :cond_8
    invoke-static {v6, v1, v2, v2, v12}, La/evc;->b(IIIII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-interface {v4, v1, v2}, La/j510;->V(J)La/fp60;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v6, v5

    .line 202
    move-object v5, v1

    .line 203
    new-instance v1, La/yrg;

    .line 204
    .line 205
    iget v4, v0, La/zrg;->d:I

    .line 206
    .line 207
    move v2, v10

    .line 208
    iget v10, v0, La/zrg;->g:I

    .line 209
    .line 210
    invoke-direct/range {v1 .. v10}, La/yrg;-><init>(ILa/fp60;ILa/fp60;La/fp60;La/fp60;La/fp60;II)V

    .line 211
    .line 212
    .line 213
    iget v0, v0, La/zrg;->f:I

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    invoke-static {v2, v9, v0, v1}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
