.class public final La/bl50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dc1;

.field public final b:Ljava/lang/Object;

.field public final c:La/l6;

.field public final d:La/jzs0;

.field public final e:La/jzs0;

.field public final f:La/fro;


# direct methods
.method public constructor <init>(La/dc1;Ljava/lang/Object;La/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bl50;->a:La/dc1;

    .line 5
    .line 6
    iput-object p2, p0, La/bl50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/bl50;->c:La/l6;

    .line 9
    .line 10
    new-instance p1, La/jzs0;

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    invoke-direct {p1, p2}, La/jzs0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/bl50;->d:La/jzs0;

    .line 18
    .line 19
    new-instance p1, La/jzs0;

    .line 20
    .line 21
    invoke-direct {p1, p2}, La/jzs0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/bl50;->e:La/jzs0;

    .line 25
    .line 26
    new-instance p1, La/is40;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p0, p3, p2}, La/is40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La/pq50;->M(Lkotlin/jvm/functions/Function2;)La/fro;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/bl50;->f:La/fro;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(La/bl50;La/jx5;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p2, La/al50;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, La/al50;

    .line 7
    .line 8
    iget v3, v1, La/al50;->l:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, La/al50;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, La/al50;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, La/al50;-><init>(La/bl50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, La/al50;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, La/led;->a:La/led;

    .line 28
    .line 29
    iget v4, v1, La/al50;->l:I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-ne v4, v9, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, La/al50;->i:La/jx5;

    .line 38
    .line 39
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/bl50;->a:La/dc1;

    .line 54
    .line 55
    iput-object p1, v1, La/al50;->i:La/jx5;

    .line 56
    .line 57
    iput v9, v1, La/al50;->l:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, La/dc1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    move-object v10, p1

    .line 67
    :goto_1
    move-object v11, v0

    .line 68
    check-cast v11, La/jx5;

    .line 69
    .line 70
    if-eq v11, v10, :cond_a

    .line 71
    .line 72
    new-instance v0, La/bf50;

    .line 73
    .line 74
    const-class v3, La/bl50;

    .line 75
    .line 76
    const-string v4, "invalidate"

    .line 77
    .line 78
    const-string v5, "invalidate()V"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v0 .. v7}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v1, v11, La/jx5;->a:La/f24;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v1, La/f24;->a:Z

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, La/f24;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, La/ad50;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v2, v1, La/f24;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, La/hxe0;

    .line 110
    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-boolean v3, v1, La/f24;->a:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-object v3, v1, La/f24;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    :goto_2
    monitor-exit v2

    .line 126
    if-eqz v9, :cond_6

    .line 127
    .line 128
    iget-object v1, v1, La/f24;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, La/ad50;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, La/ad50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    if-eqz v10, :cond_7

    .line 136
    .line 137
    new-instance v0, La/bf50;

    .line 138
    .line 139
    const-class v3, La/bl50;

    .line 140
    .line 141
    const-string v4, "invalidate"

    .line 142
    .line 143
    const-string v5, "invalidate()V"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x4

    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v2, p0

    .line 149
    invoke-direct/range {v0 .. v7}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v10, La/jx5;->a:La/f24;

    .line 153
    .line 154
    iget-object v2, v1, La/f24;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, La/hxe0;

    .line 157
    .line 158
    monitor-enter v2

    .line 159
    :try_start_1
    iget-object v1, v1, La/f24;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v2

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10}, La/jx5;->c()V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    const-string v0, "Paging"

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "Generated new PagingSource "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "Paging"

    .line 204
    .line 205
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_9
    return-object v11

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    monitor-exit v2

    .line 211
    throw v0

    .line 212
    :cond_a
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 213
    .line 214
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v8
.end method

.method public static b(La/bl50;)V
    .locals 3

    .line 1
    sget-object v0, La/wk50;->b:La/wk50;

    .line 2
    .line 3
    iget-object p0, p0, La/bl50;->d:La/jzs0;

    .line 4
    .line 5
    new-instance v1, La/vk50;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0}, La/vk50;-><init>(ZLa/yk50;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, La/jzs0;->C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
