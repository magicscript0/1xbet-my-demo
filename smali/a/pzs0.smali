.class public final synthetic La/pzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sy3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/pzs0;->a:I

    iput-object p2, p0, La/pzs0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/pzs0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, La/pzs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/pzs0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/q7t0;

    .line 9
    .line 10
    invoke-static {}, La/k6t0;->c()La/o7t0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, La/pzs0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, La/sy3;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, La/sy3;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    :try_start_1
    const-string p0, "AsyncFunction should return a ListenableFuture instead of null."

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_2
    invoke-static {p0}, La/e6t0;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    invoke-static {v1, v0}, La/k6t0;->b(La/o7t0;La/q7t0;)La/q7t0;

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 51
    .line 52
    iget-object p1, p0, La/pzs0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La/r4t0;

    .line 55
    .line 56
    iget-object p1, p1, La/r4t0;->a:La/i3t0;

    .line 57
    .line 58
    iget-object p1, p1, La/i3t0;->c:La/elh;

    .line 59
    .line 60
    iget-object p0, p0, La/pzs0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/pzs0;

    .line 63
    .line 64
    sget-object v0, La/u6j;->a:La/u6j;

    .line 65
    .line 66
    invoke-virtual {p1, p0, v0}, La/elh;->D(La/pzs0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    iget-object v0, p0, La/pzs0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/elh;

    .line 74
    .line 75
    iget-object p0, p0, La/pzs0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, La/l5;

    .line 78
    .line 79
    iget-object v1, v0, La/elh;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    invoke-static {v1}, La/snp;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, La/elh;->F(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, La/elh;->i:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_3
    iput-object p0, v0, La/elh;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    invoke-static {p1}, La/snp;->d(Ljava/lang/Object;)La/tzu;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_2
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0

    .line 106
    :pswitch_2
    iget-object v0, p0, La/pzs0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    check-cast p1, La/r4t0;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance v0, La/c3t0;

    .line 132
    .line 133
    invoke-direct {v0, p0, v2, v1}, La/c3t0;-><init>(La/pzs0;Ljava/util/ArrayList;I)V

    .line 134
    .line 135
    .line 136
    sget v3, La/h8t0;->a:I

    .line 137
    .line 138
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, La/pzs0;

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-direct {v4, v5, v3, v0}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, La/u6j;->a:La/u6j;

    .line 149
    .line 150
    iget-object v3, p1, La/r4t0;->a:La/i3t0;

    .line 151
    .line 152
    iget-object v3, v3, La/i3t0;->e:La/wux;

    .line 153
    .line 154
    invoke-virtual {v3}, La/wux;->s()La/m2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, La/snp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v6, La/pzs0;

    .line 163
    .line 164
    const/4 v7, 0x3

    .line 165
    invoke-direct {v6, v7, p1, v4}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v4, La/pzs0;

    .line 173
    .line 174
    invoke-direct {v4, v5, p1, v6}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4, v0}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v3, La/hnp;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sget v4, La/n5;->k:I

    .line 187
    .line 188
    new-instance v4, La/m5;

    .line 189
    .line 190
    invoke-direct {v4, p1, v3}, La/n5;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, La/i8g;->Y(Ljava/util/concurrent/Executor;La/fuo;)Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v4, v3}, La/m2;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, La/c3t0;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1, v2}, La/c3t0;-><init>(La/pzs0;ILjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, La/k6t0;->a()La/q7t0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v1, La/pzs0;

    .line 210
    .line 211
    invoke-direct {v1, v5, p0, p1}, La/pzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v1, v0}, La/snp;->f(Lcom/google/common/util/concurrent/ListenableFuture;La/sy3;Ljava/util/concurrent/Executor;)La/l5;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_1
    invoke-static {v0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :pswitch_3
    iget-object v0, p0, La/pzs0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, La/uzs0;

    .line 227
    .line 228
    iget-object p0, p0, La/pzs0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, La/a0t0;

    .line 231
    .line 232
    check-cast p1, Ljava/lang/Void;

    .line 233
    .line 234
    iget-object p1, v0, La/uzs0;->d:La/jhj0;

    .line 235
    .line 236
    invoke-interface {p1}, La/jhj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, La/evs0;

    .line 241
    .line 242
    new-instance v1, La/rbm0;

    .line 243
    .line 244
    invoke-direct {v1, v0, p0}, La/rbm0;-><init>(La/uzs0;La/a0t0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, La/evs0;->a(La/rbm0;)La/e1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/pzs0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/pzs0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/sy3;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "]"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
