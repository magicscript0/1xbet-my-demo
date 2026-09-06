.class public final synthetic La/b66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, La/b66;->a:I

    iput-object p1, p0, La/b66;->b:Ljava/lang/Object;

    iput-object p2, p0, La/b66;->c:Ljava/lang/Object;

    iput-object p3, p0, La/b66;->d:Ljava/lang/Object;

    iput-object p4, p0, La/b66;->e:Ljava/lang/Object;

    iput-object p5, p0, La/b66;->f:Ljava/lang/Object;

    iput-object p6, p0, La/b66;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, La/b66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/b66;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/b66;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/b66;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/b66;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, La/b66;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, La/b66;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, La/b9b0;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    check-cast v3, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, La/ebr;

    .line 29
    .line 30
    sget-object v0, La/ebr;->x1:[La/wdw;

    .line 31
    .line 32
    iget v0, p0, La/b9b0;->a:I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-ge v0, v6, :cond_0

    .line 40
    .line 41
    iget v0, p0, La/b9b0;->a:I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v0, v6, :cond_0

    .line 48
    .line 49
    iget v0, p0, La/b9b0;->a:I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/nar;

    .line 56
    .line 57
    iget v5, p0, La/b9b0;->a:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, La/nar;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v3, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->T0:I

    .line 76
    .line 77
    iget-object v5, v0, La/nar;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v5}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->r(Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v3, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->n:Ljava/util/List;

    .line 84
    .line 85
    iget-object v5, v0, La/nar;->d:Ljava/util/List;

    .line 86
    .line 87
    iput-object v5, v3, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->S0:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v4, v2, v7}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->b(La/nar;La/nar;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3}, Lorg/xplatform/games_mania/presentation/views/GamesManiaMapView;->getShotsValue$games_mania()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1}, La/ebr;->I0()La/fbr;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, La/fbr;->f:Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;

    .line 101
    .line 102
    const-wide/16 v4, 0x1f4

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5, v0}, Lorg/xplatform/games_mania/presentation/views/GamesManiaDice;->b(JLjava/util/List;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v4, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, La/ebr;->J0()La/ecr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, La/ecr;->G()V

    .line 117
    .line 118
    .line 119
    iget v0, p0, La/b9b0;->a:I

    .line 120
    .line 121
    add-int/2addr v0, v7

    .line 122
    iput v0, p0, La/b9b0;->a:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast p0, La/pjh;

    .line 126
    .line 127
    check-cast v5, La/i49;

    .line 128
    .line 129
    check-cast v4, La/i49;

    .line 130
    .line 131
    check-cast v3, La/nkj0;

    .line 132
    .line 133
    check-cast v2, La/nkj0;

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Ljava/util/Map$Entry;

    .line 137
    .line 138
    move-object v1, v5

    .line 139
    move-object v5, v2

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v4

    .line 142
    move-object v4, v3

    .line 143
    move-object v3, v1

    .line 144
    move-object v1, p0

    .line 145
    invoke-virtual/range {v1 .. v6}, La/pjh;->b(La/i49;La/i49;La/nkj0;La/nkj0;Ljava/util/Map$Entry;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    check-cast p0, La/i3m0;

    .line 150
    .line 151
    check-cast v5, La/wyw;

    .line 152
    .line 153
    check-cast v4, Ljava/util/List;

    .line 154
    .line 155
    move-object v7, v3

    .line 156
    check-cast v7, La/da3;

    .line 157
    .line 158
    move-object v10, v2

    .line 159
    check-cast v10, La/xsi;

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    check-cast v11, La/kwo;

    .line 163
    .line 164
    const-string v0, "BackgroundTextMeasurement"

    .line 165
    .line 166
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, La/p720;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    check-cast v0, La/p720;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_1
    move-object v0, v2

    .line 182
    :goto_0
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v0, v2, v2}, La/p720;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/p720;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v1}, La/isg0;->j()La/isg0;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :try_start_2
    invoke-static {p0, v5}, La/g250;->N(La/i3m0;La/wyw;)La/i3m0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v4, :cond_2

    .line 199
    .line 200
    sget-object v4, La/l6m;->a:La/l6m;

    .line 201
    .line 202
    :cond_2
    move-object v9, v4

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_2

    .line 207
    :goto_1
    new-instance v6, La/wcs;

    .line 208
    .line 209
    invoke-direct/range {v6 .. v11}, La/wcs;-><init>(La/da3;La/i3m0;Ljava/util/List;La/xsi;La/kwo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, La/wcs;->b()F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, La/wcs;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_3
    invoke-static {v2}, La/isg0;->q(La/isg0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    :try_start_4
    invoke-virtual {v1}, La/p720;->w()La/xp50;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, La/xp50;->q()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, La/p720;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    :try_start_5
    invoke-static {v2}, La/isg0;->q(La/isg0;)V

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    :try_start_7
    invoke-virtual {v1}, La/p720;->c()V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    move-object p0, v0

    .line 251
    goto :goto_4

    .line 252
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 260
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
