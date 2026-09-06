.class public final La/e2c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b9w;

.field public final b:La/d8m;

.field public final c:La/a1v;

.field public final d:La/ydc;

.field public final e:La/k0i;

.field public final f:La/ydc;

.field public final g:La/zru;

.field public final h:La/emv;

.field public final i:La/mgy;

.field public final j:La/ir;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/emv;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/emv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/e2c0;->h:La/emv;

    .line 12
    .line 13
    new-instance v0, La/mgy;

    .line 14
    .line 15
    invoke-direct {v0}, La/mgy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/e2c0;->i:La/mgy;

    .line 19
    .line 20
    new-instance v0, La/ul70;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1}, La/ul70;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/xsh;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/fth;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/ir;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, La/ir;-><init>(La/ul70;La/o6n;La/q6n;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, La/e2c0;->j:La/ir;

    .line 43
    .line 44
    new-instance v0, La/b9w;

    .line 45
    .line 46
    invoke-direct {v0, v3}, La/b9w;-><init>(La/ir;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, La/e2c0;->a:La/b9w;

    .line 50
    .line 51
    new-instance v0, La/d8m;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, La/d8m;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La/e2c0;->b:La/d8m;

    .line 58
    .line 59
    new-instance v0, La/a1v;

    .line 60
    .line 61
    const/16 v2, 0x18

    .line 62
    .line 63
    invoke-direct {v0, v2}, La/a1v;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, La/e2c0;->c:La/a1v;

    .line 67
    .line 68
    new-instance v0, La/ydc;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, v2}, La/ydc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, La/e2c0;->d:La/ydc;

    .line 75
    .line 76
    new-instance v0, La/k0i;

    .line 77
    .line 78
    invoke-direct {v0, v1}, La/k0i;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, La/e2c0;->e:La/k0i;

    .line 82
    .line 83
    new-instance v0, La/ydc;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {v0, v1}, La/ydc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, La/e2c0;->f:La/ydc;

    .line 90
    .line 91
    new-instance v0, La/zru;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, v1}, La/zru;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/e2c0;->g:La/zru;

    .line 98
    .line 99
    const-string v0, "Animation"

    .line 100
    .line 101
    const-string v1, "Bitmap"

    .line 102
    .line 103
    const-string v2, "BitmapDrawable"

    .line 104
    .line 105
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "legacy_prepend_all"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const-string v0, "legacy_append"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, La/e2c0;->c:La/a1v;

    .line 153
    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v2, p0, La/a1v;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, La/a1v;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p0, La/a1v;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_3

    .line 197
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_2

    .line 218
    .line 219
    iget-object v3, p0, La/a1v;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;La/y7m;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/e2c0;->b:La/d8m;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/d8m;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, La/c8m;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, La/c8m;-><init>(Ljava/lang/Class;La/y7m;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b(Ljava/lang/Class;La/bjc0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/e2c0;->d:La/ydc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/ydc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, La/cjc0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, La/cjc0;-><init>(Ljava/lang/Class;La/bjc0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;La/kv10;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/e2c0;->a:La/b9w;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, La/j7c0;->e(Ljava/lang/Class;Ljava/lang/Class;La/kv10;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/t9t;

    .line 14
    .line 15
    iget-object p1, p1, La/t9t;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/e2c0;->c:La/a1v;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, La/a1v;->u(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/zic0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, La/zic0;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/yic0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object p0, p0, La/e2c0;->g:La/zru;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/zru;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, La/c2c0;

    .line 17
    .line 18
    const-string v0, "Failed to find image header parser."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, La/e2c0;->a:La/b9w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/t9t;

    .line 14
    .line 15
    iget-object v1, v1, La/t9t;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, La/lv10;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, La/lv10;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/j7c0;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, La/j7c0;->h(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, La/b9w;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, La/t9t;

    .line 46
    .line 47
    iget-object v2, v2, La/t9t;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v3, La/lv10;

    .line 50
    .line 51
    invoke-direct {v3, v1}, La/lv10;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/lv10;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Already cached loaders for model: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    monitor-exit p0

    .line 86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x1

    .line 100
    move v4, v2

    .line 101
    :goto_2
    if-ge v4, p0, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, La/jv10;

    .line 108
    .line 109
    invoke-interface {v5, p1}, La/jv10;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    sub-int v3, p0, v4

    .line 120
    .line 121
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v3, v2

    .line 125
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_6
    new-instance p0, La/c2c0;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "Found ModelLoaders for model class: "

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", but none that handle this specific model instance: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_7
    new-instance p0, La/c2c0;

    .line 167
    .line 168
    const-string v0, "Failed to find any ModelLoaders registered for model class: "

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p1
.end method

.method public final g(Ljava/lang/Object;)La/j0i;
    .locals 5

    .line 1
    iget-object p0, p0, La/e2c0;->e:La/k0i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, La/r850;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/k0i;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/i0i;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, La/k0i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, La/i0i;

    .line 42
    .line 43
    invoke-interface {v2}, La/i0i;->a()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, La/k0i;->b:La/kj8;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v0, p1}, La/i0i;->b(Ljava/lang/Object;)La/j0i;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final h(La/i0i;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/e2c0;->e:La/k0i;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/k0i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, La/i0i;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;La/ljc0;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/e2c0;->f:La/ydc;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, La/ydc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, La/ibo0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, La/ibo0;-><init>(Ljava/lang/Class;Ljava/lang/Class;La/ljc0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final j(La/sj30;)V
    .locals 4

    .line 1
    const-class v0, La/v9t;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    iget-object p0, p0, La/e2c0;->a:La/b9w;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, La/b9w;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La/j7c0;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, La/j7c0;->G()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v1, p1}, La/j7c0;->e(Ljava/lang/Class;Ljava/lang/Class;La/kv10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    monitor-exit v2

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/kv10;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/t9t;

    .line 44
    .line 45
    iget-object p1, p1, La/t9t;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p1

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_1
.end method
