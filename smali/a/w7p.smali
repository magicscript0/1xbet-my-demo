.class public final La/w7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ffx;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/x9d;La/c260;La/c7b0;La/d9b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/w7p;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/w7p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La/w7p;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/w7p;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/w7p;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/e;Ljava/lang/String;La/ecp;La/ofx;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/w7p;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/w7p;->e:Ljava/lang/Object;

    iput-object p2, p0, La/w7p;->b:Ljava/lang/Object;

    iput-object p3, p0, La/w7p;->c:Ljava/lang/Object;

    iput-object p4, p0, La/w7p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(La/kfx;La/oex;)V
    .locals 10

    .line 1
    iget v0, p0, La/w7p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/pgr0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch p2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, La/w7p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/c7b0;

    .line 27
    .line 28
    invoke-virtual {p0}, La/c7b0;->A()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_1
    iget-object p0, p0, La/w7p;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/c7b0;

    .line 36
    .line 37
    iget-object p1, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iput-boolean v1, p0, La/c7b0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    monitor-exit p1

    .line 48
    throw p0

    .line 49
    :pswitch_2
    iget-object p1, p0, La/w7p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, La/c260;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, La/c260;->b:La/f24;

    .line 57
    .line 58
    iget-object v2, p1, La/f24;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_1
    iget-object v3, p1, La/f24;->b:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    iget-boolean v4, p1, La/f24;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    .line 66
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    :try_start_4
    iget-object v3, p1, La/f24;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v4, p1, La/f24;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v4, p1, La/f24;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p1, La/f24;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v1, p1, La/f24;->a:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move v1, p2

    .line 90
    :goto_1
    if-ge v1, p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, La/bad;

    .line 97
    .line 98
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 99
    .line 100
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-interface {v4, v5}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    monitor-exit v3

    .line 118
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    :goto_2
    monitor-exit v2

    .line 120
    throw p0

    .line 121
    :cond_2
    :goto_3
    iget-object p0, p0, La/w7p;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, La/c7b0;

    .line 124
    .line 125
    iget-object p1, p0, La/c7b0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_5
    iget-boolean v1, p0, La/c7b0;->t:Z

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iput-boolean p2, p0, La/c7b0;->t:Z

    .line 133
    .line 134
    invoke-virtual {p0}, La/c7b0;->C()La/b99;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_4

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    :goto_4
    monitor-exit p1

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    check-cast v0, La/c99;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    monitor-exit p1

    .line 156
    throw p0

    .line 157
    :pswitch_3
    iget-object p2, p0, La/w7p;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, La/x9d;

    .line 160
    .line 161
    sget-object v2, La/ned;->d:La/ned;

    .line 162
    .line 163
    new-instance v3, La/txb0;

    .line 164
    .line 165
    iget-object v4, p0, La/w7p;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, La/d9b0;

    .line 168
    .line 169
    iget-object v5, p0, La/w7p;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, La/c7b0;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/16 v9, 0x19

    .line 175
    .line 176
    move-object v7, p0

    .line 177
    move-object v6, p1

    .line 178
    invoke-direct/range {v3 .. v9}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0, v2, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 182
    .line 183
    .line 184
    :cond_4
    :goto_6
    :pswitch_4
    return-void

    .line 185
    :pswitch_5
    move-object v7, p0

    .line 186
    iget-object p0, v7, La/w7p;->e:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroidx/fragment/app/e;

    .line 189
    .line 190
    iget-object p1, v7, La/w7p;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    sget-object v0, La/oex;->ON_START:La/oex;

    .line 195
    .line 196
    if-ne p2, v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/fragment/app/e;->m:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/os/Bundle;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v1, v7, La/w7p;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, La/ecp;

    .line 211
    .line 212
    invoke-interface {v1, v0, p1}, La/ecp;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    sget-object v0, La/oex;->ON_DESTROY:La/oex;

    .line 219
    .line 220
    if-ne p2, v0, :cond_6

    .line 221
    .line 222
    iget-object p2, v7, La/w7p;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, La/ofx;

    .line 225
    .line 226
    invoke-virtual {p2, v7}, La/ofx;->f(La/jfx;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Landroidx/fragment/app/e;->n:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
