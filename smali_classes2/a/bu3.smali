.class public final synthetic La/bu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/n0x;


# direct methods
.method public synthetic constructor <init>(La/n0x;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bu3;->a:I

    iput-object p1, p0, La/bu3;->b:La/n0x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/bu3;->a:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/bu3;->b:La/n0x;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/c1f0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/sjb;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, La/sjb;->m:La/rjb;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, La/sjb;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/sjb;->b(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, La/rjb;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/sjb;->m:La/rjb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_0
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, v0, La/rjb;->b:J

    .line 51
    .line 52
    sub-long/2addr v3, v5

    .line 53
    cmp-long v1, v3, v1

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, La/rjb;->a:Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, La/sjb;->e:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, La/sjb;->b(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, La/rjb;

    .line 67
    .line 68
    invoke-direct {v1, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, La/sjb;->m:La/rjb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    return-object v0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/sjb;

    .line 82
    .line 83
    monitor-enter p0

    .line 84
    :try_start_2
    iget-object v0, p0, La/sjb;->h:La/rjb;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, La/sjb;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, La/rjb;

    .line 95
    .line 96
    invoke-direct {v1, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, La/sjb;->h:La/rjb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    :goto_3
    monitor-exit p0

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v5, v0, La/rjb;->b:J

    .line 110
    .line 111
    sub-long/2addr v3, v5

    .line 112
    cmp-long v1, v3, v1

    .line 113
    .line 114
    if-gez v1, :cond_3

    .line 115
    .line 116
    iget-object v0, v0, La/rjb;->a:Lokhttp3/OkHttpClient;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v0, p0, La/sjb;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, La/rjb;

    .line 126
    .line 127
    invoke-direct {v1, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, La/sjb;->h:La/rjb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_4
    return-object v0

    .line 134
    :goto_5
    monitor-exit p0

    .line 135
    throw v0

    .line 136
    :pswitch_2
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, La/sjb;

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_4
    iget-object v0, p0, La/sjb;->j:La/rjb;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, La/sjb;->b:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, La/rjb;

    .line 154
    .line 155
    invoke-direct {v1, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, La/sjb;->j:La/rjb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    :goto_6
    monitor-exit p0

    .line 161
    goto :goto_7

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    goto :goto_8

    .line 164
    :cond_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iget-wide v5, v0, La/rjb;->b:J

    .line 169
    .line 170
    sub-long/2addr v3, v5

    .line 171
    cmp-long v1, v3, v1

    .line 172
    .line 173
    if-gez v1, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, La/rjb;->a:Lokhttp3/OkHttpClient;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_5
    iget-object v0, p0, La/sjb;->b:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, La/sjb;->a(Ljava/util/List;)Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, La/rjb;

    .line 185
    .line 186
    invoke-direct {v1, v0}, La/rjb;-><init>(Lokhttp3/OkHttpClient;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, La/sjb;->j:La/rjb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_7
    return-object v0

    .line 193
    :goto_8
    monitor-exit p0

    .line 194
    throw v0

    .line 195
    :pswitch_3
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, La/v1s;

    .line 200
    .line 201
    iget-object p0, p0, La/v1s;->a:La/ijc;

    .line 202
    .line 203
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
