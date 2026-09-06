.class public final La/jhc;
.super La/r7b0;
.source "SourceFile"


# instance fields
.field public final d:La/khc;


# direct methods
.method public constructor <init>(La/ihc;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, La/r7b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/khc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, La/khc;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, La/khc;->f:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, La/khc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, La/gfi;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, La/khc;->g:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p0, v0, La/khc;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-boolean p1, p1, La/ihc;->b:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance p1, La/thi0;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p1, La/thi0;->a:Landroid/util/SparseArray;

    .line 55
    .line 56
    iput v1, p1, La/thi0;->b:I

    .line 57
    .line 58
    iput-object p1, v0, La/khc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, La/lsg0;

    .line 62
    .line 63
    const/16 v2, 0x1c

    .line 64
    .line 65
    invoke-direct {p1, v2}, La/lsg0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p1, La/lsg0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, La/khc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    :goto_0
    const/4 p1, 0x1

    .line 78
    iput p1, v0, La/khc;->a:I

    .line 79
    .line 80
    new-instance v2, La/btd0;

    .line 81
    .line 82
    invoke-direct {v2}, La/btd0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, La/khc;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, La/jhc;->d:La/khc;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, La/r7b0;

    .line 104
    .line 105
    iget-object v2, p0, La/jhc;->d:La/khc;

    .line 106
    .line 107
    iget-object v3, v2, La/khc;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    if-ltz v4, :cond_a

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-gt v4, v6, :cond_a

    .line 123
    .line 124
    iget v6, v2, La/khc;->a:I

    .line 125
    .line 126
    if-eq v6, p1, :cond_1

    .line 127
    .line 128
    iget-boolean v6, v0, La/r7b0;->b:Z

    .line 129
    .line 130
    const-string v7, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 131
    .line 132
    invoke-static {v7, v6}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-boolean v6, v0, La/r7b0;->b:Z

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const-string v6, "ConcatAdapter"

    .line 141
    .line 142
    const-string v7, "Stable ids in the adapter will be ignored as the ConcatAdapter is configured not to have stable ids"

    .line 143
    .line 144
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    move v7, v1

    .line 152
    :goto_3
    const/4 v8, -0x1

    .line 153
    if-ge v7, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, La/wl20;

    .line 160
    .line 161
    iget-object v9, v9, La/wl20;->c:La/r7b0;

    .line 162
    .line 163
    if-ne v9, v0, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v7, v8

    .line 170
    :goto_4
    if-ne v7, v8, :cond_5

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, La/wl20;

    .line 178
    .line 179
    :goto_5
    if-eqz v5, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v5, La/wl20;

    .line 183
    .line 184
    iget-object v6, v2, La/khc;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, La/jdq0;

    .line 187
    .line 188
    iget-object v7, v2, La/khc;->h:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, La/btd0;

    .line 191
    .line 192
    iget-object v7, v7, La/btd0;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, La/hxe0;

    .line 195
    .line 196
    invoke-direct {v5, v0, v2, v6, v7}, La/wl20;-><init>(La/r7b0;La/khc;La/jdq0;La/hxe0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, La/khc;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0, v4}, La/r7b0;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    iget v0, v5, La/wl20;->e:I

    .line 235
    .line 236
    if-lez v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v2, La/khc;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, La/jhc;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, La/khc;->d(La/wl20;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iget v4, v5, La/wl20;->e:I

    .line 247
    .line 248
    invoke-virtual {v0, v3, v4}, La/r7b0;->k(II)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v2}, La/khc;->c()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const-string p1, ". Given:"

    .line 261
    .line 262
    const-string p2, "Index must be between 0 and "

    .line 263
    .line 264
    invoke-static {p0, v4, p1, p2}, La/foo;->f(IILjava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v5

    .line 268
    :cond_b
    iget-object p2, p0, La/jhc;->d:La/khc;

    .line 269
    .line 270
    iget p2, p2, La/khc;->a:I

    .line 271
    .line 272
    if-eq p2, p1, :cond_c

    .line 273
    .line 274
    move v1, p1

    .line 275
    :cond_c
    invoke-virtual {p0, v1}, La/r7b0;->w(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public varargs constructor <init>([La/r7b0;)V
    .locals 1

    .line 279
    sget-object v0, La/ihc;->c:La/ihc;

    .line 280
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, La/jhc;-><init>(La/ihc;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(La/r7b0;La/r8b0;I)I
    .locals 4

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object v0, p0, La/khc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/wl20;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v1, v0, La/wl20;->c:La/r7b0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/khc;->d(La/wl20;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sub-int/2addr p3, p0

    .line 24
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p3, :cond_1

    .line 29
    .line 30
    if-ge p3, p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, La/r7b0;->c(La/r7b0;La/r8b0;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, " which is out of bounds for the adapter with size "

    .line 40
    .line 41
    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    .line 42
    .line 43
    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    .line 44
    .line 45
    invoke-static {p3, p0, v3, v1, v2}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, "adapter:"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object p0, p0, La/khc;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/wl20;

    .line 23
    .line 24
    iget v1, v1, La/wl20;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public final e(I)J
    .locals 3

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/khc;->e(I)La/gfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, La/gfi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/wl20;

    .line 10
    .line 11
    iget v1, p1, La/gfi;->b:I

    .line 12
    .line 13
    iget-object v2, v0, La/wl20;->c:La/r7b0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, La/r7b0;->e(I)J

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La/wl20;->b:La/hxe0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, La/gfi;->a:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, La/gfi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p1, La/gfi;->b:I

    .line 31
    .line 32
    iput-object p1, p0, La/khc;->g:Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 p0, -0x1

    .line 35
    .line 36
    return-wide p0
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/khc;->e(I)La/gfi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, La/gfi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/wl20;

    .line 10
    .line 11
    iget v1, p1, La/gfi;->b:I

    .line 12
    .line 13
    iget-object v2, v0, La/wl20;->a:La/idq0;

    .line 14
    .line 15
    iget-object v0, v0, La/wl20;->c:La/r7b0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/r7b0;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v2, v0}, La/idq0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, La/gfi;->a:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p1, La/gfi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p1, La/gfi;->b:I

    .line 33
    .line 34
    iput-object p1, p0, La/khc;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return v0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object v0, p0, La/khc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/khc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/wl20;

    .line 57
    .line 58
    iget-object v0, v0, La/wl20;->c:La/r7b0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, La/r7b0;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/khc;->e(I)La/gfi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, La/khc;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iget-object v1, p2, La/gfi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/wl20;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, La/gfi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/wl20;

    .line 21
    .line 22
    iget v1, p2, La/gfi;->b:I

    .line 23
    .line 24
    iget-object v0, v0, La/wl20;->c:La/r7b0;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, La/r7b0;->a(La/r8b0;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p2, La/gfi;->a:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p2, La/gfi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p2, La/gfi;->b:I

    .line 37
    .line 38
    iput-object p2, p0, La/khc;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 1

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object p0, p0, La/khc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/jdq0;

    .line 6
    .line 7
    invoke-interface {p0, p2}, La/jdq0;->b(I)La/wl20;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, La/wl20;->a:La/idq0;

    .line 12
    .line 13
    invoke-interface {v0, p2}, La/idq0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p0, p0, La/wl20;->c:La/r7b0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, La/r7b0;->p(Landroid/view/ViewGroup;I)La/r8b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object v0, p0, La/khc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    iget-object p0, p0, La/khc;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/wl20;

    .line 63
    .line 64
    iget-object v0, v0, La/wl20;->c:La/r7b0;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, La/r7b0;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public final r(La/r8b0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object v0, p0, La/khc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/wl20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, La/wl20;->c:La/r7b0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/r7b0;->r(La/r8b0;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 26
    .line 27
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p0}, La/xd8;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final s(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/khc;->f(La/r8b0;)La/wl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/wl20;->c:La/r7b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/r7b0;->s(La/r8b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(La/r8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/khc;->f(La/r8b0;)La/wl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, La/wl20;->c:La/r7b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/r7b0;->t(La/r8b0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(La/r8b0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jhc;->d:La/khc;

    .line 2
    .line 3
    iget-object v0, p0, La/khc;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, La/wl20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, La/wl20;->c:La/r7b0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La/r7b0;->u(La/r8b0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Cannot find wrapper for "

    .line 25
    .line 26
    const-string v1, ", seems like it is not bound by this adapter: "

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p0}, La/xd8;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Calling setStateRestorationPolicy is not allowed on the ConcatAdapter. This value is inferred from added adapters"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final z(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/r7b0;->x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
