.class public final synthetic La/b8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c8h0;


# direct methods
.method public synthetic constructor <init>(La/c8h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b8h0;->a:I

    iput-object p1, p0, La/b8h0;->b:La/c8h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/c6h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/c6h0;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, La/c6h0;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 23
    .line 24
    iget-object v1, v1, La/c8h0;->a:La/hjc0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    sget-object v0, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v8, v6, 0x1

    .line 68
    .line 69
    if-ltz v6, :cond_1

    .line 70
    .line 71
    check-cast v7, La/g610;

    .line 72
    .line 73
    invoke-static {v6, v0}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v9, La/t610;

    .line 81
    .line 82
    iget v10, v7, La/g610;->a:I

    .line 83
    .line 84
    iget-object v11, v7, La/g610;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v12, v7, La/g610;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v13, v7, La/g610;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v14, La/u610;

    .line 91
    .line 92
    const v6, 0x7f0808bc

    .line 93
    .line 94
    .line 95
    iget-object v15, v7, La/g610;->e:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v14, v6, v15}, La/u610;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v15, La/u610;

    .line 101
    .line 102
    const v6, 0x7f0808bd

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x0

    .line 106
    .line 107
    iget-object v2, v7, La/g610;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v15, v6, v2}, La/u610;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, La/u610;

    .line 113
    .line 114
    const v6, 0x7f0808bb

    .line 115
    .line 116
    .line 117
    iget-object v5, v7, La/g610;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v6, v5}, La/u610;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, La/u610;

    .line 123
    .line 124
    const v6, 0x7f0808be

    .line 125
    .line 126
    .line 127
    iget-object v7, v7, La/g610;->h:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, La/u610;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    move-object/from16 v17, v5

    .line 135
    .line 136
    invoke-direct/range {v9 .. v18}, La/t610;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/u610;La/u610;La/u610;La/u610;La/j42;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move v6, v8

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/16 p1, 0x0

    .line 145
    .line 146
    invoke-static {}, La/avb;->p()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    const/16 p1, 0x0

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, La/j0h0;

    .line 157
    .line 158
    new-instance v4, La/nwk;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    new-array v6, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v7, v1, La/hjc0;->b:La/k0j0;

    .line 164
    .line 165
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const v6, 0x7f130ca1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 181
    .line 182
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    new-instance v8, La/hvb;

    .line 187
    .line 188
    invoke-direct {v8, v6, v7}, La/hvb;-><init>(J)V

    .line 189
    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x1ffa

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    move-object v7, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-direct/range {v4 .. v17}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    sget-object v5, La/tud0;->a:La/tud0;

    .line 209
    .line 210
    move-object/from16 v6, p1

    .line 211
    .line 212
    invoke-direct {v2, v4, v6, v5}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    const v2, 0x7f130829

    .line 222
    .line 223
    .line 224
    sget-object v3, La/iy10;->d:La/iy10;

    .line 225
    .line 226
    invoke-static {v1, v2, v3, v3}, La/vrh;->Q(La/hjc0;ILa/iy10;Ljava/lang/Object;)La/jy10;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :cond_3
    const/4 v6, 0x0

    .line 239
    return-object v6
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/vih0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/vih0;->a:Ljava/util/List;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, La/b8h0;->b:La/c8h0;

    .line 13
    .line 14
    invoke-virtual {v2}, La/c8h0;->a()La/w4d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, La/h6h0;

    .line 23
    .line 24
    iget-boolean v3, v3, La/h6h0;->b:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_d

    .line 28
    .line 29
    iget-wide v5, v0, La/vih0;->b:J

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_d

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, La/i0h0;

    .line 64
    .line 65
    iget-object v8, v2, La/c8h0;->a:La/hjc0;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, La/fjh0;

    .line 74
    .line 75
    invoke-interface {v3}, La/i0h0;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    sget-object v12, La/f0h0;->a:La/f0h0;

    .line 80
    .line 81
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    sget-object v14, La/g0h0;->a:La/g0h0;

    .line 86
    .line 87
    if-eqz v13, :cond_0

    .line 88
    .line 89
    new-array v13, v7, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 92
    .line 93
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v13, 0x7f130891

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v13, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    instance-of v13, v3, La/h0h0;

    .line 106
    .line 107
    if-eqz v13, :cond_1

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    check-cast v7, La/h0h0;

    .line 111
    .line 112
    iget-object v7, v7, La/h0h0;->b:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_9

    .line 120
    .line 121
    new-array v13, v7, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v8, v8, La/hjc0;->b:La/k0j0;

    .line 124
    .line 125
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const v13, 0x7f130233

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v13, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_1
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    new-instance v8, La/uoh0;

    .line 143
    .line 144
    const v12, 0x7f080688

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v12}, La/uoh0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    move-object v13, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    instance-of v8, v3, La/h0h0;

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    move-object v8, v3

    .line 157
    check-cast v8, La/h0h0;

    .line 158
    .line 159
    iget-wide v12, v8, La/h0h0;->a:J

    .line 160
    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    cmp-long v8, v12, v14

    .line 164
    .line 165
    if-eqz v8, :cond_3

    .line 166
    .line 167
    const-string v8, "svg"

    .line 168
    .line 169
    const-string v14, "sports_v2"

    .line 170
    .line 171
    const-string v15, "static"

    .line 172
    .line 173
    invoke-static {v15, v8, v14}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v14, ".svg"

    .line 178
    .line 179
    invoke-static {v12, v13, v14, v8}, La/qx4;->t(JLjava/lang/String;La/rvu;)V

    .line 180
    .line 181
    .line 182
    iget-object v8, v8, La/rvu;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-string v8, ""

    .line 192
    .line 193
    :goto_3
    new-instance v12, La/voh0;

    .line 194
    .line 195
    invoke-direct {v12, v8}, La/voh0;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v13, v12

    .line 199
    goto :goto_4

    .line 200
    :cond_4
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    new-instance v8, La/uoh0;

    .line 207
    .line 208
    const v12, 0x7f080c07

    .line 209
    .line 210
    .line 211
    invoke-direct {v8, v12}, La/uoh0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    invoke-interface {v3}, La/i0h0;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    cmp-long v8, v5, v14

    .line 220
    .line 221
    if-nez v8, :cond_5

    .line 222
    .line 223
    new-instance v8, La/zih0;

    .line 224
    .line 225
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_5
    move-object v14, v8

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    new-instance v8, La/yih0;

    .line 231
    .line 232
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :goto_6
    invoke-interface {v3}, La/i0h0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v15

    .line 240
    cmp-long v8, v5, v15

    .line 241
    .line 242
    if-nez v8, :cond_6

    .line 243
    .line 244
    new-instance v8, La/cjh0;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :goto_7
    move-object v15, v8

    .line 250
    goto :goto_8

    .line 251
    :cond_6
    new-instance v8, La/bjh0;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    invoke-interface {v3}, La/i0h0;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    cmp-long v3, v5, v16

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    const v3, 0x7f040b2c

    .line 266
    .line 267
    .line 268
    :goto_9
    move/from16 v16, v3

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    goto :goto_a

    .line 272
    :cond_7
    const v3, 0x7f040b11

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :goto_a
    invoke-direct/range {v9 .. v16}, La/fjh0;-><init>(JLjava/lang/String;La/woh0;La/ajh0;La/djh0;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 289
    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_a
    invoke-static {v0}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v7}, La/f3;->listIterator(I)Ljava/util/ListIterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, La/fjh0;

    .line 311
    .line 312
    iget-wide v2, v2, La/fjh0;->a:J

    .line 313
    .line 314
    cmp-long v2, v2, v5

    .line 315
    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_c
    const/4 v7, -0x1

    .line 323
    :goto_c
    new-instance v1, La/gjh0;

    .line 324
    .line 325
    invoke-direct {v1, v0, v7}, La/gjh0;-><init>(La/m4;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_d
    return-object v4
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/d8h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/d8h0;->a:La/l5h0;

    .line 9
    .line 10
    iget-object v2, v0, La/d8h0;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v3, La/i5h0;->a:La/i5h0;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_b

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 24
    .line 25
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La/h6h0;

    .line 34
    .line 35
    iget-object v4, v4, La/h6h0;->s:La/jtm;

    .line 36
    .line 37
    iget-object v1, v1, La/c8h0;->a:La/hjc0;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_a

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v2}, La/fo50;->b0(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    if-le v6, v8, :cond_1

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v6, v7

    .line 74
    :goto_0
    new-instance v9, La/j0h0;

    .line 75
    .line 76
    new-instance v10, La/nwk;

    .line 77
    .line 78
    new-array v11, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 81
    .line 82
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v12, 0x7f1316a9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 98
    .line 99
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    new-instance v14, La/hvb;

    .line 104
    .line 105
    invoke-direct {v14, v12, v13}, La/hvb;-><init>(J)V

    .line 106
    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    new-instance v12, La/zh8;

    .line 111
    .line 112
    new-array v13, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const v15, 0x7f1300dd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-direct {v12, v13}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v21, v12

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v21, v3

    .line 132
    .line 133
    :goto_1
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x1bfa

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v13, v14

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    invoke-direct/range {v10 .. v23}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 152
    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    sget-object v6, La/lqt;->c:La/lqt;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v6, v3

    .line 160
    :goto_2
    sget-object v11, La/tud0;->b:La/tud0;

    .line 161
    .line 162
    invoke-direct {v9, v10, v6, v11}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    invoke-static {v2, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move v9, v7

    .line 188
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    add-int/lit8 v11, v9, 0x1

    .line 199
    .line 200
    if-ltz v9, :cond_8

    .line 201
    .line 202
    check-cast v10, La/y6i0;

    .line 203
    .line 204
    iget-object v12, v0, La/d8h0;->c:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_5

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object v14, v13

    .line 221
    check-cast v14, Lkotlin/Pair;

    .line 222
    .line 223
    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    move-object/from16 p1, v8

    .line 232
    .line 233
    iget-wide v7, v10, La/y6i0;->a:J

    .line 234
    .line 235
    cmp-long v7, v14, v7

    .line 236
    .line 237
    if-nez v7, :cond_4

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    move-object/from16 v8, p1

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_5
    move-object/from16 p1, v8

    .line 245
    .line 246
    move-object v13, v3

    .line 247
    :goto_5
    check-cast v13, Lkotlin/Pair;

    .line 248
    .line 249
    if-eqz v13, :cond_6

    .line 250
    .line 251
    iget-object v7, v13, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    const/4 v7, 0x0

    .line 261
    :goto_6
    invoke-static {v9, v2}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v12, La/ryp0;

    .line 269
    .line 270
    iget-wide v8, v10, La/y6i0;->a:J

    .line 271
    .line 272
    const-class v13, La/ryp0;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    new-instance v14, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "_"

    .line 287
    .line 288
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget-wide v14, v10, La/y6i0;->a:J

    .line 299
    .line 300
    iget-object v8, v10, La/y6i0;->b:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v7, :cond_7

    .line 303
    .line 304
    const-string v7, ""

    .line 305
    .line 306
    :goto_7
    move-object/from16 v17, v7

    .line 307
    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const v9, 0x7f1312d7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    invoke-direct/range {v12 .. v18}, La/ryp0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;La/j42;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-object/from16 v8, p1

    .line 338
    .line 339
    move v9, v11

    .line 340
    const/4 v7, 0x0

    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_9
    invoke-virtual {v4, v6}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_a
    invoke-static {v1, v2}, La/fo50;->b0(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_b
    return-object v3
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/up8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/h6h0;

    .line 21
    .line 22
    iget-boolean v2, v2, La/h6h0;->b:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    iget-object v2, v0, La/up8;->a:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, La/up8;->b:Ljava/util/Date;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La/h6h0;

    .line 48
    .line 49
    iget-object v4, v4, La/h6h0;->t:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/h6h0;

    .line 60
    .line 61
    iget-object v1, v1, La/h6h0;->s:La/jtm;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v6, 0x0

    .line 86
    move v7, v6

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x1

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    add-int/lit8 v10, v7, 0x1

    .line 99
    .line 100
    if-ltz v7, :cond_2

    .line 101
    .line 102
    check-cast v8, Ljava/util/Date;

    .line 103
    .line 104
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v12, "dd"

    .line 107
    .line 108
    invoke-direct {v11, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v12, "MMMM"

    .line 118
    .line 119
    invoke-direct {v11, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v8}, La/xkg;->Y(Ljava/util/Date;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-nez v11, :cond_0

    .line 131
    .line 132
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v12, "yyyy"

    .line 135
    .line 136
    invoke-direct {v11, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    move-object/from16 v16, v3

    .line 147
    .line 148
    :goto_1
    new-instance v13, La/j4d0;

    .line 149
    .line 150
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, La/xkg;->a0(Ljava/util/Date;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-ne v0, v7, :cond_1

    .line 161
    .line 162
    move/from16 v18, v9

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move/from16 v18, v6

    .line 166
    .line 167
    :goto_2
    invoke-direct/range {v13 .. v18}, La/j4d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move v7, v10

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_3
    invoke-static {v5}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    if-eq v1, v9, :cond_4

    .line 190
    .line 191
    sget-object v1, La/d4d0;->a:La/d4d0;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    sget-object v1, La/d4d0;->b:La/d4d0;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    sget-object v1, La/d4d0;->a:La/d4d0;

    .line 198
    .line 199
    :goto_3
    new-instance v3, La/r1l;

    .line 200
    .line 201
    invoke-direct {v3, v2, v1, v0, v6}, La/r1l;-><init>(La/g0v;La/d4d0;IZ)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-object v3
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/agr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/agr;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2c

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 21
    .line 22
    iget-object v4, v1, La/c8h0;->a:La/hjc0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, La/h6h0;

    .line 34
    .line 35
    iget-object v3, v1, La/c8h0;->c:La/dyj0;

    .line 36
    .line 37
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, La/w4d;

    .line 42
    .line 43
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v13, v3

    .line 48
    check-cast v13, La/y7a;

    .line 49
    .line 50
    iget-object v3, v1, La/c8h0;->p:La/dyj0;

    .line 51
    .line 52
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, La/w4d;

    .line 57
    .line 58
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, La/p7h0;

    .line 63
    .line 64
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, La/w4d;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, La/h6h0;

    .line 73
    .line 74
    iget-object v5, v5, La/h6h0;->s:La/jtm;

    .line 75
    .line 76
    iget-object v1, v1, La/c8h0;->f:La/dyj0;

    .line 77
    .line 78
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, La/w4d;

    .line 83
    .line 84
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v12, La/h6h0;->n:La/lk7;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v6, v0, La/agr;->b:Ljava/util/List;

    .line 109
    .line 110
    iget-boolean v11, v12, La/h6h0;->j:Z

    .line 111
    .line 112
    iget-boolean v14, v12, La/h6h0;->l:Z

    .line 113
    .line 114
    iget-boolean v15, v12, La/h6h0;->m:Z

    .line 115
    .line 116
    iget v10, v12, La/h6h0;->a:I

    .line 117
    .line 118
    iget-boolean v7, v12, La/h6h0;->g:Z

    .line 119
    .line 120
    iget-boolean v8, v12, La/h6h0;->h:Z

    .line 121
    .line 122
    iget-boolean v9, v12, La/h6h0;->i:Z

    .line 123
    .line 124
    const/16 p1, 0x0

    .line 125
    .line 126
    iget-object v2, v12, La/h6h0;->o:La/xgh0;

    .line 127
    .line 128
    move-object/from16 v16, v6

    .line 129
    .line 130
    iget-object v6, v12, La/h6h0;->r:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget-object v1, v3, La/p7h0;->c:Ljava/util/List;

    .line 138
    .line 139
    iget-object v3, v3, La/p7h0;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object/from16 p0, v1

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v20, v0

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_1

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, La/d1r;

    .line 188
    .line 189
    iget-boolean v4, v4, La/d1r;->I:Z

    .line 190
    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_0
    move-object/from16 v3, v21

    .line 197
    .line 198
    move-object/from16 v4, v22

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move-object/from16 v21, v3

    .line 202
    .line 203
    move-object/from16 v22, v4

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v23

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    move-object/from16 v25, v12

    .line 219
    .line 220
    const-string v12, ""

    .line 221
    .line 222
    move/from16 v26, v14

    .line 223
    .line 224
    if-eqz v24, :cond_17

    .line 225
    .line 226
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v24

    .line 230
    add-int/lit8 v27, v4, 0x1

    .line 231
    .line 232
    if-ltz v4, :cond_16

    .line 233
    .line 234
    move-object/from16 v14, v24

    .line 235
    .line 236
    check-cast v14, La/d1r;

    .line 237
    .line 238
    move-object/from16 v24, v3

    .line 239
    .line 240
    iget-boolean v3, v14, La/d1r;->S:Z

    .line 241
    .line 242
    move/from16 v29, v3

    .line 243
    .line 244
    iget-object v3, v14, La/d1r;->p:La/hsq;

    .line 245
    .line 246
    iget-object v3, v3, La/hsq;->o:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v29, :cond_13

    .line 249
    .line 250
    if-eqz v9, :cond_13

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v29

    .line 256
    if-nez v29, :cond_c

    .line 257
    .line 258
    move-object/from16 v29, v3

    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v29

    .line 269
    :goto_2
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v30

    .line 273
    if-eqz v30, :cond_3

    .line 274
    .line 275
    move/from16 v30, v4

    .line 276
    .line 277
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v31, v5

    .line 282
    .line 283
    move-object v5, v4

    .line 284
    check-cast v5, Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;

    .line 285
    .line 286
    iget-object v5, v5, Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_2

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_2
    move/from16 v4, v30

    .line 298
    .line 299
    move-object/from16 v5, v31

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_3
    move/from16 v30, v4

    .line 303
    .line 304
    move-object/from16 v31, v5

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_b

    .line 311
    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_4

    .line 326
    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;

    .line 332
    .line 333
    iget-object v5, v5, Lorg/xplatform/betting/core/zip/model/zip/game/StatInfo;->b:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v4, v5}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    invoke-static {v4, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v28, v5

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :goto_4
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v29

    .line 361
    if-eqz v29, :cond_a

    .line 362
    .line 363
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v29

    .line 367
    add-int/lit8 v32, v5, 0x1

    .line 368
    .line 369
    if-ltz v5, :cond_9

    .line 370
    .line 371
    move-object/from16 v33, v6

    .line 372
    .line 373
    move-object/from16 v6, v29

    .line 374
    .line 375
    check-cast v6, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;

    .line 376
    .line 377
    invoke-static {v5, v4}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-object/from16 v29, v4

    .line 385
    .line 386
    iget-object v4, v6, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;->b:Ljava/lang/String;

    .line 387
    .line 388
    move/from16 v34, v7

    .line 389
    .line 390
    const-string v7, "%"

    .line 391
    .line 392
    move/from16 v35, v8

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-static {v4, v7, v12, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    if-eqz v4, :cond_5

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    move/from16 v36, v4

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_5
    move/from16 v36, v16

    .line 415
    .line 416
    :goto_5
    iget-object v4, v6, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v4, v7, v12, v8}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Float;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_6

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_6

    .line 433
    :cond_6
    move/from16 v4, v16

    .line 434
    .line 435
    :goto_6
    add-float v7, v36, v4

    .line 436
    .line 437
    cmpg-float v37, v7, v16

    .line 438
    .line 439
    if-nez v37, :cond_7

    .line 440
    .line 441
    move/from16 v39, v16

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_7
    div-float v36, v36, v7

    .line 445
    .line 446
    move/from16 v39, v36

    .line 447
    .line 448
    :goto_7
    if-nez v37, :cond_8

    .line 449
    .line 450
    :goto_8
    move/from16 v40, v16

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_8
    div-float v16, v4, v7

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :goto_9
    new-instance v4, La/bni0;

    .line 457
    .line 458
    new-instance v38, La/q2v;

    .line 459
    .line 460
    iget-object v7, v6, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;->d:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v8, v6, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v6, v6, Lorg/xplatform/betting/core/zip/model/zip/game/GameStatistic;->c:Ljava/lang/String;

    .line 465
    .line 466
    move-object/from16 v43, v6

    .line 467
    .line 468
    move-object/from16 v41, v7

    .line 469
    .line 470
    move-object/from16 v42, v8

    .line 471
    .line 472
    invoke-direct/range {v38 .. v43}, La/q2v;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v6, v38

    .line 476
    .line 477
    invoke-direct {v4, v6, v5}, La/bni0;-><init>(La/q2v;La/j42;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, v29

    .line 484
    .line 485
    move/from16 v5, v32

    .line 486
    .line 487
    move-object/from16 v6, v33

    .line 488
    .line 489
    move/from16 v7, v34

    .line 490
    .line 491
    move/from16 v8, v35

    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_a
    move-object/from16 v33, v6

    .line 500
    .line 501
    move/from16 v34, v7

    .line 502
    .line 503
    move/from16 v35, v8

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_b
    :goto_a
    move-object/from16 v33, v6

    .line 510
    .line 511
    move/from16 v34, v7

    .line 512
    .line 513
    move/from16 v35, v8

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_c
    move/from16 v30, v4

    .line 517
    .line 518
    move-object/from16 v31, v5

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_e

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object v5, v4

    .line 536
    check-cast v5, La/y6i0;

    .line 537
    .line 538
    iget-wide v5, v5, La/y6i0;->a:J

    .line 539
    .line 540
    iget-wide v7, v14, La/d1r;->R:J

    .line 541
    .line 542
    cmp-long v5, v5, v7

    .line 543
    .line 544
    if-nez v5, :cond_d

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_e
    move-object/from16 v4, p1

    .line 548
    .line 549
    :goto_c
    move-object v3, v4

    .line 550
    check-cast v3, La/y6i0;

    .line 551
    .line 552
    if-eqz v3, :cond_12

    .line 553
    .line 554
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_10

    .line 563
    .line 564
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    move-object v6, v5

    .line 569
    check-cast v6, Lkotlin/Pair;

    .line 570
    .line 571
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    move-object v8, v4

    .line 580
    move-object v12, v5

    .line 581
    iget-wide v4, v3, La/y6i0;->a:J

    .line 582
    .line 583
    cmp-long v4, v6, v4

    .line 584
    .line 585
    if-nez v4, :cond_f

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_f
    move-object v4, v8

    .line 589
    goto :goto_d

    .line 590
    :cond_10
    move-object/from16 v12, p1

    .line 591
    .line 592
    :goto_e
    check-cast v12, Lkotlin/Pair;

    .line 593
    .line 594
    if-eqz v12, :cond_11

    .line 595
    .line 596
    iget-object v4, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ljava/lang/Number;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    move v8, v4

    .line 605
    :goto_f
    move v4, v9

    .line 606
    move v5, v10

    .line 607
    goto :goto_10

    .line 608
    :cond_11
    const/4 v8, 0x0

    .line 609
    goto :goto_f

    .line 610
    :goto_10
    iget-wide v9, v14, La/d1r;->a:J

    .line 611
    .line 612
    move-object/from16 v7, v22

    .line 613
    .line 614
    move-object/from16 v12, v24

    .line 615
    .line 616
    move-object/from16 v6, v33

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move/from16 v24, v11

    .line 621
    .line 622
    move-object/from16 v22, v21

    .line 623
    .line 624
    move/from16 v11, v30

    .line 625
    .line 626
    move/from16 v21, v4

    .line 627
    .line 628
    move-object/from16 v4, v31

    .line 629
    .line 630
    invoke-static/range {v3 .. v10}, La/j950;->I(La/y6i0;La/jtm;ILjava/lang/String;La/hjc0;IJ)La/o7i0;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    move/from16 v28, v5

    .line 635
    .line 636
    move-object v4, v7

    .line 637
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_12
    move/from16 v28, v10

    .line 642
    .line 643
    move-object/from16 v4, v22

    .line 644
    .line 645
    move-object/from16 v12, v24

    .line 646
    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    move/from16 v24, v11

    .line 650
    .line 651
    move-object/from16 v22, v21

    .line 652
    .line 653
    move/from16 v11, v30

    .line 654
    .line 655
    move/from16 v21, v9

    .line 656
    .line 657
    :goto_11
    invoke-static {v11, v0}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    move-object v3, v14

    .line 662
    move v8, v15

    .line 663
    move-object/from16 v5, v17

    .line 664
    .line 665
    move/from16 v11, v18

    .line 666
    .line 667
    move-object/from16 v9, v19

    .line 668
    .line 669
    move/from16 v6, v24

    .line 670
    .line 671
    move/from16 v7, v26

    .line 672
    .line 673
    invoke-static/range {v3 .. v11}, La/cq50;->E(La/d1r;La/hjc0;La/lk7;ZZZLa/xgh0;La/j42;Z)La/hjh0;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v12, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-object/from16 v19, v0

    .line 681
    .line 682
    move-object v0, v12

    .line 683
    move-object/from16 v44, v13

    .line 684
    .line 685
    move/from16 v5, v28

    .line 686
    .line 687
    move-object/from16 v15, v33

    .line 688
    .line 689
    move-object v13, v9

    .line 690
    goto/16 :goto_14

    .line 691
    .line 692
    :cond_13
    move-object/from16 v31, v5

    .line 693
    .line 694
    move-object/from16 v33, v6

    .line 695
    .line 696
    move/from16 v34, v7

    .line 697
    .line 698
    move/from16 v35, v8

    .line 699
    .line 700
    move/from16 v28, v10

    .line 701
    .line 702
    move v6, v11

    .line 703
    move-object v3, v14

    .line 704
    move v8, v15

    .line 705
    move-object/from16 v5, v17

    .line 706
    .line 707
    move/from16 v7, v26

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    move v11, v4

    .line 712
    move-object/from16 v4, v22

    .line 713
    .line 714
    move-object/from16 v22, v21

    .line 715
    .line 716
    move/from16 v21, v9

    .line 717
    .line 718
    move-object/from16 v9, v19

    .line 719
    .line 720
    if-eqz v13, :cond_14

    .line 721
    .line 722
    iget-wide v14, v3, La/d1r;->v:J

    .line 723
    .line 724
    move-object v10, v4

    .line 725
    move-object/from16 v17, v5

    .line 726
    .line 727
    iget-wide v4, v3, La/d1r;->u:J

    .line 728
    .line 729
    invoke-virtual {v13, v14, v15, v4, v5}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    goto :goto_12

    .line 734
    :cond_14
    move-object v10, v4

    .line 735
    move-object/from16 v17, v5

    .line 736
    .line 737
    move-object/from16 v4, p1

    .line 738
    .line 739
    :goto_12
    if-nez v4, :cond_15

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_15
    move-object v12, v4

    .line 743
    :goto_13
    sget-object v14, La/bxq;->a:La/bxq;

    .line 744
    .line 745
    move/from16 v4, v16

    .line 746
    .line 747
    invoke-static/range {v31 .. v31}, La/p850;->N(La/jtm;)La/tud0;

    .line 748
    .line 749
    .line 750
    move-result-object v16

    .line 751
    invoke-static {v11, v0}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    move-object/from16 v4, v17

    .line 756
    .line 757
    move-object/from16 v17, v5

    .line 758
    .line 759
    move-object v5, v4

    .line 760
    move-object/from16 v19, v0

    .line 761
    .line 762
    move-object v4, v10

    .line 763
    move-object/from16 v44, v13

    .line 764
    .line 765
    move-object/from16 v0, v24

    .line 766
    .line 767
    move/from16 v10, v28

    .line 768
    .line 769
    move-object/from16 v15, v33

    .line 770
    .line 771
    move/from16 v11, v34

    .line 772
    .line 773
    move-object v13, v9

    .line 774
    move-object v9, v12

    .line 775
    move/from16 v12, v35

    .line 776
    .line 777
    invoke-static/range {v3 .. v18}, La/oo50;->Q(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;IZZLa/xgh0;La/bxq;Ljava/lang/String;La/tud0;La/j42;Z)La/ahh0;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    move-object/from16 v17, v5

    .line 782
    .line 783
    move v5, v10

    .line 784
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :goto_14
    move-object v3, v0

    .line 788
    move v10, v5

    .line 789
    move v11, v6

    .line 790
    move v14, v7

    .line 791
    move-object v6, v15

    .line 792
    move-object/from16 v0, v19

    .line 793
    .line 794
    move/from16 v9, v21

    .line 795
    .line 796
    move-object/from16 v21, v22

    .line 797
    .line 798
    move-object/from16 v12, v25

    .line 799
    .line 800
    move-object/from16 v5, v31

    .line 801
    .line 802
    move/from16 v7, v34

    .line 803
    .line 804
    move-object/from16 v22, v4

    .line 805
    .line 806
    move v15, v8

    .line 807
    move-object/from16 v19, v13

    .line 808
    .line 809
    move/from16 v4, v27

    .line 810
    .line 811
    move/from16 v8, v35

    .line 812
    .line 813
    move-object/from16 v13, v44

    .line 814
    .line 815
    goto/16 :goto_1

    .line 816
    .line 817
    :cond_16
    invoke-static {}, La/avb;->p()V

    .line 818
    .line 819
    .line 820
    throw p1

    .line 821
    :cond_17
    move-object v0, v3

    .line 822
    move-object/from16 v31, v5

    .line 823
    .line 824
    move-object v15, v6

    .line 825
    move-object/from16 v44, v13

    .line 826
    .line 827
    move-object/from16 v13, v19

    .line 828
    .line 829
    move-object/from16 v4, v22

    .line 830
    .line 831
    const/16 v5, 0xa

    .line 832
    .line 833
    move-object/from16 v22, v21

    .line 834
    .line 835
    move/from16 v21, v9

    .line 836
    .line 837
    invoke-virtual {v0, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, La/o4y;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_18

    .line 852
    .line 853
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    new-instance v2, La/j0h0;

    .line 858
    .line 859
    new-instance v46, La/nwk;

    .line 860
    .line 861
    const/4 v14, 0x0

    .line 862
    new-array v3, v14, [Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v6, v4, La/hjc0;->b:La/k0j0;

    .line 865
    .line 866
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const v7, 0x7f1307d1

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v47

    .line 877
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 882
    .line 883
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 884
    .line 885
    .line 886
    move-result-wide v6

    .line 887
    new-instance v3, La/hvb;

    .line 888
    .line 889
    invoke-direct {v3, v6, v7}, La/hvb;-><init>(J)V

    .line 890
    .line 891
    .line 892
    const/16 v58, 0x0

    .line 893
    .line 894
    const/16 v59, 0x1fba

    .line 895
    .line 896
    const/16 v48, 0x0

    .line 897
    .line 898
    const/16 v50, 0x0

    .line 899
    .line 900
    const/16 v51, 0x0

    .line 901
    .line 902
    const/16 v52, 0x0

    .line 903
    .line 904
    const/16 v53, 0x1

    .line 905
    .line 906
    const/16 v54, 0x0

    .line 907
    .line 908
    const/16 v55, 0x0

    .line 909
    .line 910
    const/16 v56, 0x0

    .line 911
    .line 912
    const/16 v57, 0x0

    .line 913
    .line 914
    move-object/from16 v49, v3

    .line 915
    .line 916
    invoke-direct/range {v46 .. v59}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v3, v46

    .line 920
    .line 921
    invoke-static/range {v31 .. v31}, La/p850;->N(La/jtm;)La/tud0;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object/from16 v7, p1

    .line 926
    .line 927
    invoke-direct {v2, v3, v7, v6}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_15
    move-object/from16 v1, v20

    .line 941
    .line 942
    goto :goto_16

    .line 943
    :cond_18
    const/4 v14, 0x0

    .line 944
    sget-object v0, La/l6m;->a:La/l6m;

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :goto_16
    iget-object v2, v1, La/agr;->c:Ljava/util/List;

    .line 948
    .line 949
    move-object/from16 v11, v25

    .line 950
    .line 951
    iget-boolean v3, v11, La/h6h0;->j:Z

    .line 952
    .line 953
    iget-boolean v6, v11, La/h6h0;->l:Z

    .line 954
    .line 955
    iget-boolean v7, v11, La/h6h0;->m:Z

    .line 956
    .line 957
    iget v10, v11, La/h6h0;->a:I

    .line 958
    .line 959
    iget-boolean v8, v11, La/h6h0;->g:Z

    .line 960
    .line 961
    move-object/from16 v16, v12

    .line 962
    .line 963
    iget-boolean v12, v11, La/h6h0;->h:Z

    .line 964
    .line 965
    invoke-static {v2}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    move-object/from16 v19, v2

    .line 970
    .line 971
    new-instance v2, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v19

    .line 980
    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v20

    .line 984
    if-eqz v20, :cond_1a

    .line 985
    .line 986
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    move-object v14, v5

    .line 991
    check-cast v14, La/d1r;

    .line 992
    .line 993
    iget-boolean v14, v14, La/d1r;->I:Z

    .line 994
    .line 995
    if-nez v14, :cond_19

    .line 996
    .line 997
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    :cond_19
    const/16 v5, 0xa

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    goto :goto_17

    .line 1004
    :cond_1a
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v14

    .line 1008
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v19

    .line 1012
    const/4 v5, 0x0

    .line 1013
    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v20

    .line 1017
    if-eqz v20, :cond_25

    .line 1018
    .line 1019
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v20

    .line 1023
    add-int/lit8 v23, v5, 0x1

    .line 1024
    .line 1025
    if-ltz v5, :cond_24

    .line 1026
    .line 1027
    move-object/from16 v25, v11

    .line 1028
    .line 1029
    move-object/from16 v11, v20

    .line 1030
    .line 1031
    check-cast v11, La/d1r;

    .line 1032
    .line 1033
    move/from16 v20, v3

    .line 1034
    .line 1035
    iget-boolean v3, v11, La/d1r;->S:Z

    .line 1036
    .line 1037
    if-eqz v3, :cond_21

    .line 1038
    .line 1039
    if-eqz v21, :cond_21

    .line 1040
    .line 1041
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v24

    .line 1049
    if-eqz v24, :cond_1c

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v24

    .line 1055
    move-object/from16 v26, v3

    .line 1056
    .line 1057
    move-object/from16 v3, v24

    .line 1058
    .line 1059
    check-cast v3, La/y6i0;

    .line 1060
    .line 1061
    move-object/from16 v27, v4

    .line 1062
    .line 1063
    iget-wide v3, v3, La/y6i0;->a:J

    .line 1064
    .line 1065
    move-wide/from16 v29, v3

    .line 1066
    .line 1067
    iget-wide v3, v11, La/d1r;->R:J

    .line 1068
    .line 1069
    cmp-long v3, v29, v3

    .line 1070
    .line 1071
    if-nez v3, :cond_1b

    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_1b
    move-object/from16 v3, v26

    .line 1075
    .line 1076
    move-object/from16 v4, v27

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_1c
    move-object/from16 v27, v4

    .line 1080
    .line 1081
    const/16 v24, 0x0

    .line 1082
    .line 1083
    :goto_1a
    move-object/from16 v3, v24

    .line 1084
    .line 1085
    check-cast v3, La/y6i0;

    .line 1086
    .line 1087
    if-eqz v3, :cond_20

    .line 1088
    .line 1089
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v24

    .line 1097
    if-eqz v24, :cond_1e

    .line 1098
    .line 1099
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v24

    .line 1103
    move-object/from16 v26, v4

    .line 1104
    .line 1105
    move-object/from16 v4, v24

    .line 1106
    .line 1107
    check-cast v4, Lkotlin/Pair;

    .line 1108
    .line 1109
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, Ljava/lang/Number;

    .line 1112
    .line 1113
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v29

    .line 1117
    move/from16 v32, v5

    .line 1118
    .line 1119
    iget-wide v4, v3, La/y6i0;->a:J

    .line 1120
    .line 1121
    cmp-long v4, v29, v4

    .line 1122
    .line 1123
    if-nez v4, :cond_1d

    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_1d
    move-object/from16 v4, v26

    .line 1127
    .line 1128
    move/from16 v5, v32

    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_1e
    move/from16 v32, v5

    .line 1132
    .line 1133
    const/16 v24, 0x0

    .line 1134
    .line 1135
    :goto_1c
    move-object/from16 v4, v24

    .line 1136
    .line 1137
    check-cast v4, Lkotlin/Pair;

    .line 1138
    .line 1139
    if-eqz v4, :cond_1f

    .line 1140
    .line 1141
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v4, Ljava/lang/Number;

    .line 1144
    .line 1145
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    :goto_1d
    move-object/from16 v24, v9

    .line 1150
    .line 1151
    move v5, v10

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_1f
    const/4 v4, 0x0

    .line 1154
    goto :goto_1d

    .line 1155
    :goto_1e
    iget-wide v9, v11, La/d1r;->a:J

    .line 1156
    .line 1157
    move-object/from16 v26, v27

    .line 1158
    .line 1159
    move-object/from16 v27, v1

    .line 1160
    .line 1161
    move-object/from16 v1, v24

    .line 1162
    .line 1163
    move/from16 v24, v7

    .line 1164
    .line 1165
    move-object/from16 v7, v26

    .line 1166
    .line 1167
    move-object/from16 v26, v15

    .line 1168
    .line 1169
    move v15, v6

    .line 1170
    move-object/from16 v6, v26

    .line 1171
    .line 1172
    move/from16 v26, v8

    .line 1173
    .line 1174
    move-object/from16 v28, v11

    .line 1175
    .line 1176
    move/from16 v11, v32

    .line 1177
    .line 1178
    const/16 v29, 0xa

    .line 1179
    .line 1180
    move v8, v4

    .line 1181
    move-object/from16 v4, v31

    .line 1182
    .line 1183
    invoke-static/range {v3 .. v10}, La/j950;->I(La/y6i0;La/jtm;ILjava/lang/String;La/hjc0;IJ)La/o7i0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    move/from16 v30, v5

    .line 1188
    .line 1189
    move-object/from16 v33, v6

    .line 1190
    .line 1191
    move-object v4, v7

    .line 1192
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1f

    .line 1196
    :cond_20
    move/from16 v24, v7

    .line 1197
    .line 1198
    move/from16 v26, v8

    .line 1199
    .line 1200
    move/from16 v30, v10

    .line 1201
    .line 1202
    move-object/from16 v28, v11

    .line 1203
    .line 1204
    move-object/from16 v33, v15

    .line 1205
    .line 1206
    move-object/from16 v4, v27

    .line 1207
    .line 1208
    const/16 v29, 0xa

    .line 1209
    .line 1210
    move-object/from16 v27, v1

    .line 1211
    .line 1212
    move v11, v5

    .line 1213
    move v15, v6

    .line 1214
    move-object v1, v9

    .line 1215
    :goto_1f
    invoke-static {v11, v2}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    move-object v9, v13

    .line 1220
    move v7, v15

    .line 1221
    move-object/from16 v5, v17

    .line 1222
    .line 1223
    move/from16 v11, v18

    .line 1224
    .line 1225
    move/from16 v6, v20

    .line 1226
    .line 1227
    move/from16 v8, v24

    .line 1228
    .line 1229
    move-object/from16 v3, v28

    .line 1230
    .line 1231
    invoke-static/range {v3 .. v11}, La/cq50;->E(La/d1r;La/hjc0;La/lk7;ZZZLa/xgh0;La/j42;Z)La/hjh0;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v14, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v28, v2

    .line 1239
    .line 1240
    move-object v2, v14

    .line 1241
    move-object/from16 v24, v16

    .line 1242
    .line 1243
    move-object/from16 v15, v33

    .line 1244
    .line 1245
    move-object/from16 v20, v0

    .line 1246
    .line 1247
    const/4 v0, 0x0

    .line 1248
    goto/16 :goto_21

    .line 1249
    .line 1250
    :cond_21
    move-object/from16 v27, v1

    .line 1251
    .line 1252
    move/from16 v26, v8

    .line 1253
    .line 1254
    move-object v1, v9

    .line 1255
    move/from16 v30, v10

    .line 1256
    .line 1257
    move-object v3, v11

    .line 1258
    move-object v9, v13

    .line 1259
    move-object/from16 v33, v15

    .line 1260
    .line 1261
    const/16 v29, 0xa

    .line 1262
    .line 1263
    move v11, v5

    .line 1264
    move v8, v7

    .line 1265
    move-object/from16 v5, v17

    .line 1266
    .line 1267
    move v7, v6

    .line 1268
    move-object/from16 v6, v44

    .line 1269
    .line 1270
    move-object v10, v4

    .line 1271
    move-object/from16 v17, v5

    .line 1272
    .line 1273
    if-eqz v6, :cond_22

    .line 1274
    .line 1275
    iget-wide v4, v3, La/d1r;->v:J

    .line 1276
    .line 1277
    move v15, v7

    .line 1278
    move/from16 v24, v8

    .line 1279
    .line 1280
    iget-wide v7, v3, La/d1r;->u:J

    .line 1281
    .line 1282
    invoke-virtual {v6, v4, v5, v7, v8}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    goto :goto_20

    .line 1287
    :cond_22
    move v15, v7

    .line 1288
    move/from16 v24, v8

    .line 1289
    .line 1290
    const/4 v4, 0x0

    .line 1291
    :goto_20
    if-nez v4, :cond_23

    .line 1292
    .line 1293
    move-object/from16 v4, v16

    .line 1294
    .line 1295
    :cond_23
    move-object v5, v14

    .line 1296
    sget-object v14, La/bxq;->a:La/bxq;

    .line 1297
    .line 1298
    move-object/from16 v7, v16

    .line 1299
    .line 1300
    invoke-static/range {v31 .. v31}, La/p850;->N(La/jtm;)La/tud0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v16

    .line 1304
    invoke-static {v11, v2}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    move-object/from16 v28, v2

    .line 1309
    .line 1310
    move-object v2, v5

    .line 1311
    move-object/from16 v44, v6

    .line 1312
    .line 1313
    move-object v13, v9

    .line 1314
    move-object/from16 v5, v17

    .line 1315
    .line 1316
    move/from16 v6, v20

    .line 1317
    .line 1318
    move/from16 v11, v26

    .line 1319
    .line 1320
    move-object/from16 v20, v0

    .line 1321
    .line 1322
    move-object v9, v4

    .line 1323
    move-object/from16 v17, v8

    .line 1324
    .line 1325
    move-object v4, v10

    .line 1326
    move/from16 v8, v24

    .line 1327
    .line 1328
    move/from16 v10, v30

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    move-object/from16 v24, v7

    .line 1332
    .line 1333
    move v7, v15

    .line 1334
    move-object/from16 v15, v33

    .line 1335
    .line 1336
    invoke-static/range {v3 .. v18}, La/oo50;->Q(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;IZZLa/xgh0;La/bxq;Ljava/lang/String;La/tud0;La/j42;Z)La/ahh0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    move-object v9, v13

    .line 1341
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :goto_21
    move-object v14, v2

    .line 1345
    move-object/from16 v17, v5

    .line 1346
    .line 1347
    move v3, v6

    .line 1348
    move v6, v7

    .line 1349
    move v7, v8

    .line 1350
    move-object v13, v9

    .line 1351
    move-object/from16 v0, v20

    .line 1352
    .line 1353
    move/from16 v5, v23

    .line 1354
    .line 1355
    move-object/from16 v16, v24

    .line 1356
    .line 1357
    move-object/from16 v11, v25

    .line 1358
    .line 1359
    move/from16 v8, v26

    .line 1360
    .line 1361
    move-object/from16 v2, v28

    .line 1362
    .line 1363
    move/from16 v10, v30

    .line 1364
    .line 1365
    move-object v9, v1

    .line 1366
    move-object/from16 v1, v27

    .line 1367
    .line 1368
    goto/16 :goto_18

    .line 1369
    .line 1370
    :cond_24
    invoke-static {}, La/avb;->p()V

    .line 1371
    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    throw v7

    .line 1375
    :cond_25
    move-object/from16 v20, v0

    .line 1376
    .line 1377
    move-object/from16 v27, v1

    .line 1378
    .line 1379
    move-object v1, v9

    .line 1380
    move-object/from16 v25, v11

    .line 1381
    .line 1382
    move-object v9, v13

    .line 1383
    move-object v2, v14

    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-virtual {v2, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    invoke-virtual {v1}, La/o4y;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_26

    .line 1397
    .line 1398
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    new-instance v3, La/j0h0;

    .line 1403
    .line 1404
    new-instance v45, La/nwk;

    .line 1405
    .line 1406
    new-array v5, v0, [Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v6, v4, La/hjc0;->b:La/k0j0;

    .line 1409
    .line 1410
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    const v7, 0x7f1307d0

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v6, v7, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v46

    .line 1421
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1426
    .line 1427
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1428
    .line 1429
    .line 1430
    move-result-wide v5

    .line 1431
    new-instance v7, La/hvb;

    .line 1432
    .line 1433
    invoke-direct {v7, v5, v6}, La/hvb;-><init>(J)V

    .line 1434
    .line 1435
    .line 1436
    const/16 v57, 0x0

    .line 1437
    .line 1438
    const/16 v58, 0x1ffa

    .line 1439
    .line 1440
    const/16 v47, 0x0

    .line 1441
    .line 1442
    const/16 v49, 0x0

    .line 1443
    .line 1444
    const/16 v50, 0x0

    .line 1445
    .line 1446
    const/16 v51, 0x0

    .line 1447
    .line 1448
    const/16 v52, 0x0

    .line 1449
    .line 1450
    const/16 v53, 0x0

    .line 1451
    .line 1452
    const/16 v54, 0x0

    .line 1453
    .line 1454
    const/16 v55, 0x0

    .line 1455
    .line 1456
    const/16 v56, 0x0

    .line 1457
    .line 1458
    move-object/from16 v48, v7

    .line 1459
    .line 1460
    invoke-direct/range {v45 .. v58}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1461
    .line 1462
    .line 1463
    move-object/from16 v5, v45

    .line 1464
    .line 1465
    invoke-static/range {v31 .. v31}, La/p850;->N(La/jtm;)La/tud0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v6

    .line 1469
    const/4 v7, 0x0

    .line 1470
    invoke-direct {v3, v5, v7, v6}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    :goto_22
    move-object/from16 v2, v20

    .line 1484
    .line 1485
    goto :goto_23

    .line 1486
    :cond_26
    sget-object v1, La/l6m;->a:La/l6m;

    .line 1487
    .line 1488
    goto :goto_22

    .line 1489
    :goto_23
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v1

    .line 1493
    move-object/from16 v2, v27

    .line 1494
    .line 1495
    iget-object v3, v2, La/agr;->d:Ljava/util/List;

    .line 1496
    .line 1497
    move-object/from16 v11, v25

    .line 1498
    .line 1499
    iget v5, v11, La/h6h0;->a:I

    .line 1500
    .line 1501
    iget-object v6, v2, La/agr;->f:Ljava/util/Set;

    .line 1502
    .line 1503
    iget-boolean v7, v11, La/h6h0;->g:Z

    .line 1504
    .line 1505
    iget-boolean v8, v11, La/h6h0;->h:Z

    .line 1506
    .line 1507
    iget-boolean v2, v2, La/agr;->e:Z

    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    if-eqz v10, :cond_27

    .line 1517
    .line 1518
    sget-object v0, La/l6m;->a:La/l6m;

    .line 1519
    .line 1520
    goto/16 :goto_27

    .line 1521
    .line 1522
    :cond_27
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v10

    .line 1526
    new-instance v11, La/j0h0;

    .line 1527
    .line 1528
    new-instance v45, La/nwk;

    .line 1529
    .line 1530
    new-array v12, v0, [Ljava/lang/Object;

    .line 1531
    .line 1532
    iget-object v13, v4, La/hjc0;->b:La/k0j0;

    .line 1533
    .line 1534
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v12

    .line 1538
    const v14, 0x7f131136

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v13, v14, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v46

    .line 1545
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v12

    .line 1549
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1550
    .line 1551
    move-object/from16 p0, v1

    .line 1552
    .line 1553
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v0

    .line 1557
    new-instance v12, La/hvb;

    .line 1558
    .line 1559
    invoke-direct {v12, v0, v1}, La/hvb;-><init>(J)V

    .line 1560
    .line 1561
    .line 1562
    if-eqz v2, :cond_28

    .line 1563
    .line 1564
    new-instance v0, La/zh8;

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    new-array v1, v14, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    const v14, 0x7f1300dd

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v13, v14, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-direct {v0, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    move-object/from16 v56, v0

    .line 1584
    .line 1585
    goto :goto_24

    .line 1586
    :cond_28
    const/16 v56, 0x0

    .line 1587
    .line 1588
    :goto_24
    const/16 v57, 0x0

    .line 1589
    .line 1590
    const/16 v58, 0x1bfa

    .line 1591
    .line 1592
    const/16 v47, 0x0

    .line 1593
    .line 1594
    const/16 v49, 0x0

    .line 1595
    .line 1596
    const/16 v50, 0x0

    .line 1597
    .line 1598
    const/16 v51, 0x0

    .line 1599
    .line 1600
    const/16 v52, 0x0

    .line 1601
    .line 1602
    const/16 v53, 0x0

    .line 1603
    .line 1604
    const/16 v54, 0x0

    .line 1605
    .line 1606
    const/16 v55, 0x0

    .line 1607
    .line 1608
    move-object/from16 v48, v12

    .line 1609
    .line 1610
    invoke-direct/range {v45 .. v58}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v0, v45

    .line 1614
    .line 1615
    if-eqz v2, :cond_29

    .line 1616
    .line 1617
    sget-object v1, La/lqt;->a:La/lqt;

    .line 1618
    .line 1619
    goto :goto_25

    .line 1620
    :cond_29
    const/4 v1, 0x0

    .line 1621
    :goto_25
    invoke-static/range {v31 .. v31}, La/p850;->N(La/jtm;)La/tud0;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    invoke-direct {v11, v0, v1, v2}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v10, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Ljava/util/ArrayList;

    .line 1632
    .line 1633
    const/16 v1, 0xa

    .line 1634
    .line 1635
    invoke-static {v3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const/4 v2, 0x0

    .line 1647
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v11

    .line 1651
    if-eqz v11, :cond_2b

    .line 1652
    .line 1653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    add-int/lit8 v16, v2, 0x1

    .line 1658
    .line 1659
    if-ltz v2, :cond_2a

    .line 1660
    .line 1661
    check-cast v11, La/l2u;

    .line 1662
    .line 1663
    move-object v12, v11

    .line 1664
    sget-object v11, La/bxq;->a:La/bxq;

    .line 1665
    .line 1666
    invoke-static {v2, v3}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v14

    .line 1670
    move v2, v5

    .line 1671
    move-object v5, v4

    .line 1672
    move v4, v2

    .line 1673
    move-object/from16 v17, v1

    .line 1674
    .line 1675
    move-object v2, v3

    .line 1676
    move-object v1, v10

    .line 1677
    move-object v3, v12

    .line 1678
    move-object v12, v15

    .line 1679
    move/from16 v15, v18

    .line 1680
    .line 1681
    move-object/from16 v13, v31

    .line 1682
    .line 1683
    move-object/from16 v10, v44

    .line 1684
    .line 1685
    invoke-static/range {v3 .. v15}, La/yk50;->Y(La/l2u;ILa/hjc0;Ljava/util/Set;ZZLa/xgh0;La/y7a;La/bxq;Ljava/lang/String;La/jtm;La/j42;Z)La/bvh0;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    move-object/from16 v18, v5

    .line 1690
    .line 1691
    move v5, v4

    .line 1692
    move-object/from16 v4, v18

    .line 1693
    .line 1694
    move/from16 v18, v15

    .line 1695
    .line 1696
    move-object v15, v12

    .line 1697
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-object v10, v1

    .line 1701
    move-object v3, v2

    .line 1702
    move/from16 v2, v16

    .line 1703
    .line 1704
    move-object/from16 v1, v17

    .line 1705
    .line 1706
    goto :goto_26

    .line 1707
    :cond_2a
    invoke-static {}, La/avb;->p()V

    .line 1708
    .line 1709
    .line 1710
    const/4 v7, 0x0

    .line 1711
    throw v7

    .line 1712
    :cond_2b
    move-object v1, v10

    .line 1713
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-virtual {v1, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object/from16 v1, p0

    .line 1725
    .line 1726
    :goto_27
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :cond_2c
    const/4 v7, 0x0

    .line 1732
    return-object v7
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/q7h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, La/b8h0;->b:La/c8h0;

    .line 11
    .line 12
    invoke-virtual {v0}, La/c8h0;->a()La/w4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/h6h0;

    .line 21
    .line 22
    iget-object v2, v2, La/h6h0;->s:La/jtm;

    .line 23
    .line 24
    iget-object v3, v0, La/c8h0;->a:La/hjc0;

    .line 25
    .line 26
    iget-object v0, v0, La/c8h0;->d:La/dyj0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/w4d;

    .line 33
    .line 34
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, La/g7h0;

    .line 66
    .line 67
    instance-of v7, v7, La/b7h0;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v6, -0x1

    .line 76
    :goto_1
    add-int/lit8 v4, v6, -0x1

    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, La/g7h0;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    add-int/2addr v6, v7

    .line 86
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/g7h0;

    .line 91
    .line 92
    invoke-static {v4}, La/eg50;->I(La/g7h0;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, La/eg50;->I(La/g7h0;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    sget-object v0, La/j42;->d:La/j42;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v4}, La/eg50;->I(La/g7h0;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v0, La/j42;->a:La/j42;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0}, La/eg50;->I(La/g7h0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, La/j42;->c:La/j42;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, La/j42;->b:La/j42;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eq v2, v7, :cond_5

    .line 134
    .line 135
    invoke-static {v3, v0}, La/qb50;->O(La/hjc0;La/j42;)La/eei0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v2, La/eei0;

    .line 141
    .line 142
    new-instance v6, La/x2l;

    .line 143
    .line 144
    new-instance v7, La/zaf0;

    .line 145
    .line 146
    new-array v4, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v8, 0x7f131387

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-array v4, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f1308a4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v13, 0x3a

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v7 .. v13}, La/zaf0;-><init>(Ljava/lang/String;La/hvb;Ljava/lang/String;La/hvb;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    sget v15, La/k6j;->r:F

    .line 183
    .line 184
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v8, La/saf0;

    .line 195
    .line 196
    const v5, 0x7f080a83

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v11, La/exu;

    .line 204
    .line 205
    invoke-direct {v11, v5}, La/exu;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v12, La/hvb;

    .line 209
    .line 210
    invoke-direct {v12, v3, v4}, La/hvb;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0xb2

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct/range {v8 .. v17}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, La/gbf0;

    .line 224
    .line 225
    invoke-direct {v9, v1}, La/gbf0;-><init>(La/hvb;)V

    .line 226
    .line 227
    .line 228
    const/16 v15, 0x178

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    invoke-direct/range {v6 .. v15}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v6, v0}, La/eei0;-><init>(La/x2l;La/j42;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_6
    invoke-static {v3, v0}, La/qb50;->O(La/hjc0;La/j42;)La/eei0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_7
    return-object v1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/u7h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, La/b8h0;->b:La/c8h0;

    .line 11
    .line 12
    invoke-virtual {v0}, La/c8h0;->a()La/w4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/h6h0;

    .line 21
    .line 22
    iget-object v2, v2, La/h6h0;->s:La/jtm;

    .line 23
    .line 24
    iget-object v3, v0, La/c8h0;->a:La/hjc0;

    .line 25
    .line 26
    iget-object v0, v0, La/c8h0;->d:La/dyj0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/w4d;

    .line 33
    .line 34
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, La/g7h0;

    .line 66
    .line 67
    instance-of v7, v7, La/c7h0;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v6, -0x1

    .line 76
    :goto_1
    add-int/lit8 v4, v6, -0x1

    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, La/g7h0;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    add-int/2addr v6, v7

    .line 86
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/g7h0;

    .line 91
    .line 92
    invoke-static {v4}, La/kg50;->W(La/g7h0;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, La/kg50;->W(La/g7h0;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    sget-object v0, La/j42;->d:La/j42;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v4}, La/kg50;->W(La/g7h0;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v0, La/j42;->a:La/j42;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0}, La/kg50;->W(La/g7h0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, La/j42;->c:La/j42;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, La/j42;->b:La/j42;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eq v2, v7, :cond_5

    .line 134
    .line 135
    invoke-static {v3, v0}, La/gg50;->W(La/hjc0;La/j42;)La/otn0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v2, La/otn0;

    .line 141
    .line 142
    new-instance v6, La/x2l;

    .line 143
    .line 144
    new-instance v7, La/zaf0;

    .line 145
    .line 146
    new-array v4, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v8, 0x7f131362

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-array v4, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f1308cf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v12, 0x0

    .line 175
    const/16 v13, 0x3a

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v7 .. v13}, La/zaf0;-><init>(Ljava/lang/String;La/hvb;Ljava/lang/String;La/hvb;Ljava/lang/Integer;I)V

    .line 180
    .line 181
    .line 182
    sget v15, La/k6j;->r:F

    .line 183
    .line 184
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    new-instance v8, La/saf0;

    .line 195
    .line 196
    const v5, 0x7f080a77

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    new-instance v11, La/exu;

    .line 204
    .line 205
    invoke-direct {v11, v5}, La/exu;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v12, La/hvb;

    .line 209
    .line 210
    invoke-direct {v12, v3, v4}, La/hvb;-><init>(J)V

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0xb2

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct/range {v8 .. v17}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, La/gbf0;

    .line 224
    .line 225
    invoke-direct {v9, v1}, La/gbf0;-><init>(La/hvb;)V

    .line 226
    .line 227
    .line 228
    const/16 v15, 0x178

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x1

    .line 233
    invoke-direct/range {v6 .. v15}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v6, v0}, La/otn0;-><init>(La/x2l;La/j42;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_6
    invoke-static {v3, v0}, La/gg50;->W(La/hjc0;La/j42;)La/otn0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_7
    return-object v1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/t7h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/t7h0;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 21
    .line 22
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La/h6h0;

    .line 31
    .line 32
    iget-object v3, v3, La/h6h0;->s:La/jtm;

    .line 33
    .line 34
    iget-object v1, v1, La/c8h0;->a:La/hjc0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_15

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, La/eg50;->T(La/t7h0;La/hjc0;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    iget-object v3, v0, La/t7h0;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, La/t7h0;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x5

    .line 70
    if-le v7, v9, :cond_1

    .line 71
    .line 72
    move v7, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v7, v8

    .line 75
    :goto_0
    new-instance v10, La/j0h0;

    .line 76
    .line 77
    new-instance v11, La/nwk;

    .line 78
    .line 79
    new-array v12, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 82
    .line 83
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v13, 0x7f131390

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v13, v13, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 99
    .line 100
    invoke-virtual {v13}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    new-instance v15, La/hvb;

    .line 105
    .line 106
    invoke-direct {v15, v13, v14}, La/hvb;-><init>(J)V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    new-instance v13, La/zh8;

    .line 112
    .line 113
    new-array v14, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v14, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/16 p1, 0x0

    .line 120
    .line 121
    const v2, 0x7f1300dd

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v13, v2}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v22, v13

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 p1, 0x0

    .line 135
    .line 136
    move-object/from16 v22, p1

    .line 137
    .line 138
    :goto_1
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x1bfa

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    move-object v14, v15

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    invoke-direct/range {v11 .. v24}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    sget-object v2, La/lqt;->b:La/lqt;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v2, p1

    .line 166
    .line 167
    :goto_2
    sget-object v7, La/tud0;->b:La/tud0;

    .line 168
    .line 169
    invoke-direct {v10, v11, v2, v7}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, La/t7h0;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_6

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, La/s570;

    .line 203
    .line 204
    iget-object v10, v10, La/s570;->b:Ljava/util/List;

    .line 205
    .line 206
    new-instance v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    check-cast v12, La/goi0;

    .line 226
    .line 227
    iget-object v12, v12, La/goi0;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v12}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_4

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    invoke-static {v2, v11}, La/fvb;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_b

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_9

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    move-object v13, v12

    .line 291
    check-cast v13, La/ixm0;

    .line 292
    .line 293
    iget v13, v13, La/ixm0;->a:I

    .line 294
    .line 295
    if-ne v13, v10, :cond_8

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    move-object/from16 v12, p1

    .line 299
    .line 300
    :goto_6
    check-cast v12, La/ixm0;

    .line 301
    .line 302
    if-eqz v12, :cond_a

    .line 303
    .line 304
    iget-object v10, v12, La/ixm0;->b:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move-object/from16 v10, p1

    .line 308
    .line 309
    :goto_7
    if-eqz v10, :cond_7

    .line 310
    .line 311
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    const/4 v0, 0x2

    .line 316
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v2, La/o3n0;

    .line 321
    .line 322
    new-array v7, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const v10, 0x7f130f45

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v10, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ljava/lang/String;

    .line 340
    .line 341
    const-string v10, ""

    .line 342
    .line 343
    if-nez v7, :cond_c

    .line 344
    .line 345
    move-object v7, v10

    .line 346
    :cond_c
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    if-nez v0, :cond_d

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    move-object v10, v0

    .line 356
    :goto_8
    invoke-direct {v2, v1, v7, v10}, La/o3n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xa

    .line 363
    .line 364
    invoke-static {v3, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, La/gb00;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v2, 0x10

    .line 373
    .line 374
    if-ge v1, v2, :cond_e

    .line 375
    .line 376
    move v1, v2

    .line 377
    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_f

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v7, v3

    .line 397
    check-cast v7, La/c470;

    .line 398
    .line 399
    iget-object v7, v7, La/c470;->a:Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    new-instance v3, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move v6, v8

    .line 423
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    add-int/lit8 v12, v6, 0x1

    .line 434
    .line 435
    if-ltz v6, :cond_13

    .line 436
    .line 437
    check-cast v7, La/s570;

    .line 438
    .line 439
    iget-object v9, v7, La/s570;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v7, v7, La/s570;->b:Ljava/util/List;

    .line 442
    .line 443
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, La/c470;

    .line 448
    .line 449
    if-nez v9, :cond_10

    .line 450
    .line 451
    sget-object v9, La/c470;->g:La/c470;

    .line 452
    .line 453
    :cond_10
    invoke-static {v6, v1}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v6, La/p3n0;

    .line 461
    .line 462
    iget-object v10, v9, La/c470;->a:Ljava/lang/String;

    .line 463
    .line 464
    new-instance v11, La/fgd;

    .line 465
    .line 466
    invoke-direct {v11, v12}, La/fgd;-><init>(I)V

    .line 467
    .line 468
    .line 469
    new-instance v13, La/cjl;

    .line 470
    .line 471
    sget-object v14, La/mvb;->t:La/mvb;

    .line 472
    .line 473
    sget-object v15, La/ejl;->f:La/ejl;

    .line 474
    .line 475
    new-instance v4, La/w350;

    .line 476
    .line 477
    iget-object v8, v9, La/c470;->f:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v8}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    move-object/from16 v21, v0

    .line 484
    .line 485
    const v0, 0x7f0809a2

    .line 486
    .line 487
    .line 488
    invoke-direct {v4, v8, v0}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    invoke-direct {v13, v14, v15, v4}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v9, La/c470;->b:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v15, La/cjl;

    .line 497
    .line 498
    sget-object v4, La/ejl;->k:La/ejl;

    .line 499
    .line 500
    new-instance v8, La/w350;

    .line 501
    .line 502
    iget-object v9, v9, La/c470;->e:La/lhd;

    .line 503
    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    iget-object v0, v9, La/lhd;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, La/pj50;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    move-object/from16 v22, v1

    .line 513
    .line 514
    const v1, 0x7f0809a5

    .line 515
    .line 516
    .line 517
    invoke-direct {v8, v0, v1}, La/w350;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v15, v14, v4, v8}, La/cjl;-><init>(La/mvb;La/ejl;La/x350;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v9, La/lhd;->a:Ljava/lang/String;

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, La/goi0;

    .line 531
    .line 532
    const-string v8, "-"

    .line 533
    .line 534
    if-eqz v4, :cond_11

    .line 535
    .line 536
    iget-object v4, v4, La/goi0;->b:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v17, v4

    .line 539
    .line 540
    :goto_b
    const/4 v4, 0x1

    .line 541
    goto :goto_c

    .line 542
    :cond_11
    move-object/from16 v17, v8

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :goto_c
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, La/goi0;

    .line 550
    .line 551
    if-eqz v7, :cond_12

    .line 552
    .line 553
    iget-object v8, v7, La/goi0;->b:Ljava/lang/String;

    .line 554
    .line 555
    :cond_12
    move-object v9, v6

    .line 556
    move-object/from16 v18, v8

    .line 557
    .line 558
    move-object/from16 v14, v16

    .line 559
    .line 560
    move-object/from16 v16, v0

    .line 561
    .line 562
    invoke-direct/range {v9 .. v19}, La/p3n0;-><init>(Ljava/lang/String;La/fgd;ILa/cjl;Ljava/lang/String;La/cjl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/j42;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move v8, v1

    .line 569
    move v6, v12

    .line 570
    move-object/from16 v0, v21

    .line 571
    .line 572
    move-object/from16 v1, v22

    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_13
    invoke-static {}, La/avb;->p()V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_14
    invoke-virtual {v5, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :cond_15
    invoke-static {v0, v1}, La/eg50;->T(La/t7h0;La/hjc0;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_16
    const/16 p1, 0x0

    .line 594
    .line 595
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/p7h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/p7h0;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 22
    .line 23
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/h6h0;

    .line 32
    .line 33
    iget v3, v3, La/h6h0;->a:I

    .line 34
    .line 35
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La/h6h0;

    .line 44
    .line 45
    iget-object v4, v4, La/h6h0;->r:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v1, La/c8h0;->a:La/hjc0;

    .line 48
    .line 49
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/h6h0;

    .line 58
    .line 59
    iget-object v1, v1, La/h6h0;->s:La/jtm;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, La/p7h0;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    sget-object v0, La/l6m;->a:La/l6m;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v1, v7, :cond_1

    .line 89
    .line 90
    invoke-static {v0, v5, v3, v4}, La/f650;->K(La/p7h0;La/hjc0;ILjava/lang/String;)La/o4y;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v8, La/j0h0;

    .line 100
    .line 101
    new-instance v9, La/nwk;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    new-array v11, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 107
    .line 108
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v12, 0x7f131386

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 124
    .line 125
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    new-instance v14, La/hvb;

    .line 130
    .line 131
    invoke-direct {v14, v12, v13}, La/hvb;-><init>(J)V

    .line 132
    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x1ffa

    .line 137
    .line 138
    move v12, v10

    .line 139
    move-object v10, v11

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    move v15, v12

    .line 143
    move-object v12, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v17, v16

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move/from16 v18, v17

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    move/from16 v19, v18

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move/from16 v20, v19

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move/from16 v23, v20

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    invoke-direct/range {v9 .. v22}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, La/tud0;->b:La/tud0;

    .line 172
    .line 173
    invoke-direct {v8, v9, v2, v10}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v8, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-static {v6, v9}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move/from16 v10, v23

    .line 195
    .line 196
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_7

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    add-int/lit8 v12, v10, 0x1

    .line 207
    .line 208
    if-ltz v10, :cond_6

    .line 209
    .line 210
    check-cast v11, La/y6i0;

    .line 211
    .line 212
    iget-object v13, v0, La/p7h0;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v14, :cond_3

    .line 223
    .line 224
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object v15, v14

    .line 229
    check-cast v15, Lkotlin/Pair;

    .line 230
    .line 231
    iget-object v15, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v15, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v15

    .line 239
    move-object/from16 p1, v2

    .line 240
    .line 241
    move/from16 v17, v3

    .line 242
    .line 243
    iget-wide v2, v11, La/y6i0;->a:J

    .line 244
    .line 245
    cmp-long v2, v15, v2

    .line 246
    .line 247
    if-nez v2, :cond_2

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_2
    move-object/from16 v2, p1

    .line 251
    .line 252
    move/from16 v3, v17

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    move-object/from16 p1, v2

    .line 256
    .line 257
    move/from16 v17, v3

    .line 258
    .line 259
    move-object/from16 v14, p1

    .line 260
    .line 261
    :goto_2
    check-cast v14, Lkotlin/Pair;

    .line 262
    .line 263
    if-eqz v14, :cond_4

    .line 264
    .line 265
    iget-object v2, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    goto :goto_3

    .line 274
    :cond_4
    move/from16 v2, v23

    .line 275
    .line 276
    :goto_3
    invoke-static {v10, v6}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-wide v13, v11, La/y6i0;->a:J

    .line 284
    .line 285
    new-instance v10, La/m7i0;

    .line 286
    .line 287
    const-class v15, La/m7i0;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move/from16 v16, v2

    .line 302
    .line 303
    const-string v2, "_"

    .line 304
    .line 305
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v24, La/x5i0;

    .line 316
    .line 317
    move-object v15, v6

    .line 318
    iget-wide v6, v11, La/y6i0;->a:J

    .line 319
    .line 320
    iget-object v11, v11, La/y6i0;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v16, :cond_5

    .line 323
    .line 324
    move-object/from16 v28, p1

    .line 325
    .line 326
    move-wide/from16 v26, v6

    .line 327
    .line 328
    :goto_4
    move/from16 v6, v17

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move-wide/from16 v26, v6

    .line 336
    .line 337
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    const/4 v7, 0x1

    .line 342
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const v7, 0x7f1312d7

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    move-object/from16 v28, v6

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :goto_5
    invoke-static {v13, v14, v4, v6}, La/v750;->s(JLjava/lang/String;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v29

    .line 360
    move-object/from16 v25, v11

    .line 361
    .line 362
    invoke-direct/range {v24 .. v29}, La/x5i0;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v7, v24

    .line 366
    .line 367
    invoke-direct {v10, v2, v7, v3}, La/m7i0;-><init>(Ljava/lang/String;La/x5i0;La/j42;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-object/from16 v2, p1

    .line 374
    .line 375
    move v3, v6

    .line 376
    move v10, v12

    .line 377
    move-object v6, v15

    .line 378
    const/4 v7, 0x1

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    move-object/from16 p1, v2

    .line 382
    .line 383
    invoke-static {}, La/avb;->p()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_7
    invoke-virtual {v1, v8}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_8
    move v6, v3

    .line 396
    invoke-static {v0, v5, v6, v4}, La/f650;->K(La/p7h0;La/hjc0;ILjava/lang/String;)La/o4y;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :cond_9
    move-object/from16 p1, v2

    .line 402
    .line 403
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/d6h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, La/b8h0;->b:La/c8h0;

    .line 11
    .line 12
    invoke-virtual {v0}, La/c8h0;->a()La/w4d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, La/h6h0;

    .line 21
    .line 22
    iget-object v2, v2, La/h6h0;->s:La/jtm;

    .line 23
    .line 24
    iget-object v3, v0, La/c8h0;->a:La/hjc0;

    .line 25
    .line 26
    iget-object v0, v0, La/c8h0;->d:La/dyj0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/w4d;

    .line 33
    .line 34
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    move v6, v5

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, La/g7h0;

    .line 66
    .line 67
    instance-of v7, v7, La/a7h0;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v6, -0x1

    .line 76
    :goto_1
    add-int/lit8 v4, v6, -0x1

    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, La/g7h0;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    add-int/2addr v6, v7

    .line 86
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/g7h0;

    .line 91
    .line 92
    invoke-static {v4}, La/gqg;->p0(La/g7h0;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, La/gqg;->p0(La/g7h0;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    sget-object v0, La/j42;->d:La/j42;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v4}, La/gqg;->p0(La/g7h0;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    sget-object v0, La/j42;->a:La/j42;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {v0}, La/gqg;->p0(La/g7h0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    sget-object v0, La/j42;->c:La/j42;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v0, La/j42;->b:La/j42;

    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    if-eq v2, v7, :cond_5

    .line 134
    .line 135
    invoke-static {v3, v0}, La/ppg;->b0(La/hjc0;La/j42;)La/ec20;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance v2, La/ec20;

    .line 141
    .line 142
    new-instance v6, La/x2l;

    .line 143
    .line 144
    new-instance v7, La/yaf0;

    .line 145
    .line 146
    new-array v4, v5, [Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v5, 0x7f1312d9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 166
    .line 167
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    new-instance v8, La/hvb;

    .line 172
    .line 173
    invoke-direct {v8, v4, v5}, La/hvb;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v3, v8}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    sget v15, La/k6j;->r:F

    .line 190
    .line 191
    new-instance v14, La/cb5;

    .line 192
    .line 193
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 198
    .line 199
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v8

    .line 203
    new-instance v5, La/hvb;

    .line 204
    .line 205
    invoke-direct {v5, v8, v9}, La/hvb;-><init>(J)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v5}, La/cb5;-><init>(La/hvb;)V

    .line 209
    .line 210
    .line 211
    new-instance v8, La/saf0;

    .line 212
    .line 213
    const v5, 0x7f080930

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v11, La/exu;

    .line 221
    .line 222
    invoke-direct {v11, v5}, La/exu;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v12, La/hvb;

    .line 226
    .line 227
    invoke-direct {v12, v3, v4}, La/hvb;-><init>(J)V

    .line 228
    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x92

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct/range {v8 .. v17}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 237
    .line 238
    .line 239
    new-instance v9, La/gbf0;

    .line 240
    .line 241
    invoke-direct {v9, v1}, La/gbf0;-><init>(La/hvb;)V

    .line 242
    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/16 v15, 0x1f8

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    invoke-direct/range {v6 .. v15}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v6, v0}, La/ec20;-><init>(La/x2l;La/j42;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_6
    invoke-static {v3, v0}, La/ppg;->b0(La/hjc0;La/j42;)La/ec20;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_7
    return-object v1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/s7h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/s7h0;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, La/s7h0;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 23
    .line 24
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La/h6h0;

    .line 33
    .line 34
    iget-object v2, v2, La/h6h0;->s:La/jtm;

    .line 35
    .line 36
    iget-object v1, v1, La/c8h0;->a:La/hjc0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v0}, La/s850;->c0(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance v2, La/j0h0;

    .line 62
    .line 63
    new-instance v4, La/nwk;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    new-array v6, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 69
    .line 70
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v7, 0x7f130d78

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 86
    .line 87
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    new-instance v9, La/hvb;

    .line 92
    .line 93
    invoke-direct {v9, v7, v8}, La/hvb;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v15, La/zh8;

    .line 97
    .line 98
    new-array v7, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const v8, 0x7f1303f9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v15, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x1bfa

    .line 117
    .line 118
    move v1, v5

    .line 119
    move-object v5, v6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v7, v9

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-direct/range {v4 .. v17}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 130
    .line 131
    .line 132
    sget-object v5, La/lqt;->d:La/lqt;

    .line 133
    .line 134
    sget-object v6, La/tud0;->b:La/tud0;

    .line 135
    .line 136
    invoke-direct {v2, v4, v5, v6}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, La/s4l0;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v6, La/ysk0;

    .line 170
    .line 171
    iget v7, v5, La/s4l0;->b:I

    .line 172
    .line 173
    iget-object v8, v5, La/s4l0;->d:Ljava/lang/String;

    .line 174
    .line 175
    int-to-long v9, v7

    .line 176
    invoke-static {v9, v10, v8}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-object v5, v5, La/s4l0;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v7, v8, v5}, La/ysk0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v4}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v4, La/whl0;

    .line 194
    .line 195
    invoke-direct {v4, v0}, La/whl0;-><init>(La/m4;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [La/v7h0;

    .line 200
    .line 201
    aput-object v2, v0, v1

    .line 202
    .line 203
    aput-object v4, v0, v3

    .line 204
    .line 205
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_2
    invoke-static {v1, v0}, La/s850;->c0(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    return-object v0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/ngl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 11
    .line 12
    iget-object v3, v1, La/c8h0;->a:La/hjc0;

    .line 13
    .line 14
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/h6h0;

    .line 23
    .line 24
    iget-object v4, v2, La/h6h0;->n:La/lk7;

    .line 25
    .line 26
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, La/h6h0;

    .line 35
    .line 36
    iget-boolean v5, v2, La/h6h0;->j:Z

    .line 37
    .line 38
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, La/h6h0;

    .line 47
    .line 48
    iget-boolean v6, v2, La/h6h0;->l:Z

    .line 49
    .line 50
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La/h6h0;

    .line 59
    .line 60
    iget-boolean v7, v2, La/h6h0;->m:Z

    .line 61
    .line 62
    iget-object v2, v1, La/c8h0;->c:La/dyj0;

    .line 63
    .line 64
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/w4d;

    .line 69
    .line 70
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, La/y7a;

    .line 75
    .line 76
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, La/h6h0;

    .line 85
    .line 86
    iget v9, v8, La/h6h0;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, La/h6h0;

    .line 97
    .line 98
    iget-boolean v10, v8, La/h6h0;->g:Z

    .line 99
    .line 100
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, La/h6h0;

    .line 109
    .line 110
    iget-boolean v11, v8, La/h6h0;->h:Z

    .line 111
    .line 112
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, La/w4d;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, La/h6h0;

    .line 121
    .line 122
    iget-object v8, v8, La/h6h0;->o:La/xgh0;

    .line 123
    .line 124
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, La/w4d;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, La/h6h0;

    .line 133
    .line 134
    iget-object v14, v12, La/h6h0;->r:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12}, La/w4d;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, La/h6h0;

    .line 145
    .line 146
    iget-object v12, v12, La/h6h0;->s:La/jtm;

    .line 147
    .line 148
    iget-object v1, v1, La/c8h0;->f:La/dyj0;

    .line 149
    .line 150
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, La/w4d;

    .line 155
    .line 156
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, La/ngl0;->a:La/zgl0;

    .line 179
    .line 180
    iget-object v1, v1, La/zgl0;->b:Ljava/util/List;

    .line 181
    .line 182
    iget-object v13, v0, La/ngl0;->b:La/ygl0;

    .line 183
    .line 184
    iget-object v13, v13, La/ygl0;->b:Ljava/util/List;

    .line 185
    .line 186
    iget-object v0, v0, La/ngl0;->c:La/qgl0;

    .line 187
    .line 188
    iget-object v15, v0, La/qgl0;->b:Ljava/util/List;

    .line 189
    .line 190
    move-object/from16 p0, v0

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move-object/from16 p1, v4

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-eqz v16, :cond_0

    .line 204
    .line 205
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_0

    .line 210
    .line 211
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_0

    .line 216
    .line 217
    new-instance v1, La/uhl0;

    .line 218
    .line 219
    new-array v2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 222
    .line 223
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v4, 0x7f130d75

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, La/uhl0;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object v1, v0

    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_0
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v15}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v13, 0x2

    .line 252
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v13, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v15, 0xa

    .line 259
    .line 260
    invoke-static {v1, v15}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    move v15, v4

    .line 272
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_6

    .line 277
    .line 278
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    add-int/lit8 v19, v15, 0x1

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    if-ltz v15, :cond_5

    .line 287
    .line 288
    move-object/from16 v21, v3

    .line 289
    .line 290
    instance-of v3, v4, La/d1r;

    .line 291
    .line 292
    if-eqz v3, :cond_3

    .line 293
    .line 294
    check-cast v4, La/d1r;

    .line 295
    .line 296
    move v3, v5

    .line 297
    move/from16 v22, v6

    .line 298
    .line 299
    if-eqz v2, :cond_1

    .line 300
    .line 301
    iget-wide v5, v4, La/d1r;->v:J

    .line 302
    .line 303
    move/from16 v23, v7

    .line 304
    .line 305
    move-object/from16 v24, v8

    .line 306
    .line 307
    iget-wide v7, v4, La/d1r;->u:J

    .line 308
    .line 309
    invoke-virtual {v2, v5, v6, v7, v8}, La/y7a;->a(JJ)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v20

    .line 313
    goto :goto_1

    .line 314
    :cond_1
    move/from16 v23, v7

    .line 315
    .line 316
    move-object/from16 v24, v8

    .line 317
    .line 318
    :goto_1
    if-nez v20, :cond_2

    .line 319
    .line 320
    const-string v20, ""

    .line 321
    .line 322
    :cond_2
    move-object v5, v13

    .line 323
    move-object/from16 v8, v20

    .line 324
    .line 325
    sget-object v13, La/bxq;->b:La/bxq;

    .line 326
    .line 327
    invoke-static {v12}, La/p850;->N(La/jtm;)La/tud0;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-static {v15, v1}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object v7, v4

    .line 337
    move-object/from16 v4, p1

    .line 338
    .line 339
    move-object/from16 p1, v0

    .line 340
    .line 341
    move-object v0, v5

    .line 342
    move v5, v3

    .line 343
    move-object/from16 v3, v21

    .line 344
    .line 345
    move-object/from16 v21, v2

    .line 346
    .line 347
    move-object v2, v7

    .line 348
    move-object v15, v6

    .line 349
    move/from16 v6, v22

    .line 350
    .line 351
    move/from16 v7, v23

    .line 352
    .line 353
    move-object/from16 v22, v12

    .line 354
    .line 355
    move-object/from16 v12, v24

    .line 356
    .line 357
    invoke-static/range {v2 .. v17}, La/oo50;->Q(La/d1r;La/hjc0;La/lk7;ZZZLjava/lang/String;IZZLa/xgh0;La/bxq;Ljava/lang/String;La/tud0;La/j42;Z)La/ahh0;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    move/from16 v23, v6

    .line 364
    .line 365
    move/from16 v24, v7

    .line 366
    .line 367
    move/from16 v2, v17

    .line 368
    .line 369
    move/from16 v17, v5

    .line 370
    .line 371
    move-object/from16 v15, p0

    .line 372
    .line 373
    move v6, v10

    .line 374
    move v7, v11

    .line 375
    move-object v8, v12

    .line 376
    :goto_2
    move-object/from16 v4, v20

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_3
    move-object/from16 v16, p1

    .line 380
    .line 381
    move-object/from16 p1, v0

    .line 382
    .line 383
    move/from16 v23, v6

    .line 384
    .line 385
    move/from16 v24, v7

    .line 386
    .line 387
    move v6, v10

    .line 388
    move v7, v11

    .line 389
    move-object/from16 v22, v12

    .line 390
    .line 391
    move-object v0, v13

    .line 392
    move-object/from16 v3, v21

    .line 393
    .line 394
    move-object/from16 v21, v2

    .line 395
    .line 396
    move/from16 v2, v17

    .line 397
    .line 398
    move/from16 v17, v5

    .line 399
    .line 400
    instance-of v5, v4, La/l2u;

    .line 401
    .line 402
    if-eqz v5, :cond_4

    .line 403
    .line 404
    check-cast v4, La/l2u;

    .line 405
    .line 406
    move-object/from16 v5, p0

    .line 407
    .line 408
    iget-object v10, v5, La/qgl0;->c:Ljava/util/Set;

    .line 409
    .line 410
    move-object v11, v5

    .line 411
    move-object v5, v10

    .line 412
    sget-object v10, La/bxq;->b:La/bxq;

    .line 413
    .line 414
    invoke-static {v15, v1}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move-object v15, v11

    .line 419
    move-object v11, v14

    .line 420
    move-object/from16 v12, v22

    .line 421
    .line 422
    move v14, v2

    .line 423
    move-object v2, v4

    .line 424
    move-object v4, v3

    .line 425
    move v3, v9

    .line 426
    move-object/from16 v9, v21

    .line 427
    .line 428
    invoke-static/range {v2 .. v14}, La/yk50;->Y(La/l2u;ILa/hjc0;Ljava/util/Set;ZZLa/xgh0;La/y7a;La/bxq;Ljava/lang/String;La/jtm;La/j42;Z)La/bvh0;

    .line 429
    .line 430
    .line 431
    move-result-object v20

    .line 432
    move v2, v14

    .line 433
    move v9, v3

    .line 434
    move-object v3, v4

    .line 435
    move-object v14, v11

    .line 436
    goto :goto_2

    .line 437
    :cond_4
    move-object/from16 v15, p0

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-object v13, v0

    .line 444
    move v10, v6

    .line 445
    move v11, v7

    .line 446
    move-object/from16 p0, v15

    .line 447
    .line 448
    move/from16 v5, v17

    .line 449
    .line 450
    move/from16 v15, v19

    .line 451
    .line 452
    move-object/from16 v12, v22

    .line 453
    .line 454
    move/from16 v6, v23

    .line 455
    .line 456
    move/from16 v7, v24

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    move-object/from16 v0, p1

    .line 460
    .line 461
    move/from16 v17, v2

    .line 462
    .line 463
    move-object/from16 p1, v16

    .line 464
    .line 465
    move-object/from16 v2, v21

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 470
    .line 471
    .line 472
    throw v20

    .line 473
    :cond_6
    move-object/from16 p1, v0

    .line 474
    .line 475
    move-object/from16 v22, v12

    .line 476
    .line 477
    move-object v0, v13

    .line 478
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_8

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    if-eq v1, v2, :cond_7

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    invoke-static {v1, v3, v0}, La/f650;->o(La/o4y;La/hjc0;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_7
    move-object/from16 v1, p1

    .line 498
    .line 499
    new-instance v2, La/j0h0;

    .line 500
    .line 501
    new-instance v4, La/nwk;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    new-array v5, v7, [Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 507
    .line 508
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const v6, 0x7f130d76

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 524
    .line 525
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    new-instance v6, La/hvb;

    .line 530
    .line 531
    invoke-direct {v6, v8, v9}, La/hvb;-><init>(J)V

    .line 532
    .line 533
    .line 534
    new-instance v15, La/zh8;

    .line 535
    .line 536
    new-array v8, v7, [Ljava/lang/Object;

    .line 537
    .line 538
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    const v8, 0x7f1300dd

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v15, v3}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x1bfa

    .line 555
    .line 556
    move-object v7, v6

    .line 557
    const/4 v6, 0x0

    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x0

    .line 560
    const/4 v10, 0x0

    .line 561
    const/4 v11, 0x0

    .line 562
    const/4 v12, 0x0

    .line 563
    const/4 v13, 0x0

    .line 564
    const/4 v14, 0x0

    .line 565
    invoke-direct/range {v4 .. v17}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    sget-object v3, La/lqt;->e:La/lqt;

    .line 569
    .line 570
    sget-object v5, La/tud0;->b:La/tud0;

    .line 571
    .line 572
    invoke-direct {v2, v4, v3, v5}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_8
    move-object/from16 v1, p1

    .line 583
    .line 584
    invoke-static {v1, v3, v0}, La/f650;->o(La/o4y;La/hjc0;Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    :goto_4
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/f6h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/f6h0;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 22
    .line 23
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La/h6h0;

    .line 32
    .line 33
    iget-object v3, v3, La/h6h0;->s:La/jtm;

    .line 34
    .line 35
    iget-object v1, v1, La/c8h0;->a:La/hjc0;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, La/rh50;->N(La/f6h0;La/hjc0;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    iget-object v0, v0, La/f6h0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v0, La/l6m;->a:La/l6m;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, La/j0h0;

    .line 73
    .line 74
    new-instance v5, La/nwk;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-array v7, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 80
    .line 81
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v8, 0x7f130d77

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8, v7}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 97
    .line 98
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    new-instance v10, La/hvb;

    .line 103
    .line 104
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 105
    .line 106
    .line 107
    new-instance v8, La/zh8;

    .line 108
    .line 109
    new-array v9, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v11, 0x7f1300dd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v8, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1bfa

    .line 128
    .line 129
    move v1, v6

    .line 130
    move-object v6, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object/from16 v16, v8

    .line 134
    .line 135
    move-object v8, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct/range {v5 .. v18}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 143
    .line 144
    .line 145
    sget-object v6, La/lqt;->f:La/lqt;

    .line 146
    .line 147
    sget-object v7, La/tud0;->b:La/tud0;

    .line 148
    .line 149
    invoke-direct {v4, v5, v6, v7}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v5, 0xa

    .line 158
    .line 159
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move v6, v1

    .line 171
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    add-int/lit8 v5, v6, 0x1

    .line 182
    .line 183
    if-ltz v6, :cond_2

    .line 184
    .line 185
    check-cast v1, La/rn5;

    .line 186
    .line 187
    new-instance v7, La/zr90;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v8, La/yr90;

    .line 193
    .line 194
    iget v9, v1, La/rn5;->b:I

    .line 195
    .line 196
    iget-object v10, v1, La/rn5;->o:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v11, v1, La/rn5;->q:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, La/rn5;->g:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v12, La/fxu;

    .line 203
    .line 204
    invoke-direct {v12, v1}, La/fxu;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    invoke-direct/range {v8 .. v13}, La/yr90;-><init>(ILjava/lang/String;Ljava/lang/String;La/fxu;La/xr90;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v3}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v7, v8, v1}, La/zr90;-><init>(La/yr90;La/j42;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move v6, v5

    .line 222
    goto :goto_0

    .line 223
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_3
    invoke-virtual {v3, v4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_4
    invoke-static {v0, v1}, La/rh50;->N(La/f6h0;La/hjc0;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_5
    return-object v2
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/y8h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/y8h0;->a:La/l5h0;

    .line 9
    .line 10
    iget-object v2, v0, La/y8h0;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v3, La/i5h0;->a:La/i5h0;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-object v1, v1, La/b8h0;->b:La/c8h0;

    .line 24
    .line 25
    invoke-virtual {v1}, La/c8h0;->a()La/w4d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, La/w4d;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La/h6h0;

    .line 34
    .line 35
    iget-object v4, v4, La/h6h0;->s:La/jtm;

    .line 36
    .line 37
    iget-object v1, v1, La/c8h0;->a:La/hjc0;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_14

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v2}, La/wp50;->U(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_13

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, La/waa;

    .line 78
    .line 79
    instance-of v6, v5, La/taa;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v8, 0x6

    .line 83
    const/4 v9, 0x0

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    check-cast v5, La/taa;

    .line 87
    .line 88
    iget-object v6, v5, La/taa;->a:Ljava/util/List;

    .line 89
    .line 90
    iget-object v5, v5, La/taa;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v10, La/j0h0;

    .line 100
    .line 101
    new-instance v11, La/nwk;

    .line 102
    .line 103
    new-array v12, v9, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v13, v1, La/hjc0;->b:La/k0j0;

    .line 106
    .line 107
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const v12, 0x7f1312de

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v12, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v9, v9, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 123
    .line 124
    invoke-virtual {v9}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    new-instance v9, La/hvb;

    .line 129
    .line 130
    invoke-direct {v9, v13, v14}, La/hvb;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x1ffa

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    move-object v14, v9

    .line 154
    invoke-direct/range {v11 .. v24}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 155
    .line 156
    .line 157
    sget-object v9, La/tud0;->b:La/tud0;

    .line 158
    .line 159
    invoke-direct {v10, v11, v3, v9}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v10}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const-string v10, "FINAL_SECTION_KEY"

    .line 170
    .line 171
    if-le v9, v8, :cond_2

    .line 172
    .line 173
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v10, v7, v5}, La/yp50;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v6, v1, v10}, La/fo50;->c0(Ljava/util/List;La/hjc0;Ljava/lang/String;)La/har0;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-static {v10, v6, v5}, La/yp50;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    instance-of v6, v5, La/saa;

    .line 202
    .line 203
    if-eqz v6, :cond_f

    .line 204
    .line 205
    check-cast v5, La/saa;

    .line 206
    .line 207
    iget v6, v0, La/y8h0;->c:I

    .line 208
    .line 209
    iget-object v10, v5, La/saa;->a:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, v5, La/saa;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_4

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    new-instance v11, La/j0h0;

    .line 222
    .line 223
    new-instance v12, La/nwk;

    .line 224
    .line 225
    new-array v13, v9, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v14, v1, La/hjc0;->b:La/k0j0;

    .line 228
    .line 229
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const v15, 0x7f1312da

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v15, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v14, v14, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 245
    .line 246
    invoke-virtual {v14}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    new-instance v9, La/hvb;

    .line 251
    .line 252
    invoke-direct {v9, v14, v15}, La/hvb;-><init>(J)V

    .line 253
    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x1ffa

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    move-object v15, v9

    .line 277
    invoke-direct/range {v12 .. v25}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 278
    .line 279
    .line 280
    sget-object v9, La/tud0;->b:La/tud0;

    .line 281
    .line 282
    invoke-direct {v11, v12, v3, v9}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v11}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v9, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_9

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    add-int/lit8 v14, v12, 0x1

    .line 309
    .line 310
    if-ltz v12, :cond_8

    .line 311
    .line 312
    check-cast v13, La/raa;

    .line 313
    .line 314
    iget-object v15, v13, La/raa;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-lez v15, :cond_6

    .line 321
    .line 322
    new-instance v16, La/dfk;

    .line 323
    .line 324
    int-to-long v7, v12

    .line 325
    new-instance v15, La/pfk;

    .line 326
    .line 327
    iget-object v13, v13, La/raa;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v15, v13}, La/pfk;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-ne v6, v12, :cond_5

    .line 333
    .line 334
    sget-object v12, La/mfk;->b:La/mfk;

    .line 335
    .line 336
    :goto_2
    move-object/from16 v21, v12

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_5
    sget-object v12, La/mfk;->a:La/mfk;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :goto_3
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x6c

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    move-wide/from16 v17, v7

    .line 351
    .line 352
    move-object/from16 v19, v15

    .line 353
    .line 354
    invoke-direct/range {v16 .. v24}, La/dfk;-><init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v7, v16

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_6
    move-object v7, v3

    .line 361
    :goto_4
    if-eqz v7, :cond_7

    .line 362
    .line 363
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_7
    move v12, v14

    .line 367
    const/4 v7, 0x4

    .line 368
    const/4 v8, 0x6

    .line 369
    goto :goto_1

    .line 370
    :cond_8
    invoke-static {}, La/avb;->p()V

    .line 371
    .line 372
    .line 373
    throw v3

    .line 374
    :cond_9
    invoke-static {v9}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_b

    .line 383
    .line 384
    new-instance v7, La/jar0;

    .line 385
    .line 386
    new-instance v15, La/xfk;

    .line 387
    .line 388
    invoke-virtual {v1}, La/hjc0;->j()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_a

    .line 393
    .line 394
    const/high16 v8, 0x42000000    # 32.0f

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    const/high16 v8, 0x41000000    # 8.0f

    .line 398
    .line 399
    :goto_5
    const/4 v9, 0x0

    .line 400
    const/4 v11, 0x2

    .line 401
    invoke-static {v8, v9, v11}, La/u3s0;->z(FFI)La/ik50;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    const/16 v21, 0x16

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    invoke-direct/range {v15 .. v21}, La/xfk;-><init>(La/g0v;La/lgk;La/kgk;La/ek50;La/bgk;I)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v7, v15}, La/jar0;-><init>(La/xfk;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    move-object v7, v3

    .line 421
    :goto_6
    if-eqz v7, :cond_c

    .line 422
    .line 423
    invoke-virtual {v4, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, La/raa;

    .line 431
    .line 432
    if-nez v6, :cond_d

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    iget-object v6, v6, La/raa;->b:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const-string v8, "GROUP_STAGE_SECTION_KEY"

    .line 443
    .line 444
    const/4 v15, 0x6

    .line 445
    if-le v7, v15, :cond_e

    .line 446
    .line 447
    const/4 v7, 0x4

    .line 448
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-static {v8, v7, v5}, La/yp50;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v1, v8}, La/fo50;->c0(Ljava/util/List;La/hjc0;Ljava/lang/String;)La/har0;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_e
    invoke-static {v8, v6, v5}, La/yp50;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_f
    instance-of v6, v5, La/uaa;

    .line 478
    .line 479
    if-eqz v6, :cond_12

    .line 480
    .line 481
    check-cast v5, La/uaa;

    .line 482
    .line 483
    iget-object v6, v5, La/uaa;->a:Ljava/util/List;

    .line 484
    .line 485
    iget-object v5, v5, La/uaa;->b:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_10

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_10
    new-instance v7, La/j0h0;

    .line 496
    .line 497
    new-instance v16, La/nwk;

    .line 498
    .line 499
    const/4 v8, 0x0

    .line 500
    new-array v9, v8, [Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v10, v1, La/hjc0;->b:La/k0j0;

    .line 503
    .line 504
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    const v9, 0x7f1312df

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 520
    .line 521
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 522
    .line 523
    .line 524
    move-result-wide v8

    .line 525
    new-instance v10, La/hvb;

    .line 526
    .line 527
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 528
    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const/16 v29, 0x1ffa

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    move-object/from16 v19, v10

    .line 553
    .line 554
    invoke-direct/range {v16 .. v29}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v8, v16

    .line 558
    .line 559
    sget-object v9, La/tud0;->b:La/tud0;

    .line 560
    .line 561
    invoke-direct {v7, v8, v3, v9}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v7}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    const-string v8, "PLAY_OFF_SECTION_KEY"

    .line 572
    .line 573
    const/4 v15, 0x6

    .line 574
    if-le v7, v15, :cond_11

    .line 575
    .line 576
    const/4 v7, 0x4

    .line 577
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v8, v7, v5}, La/yp50;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 586
    .line 587
    .line 588
    invoke-static {v6, v1, v8}, La/fo50;->c0(Ljava/util/List;La/hjc0;Ljava/lang/String;)La/har0;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v4, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_11
    invoke-static {v8, v6, v5}, La/yp50;->u(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v4, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :cond_13
    invoke-static {v4}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :cond_14
    invoke-static {v1, v2}, La/wp50;->U(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :cond_15
    return-object v3
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, La/n5h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/n5h0;->a:La/l5h0;

    .line 9
    .line 10
    sget-object v2, La/i5h0;->a:La/i5h0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, La/j0h0;

    .line 24
    .line 25
    new-instance v4, La/nwk;

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    iget-object v5, v5, La/b8h0;->b:La/c8h0;

    .line 30
    .line 31
    iget-object v6, v5, La/c8h0;->a:La/hjc0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v6, La/hjc0;->b:La/k0j0;

    .line 37
    .line 38
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v9, 0x7f13144b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 54
    .line 55
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    move v10, v7

    .line 60
    new-instance v7, La/hvb;

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, La/hvb;-><init>(J)V

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x1ffa

    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-object v5, v6

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v9, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v11, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    move v12, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v13, v11

    .line 79
    const/4 v11, 0x0

    .line 80
    move v14, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object v15, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move/from16 v18, v14

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    move-object/from16 v19, v15

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct/range {v4 .. v17}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, La/tud0;->a:La/tud0;

    .line 94
    .line 95
    invoke-direct {v3, v4, v2, v5}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, La/n5h0;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual/range {v19 .. v19}, La/c8h0;->a()La/w4d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, La/h6h0;

    .line 112
    .line 113
    iget-wide v2, v2, La/h6h0;->e:J

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v5, 0xa

    .line 121
    .line 122
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, La/t2g;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-wide v7, v5, La/t2g;->a:J

    .line 149
    .line 150
    iget v6, v5, La/t2g;->f:I

    .line 151
    .line 152
    iget-wide v9, v5, La/t2g;->b:J

    .line 153
    .line 154
    iget-object v11, v5, La/t2g;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v8, v11}, La/pj50;->K(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v5, La/t2g;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v5, v5, La/t2g;->c:Z

    .line 163
    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    const v5, 0x7f080cc7

    .line 167
    .line 168
    .line 169
    move v13, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_0
    move/from16 v13, v18

    .line 172
    .line 173
    :goto_1
    if-lez v6, :cond_2

    .line 174
    .line 175
    const-wide/16 v14, 0x1

    .line 176
    .line 177
    cmp-long v5, v2, v14

    .line 178
    .line 179
    if-nez v5, :cond_2

    .line 180
    .line 181
    new-instance v5, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x5

    .line 187
    if-gt v6, v14, :cond_1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    move v6, v14

    .line 191
    :goto_2
    const/4 v14, 0x1

    .line 192
    if-gt v14, v6, :cond_3

    .line 193
    .line 194
    :goto_3
    const v15, 0x7f08067a

    .line 195
    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    if-eq v14, v6, :cond_3

    .line 205
    .line 206
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    sget-object v5, La/l6m;->a:La/l6m;

    .line 210
    .line 211
    :cond_3
    invoke-static {v5}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v6, La/e3g;

    .line 216
    .line 217
    invoke-direct/range {v6 .. v14}, La/e3g;-><init>(JJLjava/lang/String;Ljava/lang/String;ILa/g0v;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_4
    invoke-static {v4}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, La/f3g;

    .line 229
    .line 230
    invoke-direct {v4, v2, v3, v0}, La/f3g;-><init>(JLa/g0v;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b8h0;->a:I

    .line 4
    .line 5
    const v9, 0x7f130734

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x4

    .line 9
    const v11, 0x7f130b70

    .line 10
    .line 11
    .line 12
    const/4 v12, 0x5

    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v14, 0x3

    .line 15
    const-string v15, ""

    .line 16
    .line 17
    const-wide/16 v16, 0x2

    .line 18
    .line 19
    const-string v3, "%"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    const-wide/16 v18, 0x1

    .line 24
    .line 25
    sget-object v5, La/i5h0;->a:La/i5h0;

    .line 26
    .line 27
    iget-object v6, v0, La/b8h0;->b:La/c8h0;

    .line 28
    .line 29
    const-wide/16 v20, 0x2e

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, La/r2h0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La/r2h0;->a:La/l5h0;

    .line 45
    .line 46
    iget-object v0, v0, La/r2h0;->b:La/r0;

    .line 47
    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v3, v0, La/q0;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    new-instance v3, La/j0h0;

    .line 63
    .line 64
    new-instance v16, La/nwk;

    .line 65
    .line 66
    iget-object v4, v6, La/c8h0;->a:La/hjc0;

    .line 67
    .line 68
    new-array v5, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v4, La/hjc0;->b:La/k0j0;

    .line 71
    .line 72
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f130028

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    new-instance v6, La/hvb;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 96
    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x1ffa

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    move-object/from16 v19, v6

    .line 121
    .line 122
    invoke-direct/range {v16 .. v29}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    sget-object v5, La/tud0;->a:La/tud0;

    .line 128
    .line 129
    invoke-direct {v3, v4, v2, v5}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    check-cast v0, La/q0;

    .line 136
    .line 137
    new-instance v9, La/o0;

    .line 138
    .line 139
    iget-object v10, v0, La/q0;->f:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v0, La/q0;->a:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v4, v0, La/q0;->b:Ljava/lang/Long;

    .line 144
    .line 145
    const/16 v5, 0x3c

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    new-instance v3, La/dim0;

    .line 154
    .line 155
    invoke-direct {v3, v6, v7}, La/dim0;-><init>(J)V

    .line 156
    .line 157
    .line 158
    sget-object v6, La/w2i;->b:La/w2i;

    .line 159
    .line 160
    invoke-static {v3, v6, v2, v5}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move-object v3, v2

    .line 166
    :goto_0
    if-nez v3, :cond_1

    .line 167
    .line 168
    move-object v3, v15

    .line 169
    :cond_1
    if-eqz v4, :cond_2

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    new-instance v4, La/dim0;

    .line 176
    .line 177
    invoke-direct {v4, v6, v7}, La/dim0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    sget-object v6, La/w2i;->b:La/w2i;

    .line 181
    .line 182
    invoke-static {v4, v6, v2, v5}, La/d69;->x(La/eim0;La/w2i;Ljava/util/Locale;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_2
    if-nez v2, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v15, v2

    .line 190
    :goto_1
    const-string v2, " - "

    .line 191
    .line 192
    invoke-static {v3, v2, v15}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    iget-object v12, v0, La/q0;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v13, v0, La/q0;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, La/q0;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v0, v0, La/q0;->g:Z

    .line 203
    .line 204
    const-string v3, "\n"

    .line 205
    .line 206
    invoke-static {v2, v3, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    new-instance v4, La/l0;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    invoke-direct {v4, v2, v0}, La/l0;-><init>(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    :goto_3
    move-object v14, v4

    .line 225
    goto :goto_4

    .line 226
    :cond_5
    new-instance v4, La/m0;

    .line 227
    .line 228
    invoke-direct {v4, v2}, La/m0;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    invoke-direct/range {v9 .. v14}, La/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/n0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    return-object v2

    .line 243
    :pswitch_0
    invoke-direct/range {p0 .. p1}, La/b8h0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_1
    invoke-direct/range {p0 .. p1}, La/b8h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_2
    invoke-direct/range {p0 .. p1}, La/b8h0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_3
    invoke-direct/range {p0 .. p1}, La/b8h0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_4
    invoke-direct/range {p0 .. p1}, La/b8h0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_5
    invoke-direct/range {p0 .. p1}, La/b8h0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_6
    invoke-direct/range {p0 .. p1}, La/b8h0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_7
    invoke-direct/range {p0 .. p1}, La/b8h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_8
    invoke-direct/range {p0 .. p1}, La/b8h0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_9
    invoke-direct/range {p0 .. p1}, La/b8h0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_a
    invoke-direct/range {p0 .. p1}, La/b8h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_b
    invoke-direct/range {p0 .. p1}, La/b8h0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_c
    invoke-direct/range {p0 .. p1}, La/b8h0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_d
    invoke-direct/range {p0 .. p1}, La/b8h0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_e
    invoke-direct/range {p0 .. p1}, La/b8h0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_f
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, La/g6h0;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, La/g6h0;->a:La/l5h0;

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-virtual {v6}, La/c8h0;->a()La/w4d;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, La/w4d;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, La/h6h0;

    .line 342
    .line 343
    iget-object v1, v1, La/h6h0;->s:La/jtm;

    .line 344
    .line 345
    iget-object v3, v6, La/c8h0;->a:La/hjc0;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    if-eq v1, v7, :cond_8

    .line 360
    .line 361
    invoke-static {v0, v3}, La/qb50;->M(La/g6h0;La/hjc0;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_8
    iget-object v0, v0, La/g6h0;->b:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    sget-object v2, La/l6m;->a:La/l6m;

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_9
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v5, La/j0h0;

    .line 384
    .line 385
    new-instance v9, La/nwk;

    .line 386
    .line 387
    new-array v6, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v3, v3, La/hjc0;->b:La/k0j0;

    .line 390
    .line 391
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const v7, 0x7f1312d6

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v3, v3, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 407
    .line 408
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    new-instance v12, La/hvb;

    .line 413
    .line 414
    invoke-direct {v12, v6, v7}, La/hvb;-><init>(J)V

    .line 415
    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const/16 v22, 0x1ffa

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/16 v20, 0x0

    .line 434
    .line 435
    invoke-direct/range {v9 .. v22}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 436
    .line 437
    .line 438
    sget-object v3, La/tud0;->b:La/tud0;

    .line 439
    .line 440
    invoke-direct {v5, v9, v2, v3}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v3, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_b

    .line 464
    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    add-int/lit8 v6, v8, 0x1

    .line 470
    .line 471
    if-ltz v8, :cond_a

    .line 472
    .line 473
    check-cast v5, La/zta0;

    .line 474
    .line 475
    invoke-static {v8, v0}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v8, La/mta0;

    .line 483
    .line 484
    iget-object v9, v5, La/zta0;->a:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v5, v5, La/zta0;->b:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v8, v9, v5, v7}, La/mta0;-><init>(Ljava/lang/String;Ljava/lang/String;La/j42;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move v8, v6

    .line 495
    goto :goto_5

    .line 496
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :cond_b
    invoke-virtual {v1, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    goto :goto_6

    .line 508
    :cond_c
    invoke-static {v0, v3}, La/qb50;->M(La/g6h0;La/hjc0;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_d
    :goto_6
    return-object v2

    .line 513
    :pswitch_10
    iget-object v0, v6, La/c8h0;->a:La/hjc0;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, La/o7h0;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v3, v1, La/o7h0;->a:La/l5h0;

    .line 523
    .line 524
    iget-object v1, v1, La/o7h0;->b:Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_18

    .line 531
    .line 532
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v5, La/j0h0;

    .line 537
    .line 538
    new-instance v15, La/nwk;

    .line 539
    .line 540
    new-array v6, v8, [Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v9, v0, La/hjc0;->b:La/k0j0;

    .line 543
    .line 544
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const v10, 0x7f1312be

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v10, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v16

    .line 555
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 560
    .line 561
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    new-instance v6, La/hvb;

    .line 566
    .line 567
    invoke-direct {v6, v9, v10}, La/hvb;-><init>(J)V

    .line 568
    .line 569
    .line 570
    const/16 v27, 0x0

    .line 571
    .line 572
    const/16 v28, 0x1ffa

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v20, 0x0

    .line 579
    .line 580
    const/16 v21, 0x0

    .line 581
    .line 582
    const/16 v22, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    move-object/from16 v18, v6

    .line 593
    .line 594
    invoke-direct/range {v15 .. v28}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 595
    .line 596
    .line 597
    sget-object v6, La/tud0;->a:La/tud0;

    .line 598
    .line 599
    invoke-direct {v5, v15, v2, v6}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move v6, v8

    .line 619
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_17

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    add-int/lit8 v10, v6, 0x1

    .line 630
    .line 631
    if-ltz v6, :cond_16

    .line 632
    .line 633
    check-cast v9, La/evg0;

    .line 634
    .line 635
    invoke-static {v6, v1}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 636
    .line 637
    .line 638
    move-result-object v20

    .line 639
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v15, La/ivg0;

    .line 646
    .line 647
    iget-object v6, v9, La/evg0;->a:La/dvg0;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_11

    .line 654
    .line 655
    if-eq v11, v7, :cond_10

    .line 656
    .line 657
    if-eq v11, v13, :cond_f

    .line 658
    .line 659
    if-ne v11, v14, :cond_e

    .line 660
    .line 661
    new-array v11, v8, [Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v12, v0, La/hjc0;->b:La/k0j0;

    .line 664
    .line 665
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    move-object/from16 v23, v2

    .line 670
    .line 671
    const v2, 0x7f1312b6

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v2, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    :goto_8
    move-object/from16 v16, v2

    .line 679
    .line 680
    goto :goto_9

    .line 681
    :cond_e
    move-object/from16 v23, v2

    .line 682
    .line 683
    invoke-static {}, La/oyd;->a()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_c

    .line 687
    .line 688
    :cond_f
    move-object/from16 v23, v2

    .line 689
    .line 690
    new-array v2, v8, [Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v11, v0, La/hjc0;->b:La/k0j0;

    .line 693
    .line 694
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const v12, 0x7f1312c7

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v12, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    goto :goto_8

    .line 706
    :cond_10
    move-object/from16 v23, v2

    .line 707
    .line 708
    new-array v2, v8, [Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v11, v0, La/hjc0;->b:La/k0j0;

    .line 711
    .line 712
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const v12, 0x7f1312b9

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v12, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto :goto_8

    .line 724
    :cond_11
    move-object/from16 v23, v2

    .line 725
    .line 726
    new-array v2, v8, [Ljava/lang/Object;

    .line 727
    .line 728
    iget-object v11, v0, La/hjc0;->b:La/k0j0;

    .line 729
    .line 730
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const v12, 0x7f1312c2

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v12, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    goto :goto_8

    .line 742
    :goto_9
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_15

    .line 747
    .line 748
    if-eq v2, v7, :cond_14

    .line 749
    .line 750
    if-eq v2, v13, :cond_13

    .line 751
    .line 752
    if-ne v2, v14, :cond_12

    .line 753
    .line 754
    const v2, 0x7f080bd2

    .line 755
    .line 756
    .line 757
    :goto_a
    move/from16 v17, v2

    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_12
    invoke-static {}, La/oyd;->a()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v23

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_13
    const v2, 0x7f080bdf

    .line 767
    .line 768
    .line 769
    goto :goto_a

    .line 770
    :cond_14
    const v2, 0x7f080bd5

    .line 771
    .line 772
    .line 773
    goto :goto_a

    .line 774
    :cond_15
    const v2, 0x7f080bda

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :goto_b
    iget-object v2, v9, La/evg0;->b:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v6, v6, La/dvg0;->b:Ljava/lang/String;

    .line 781
    .line 782
    move-object/from16 v18, v2

    .line 783
    .line 784
    move-object/from16 v19, v6

    .line 785
    .line 786
    invoke-direct/range {v15 .. v20}, La/ivg0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;La/j42;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move v6, v10

    .line 793
    move-object/from16 v2, v23

    .line 794
    .line 795
    goto/16 :goto_7

    .line 796
    .line 797
    :cond_16
    move-object/from16 v23, v2

    .line 798
    .line 799
    invoke-static {}, La/avb;->p()V

    .line 800
    .line 801
    .line 802
    throw v23

    .line 803
    :cond_17
    invoke-virtual {v3, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 804
    .line 805
    .line 806
    invoke-static {v3}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    goto :goto_c

    .line 811
    :cond_18
    move-object/from16 v23, v2

    .line 812
    .line 813
    :goto_c
    return-object v2

    .line 814
    :pswitch_11
    move-object/from16 v23, v2

    .line 815
    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, La/e6h0;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, La/e6h0;->a:La/l5h0;

    .line 824
    .line 825
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_1f

    .line 830
    .line 831
    iget-object v0, v0, La/e6h0;->b:La/ao80;

    .line 832
    .line 833
    if-eqz v0, :cond_1f

    .line 834
    .line 835
    iget-object v1, v6, La/c8h0;->a:La/hjc0;

    .line 836
    .line 837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v3, v0, La/ao80;->a:Ljava/util/List;

    .line 845
    .line 846
    iget-boolean v0, v0, La/ao80;->b:Z

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_1e

    .line 853
    .line 854
    new-instance v5, La/j0h0;

    .line 855
    .line 856
    new-instance v24, La/nwk;

    .line 857
    .line 858
    new-array v6, v8, [Ljava/lang/Object;

    .line 859
    .line 860
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 861
    .line 862
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    const v7, 0x7f1315ce

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v25

    .line 873
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 878
    .line 879
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 880
    .line 881
    .line 882
    move-result-wide v6

    .line 883
    new-instance v1, La/hvb;

    .line 884
    .line 885
    invoke-direct {v1, v6, v7}, La/hvb;-><init>(J)V

    .line 886
    .line 887
    .line 888
    const/16 v36, 0x0

    .line 889
    .line 890
    const/16 v37, 0x1ffa

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const/16 v28, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    const/16 v30, 0x0

    .line 899
    .line 900
    const/16 v31, 0x0

    .line 901
    .line 902
    const/16 v32, 0x0

    .line 903
    .line 904
    const/16 v33, 0x0

    .line 905
    .line 906
    const/16 v34, 0x0

    .line 907
    .line 908
    const/16 v35, 0x0

    .line 909
    .line 910
    move-object/from16 v27, v1

    .line 911
    .line 912
    invoke-direct/range {v24 .. v37}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v1, v24

    .line 916
    .line 917
    sget-object v6, La/tud0;->a:La/tud0;

    .line 918
    .line 919
    move-object/from16 v7, v23

    .line 920
    .line 921
    invoke-direct {v5, v1, v7, v6}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    if-eqz v0, :cond_1b

    .line 928
    .line 929
    new-instance v1, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-static {v3, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_1a

    .line 947
    .line 948
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    add-int/lit8 v6, v8, 0x1

    .line 953
    .line 954
    if-ltz v8, :cond_19

    .line 955
    .line 956
    check-cast v5, La/tn80;

    .line 957
    .line 958
    invoke-static {v8, v3}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 959
    .line 960
    .line 961
    move-result-object v18

    .line 962
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v13, La/co80;

    .line 966
    .line 967
    iget-object v14, v5, La/tn80;->a:Ljava/lang/String;

    .line 968
    .line 969
    iget-object v7, v5, La/tn80;->b:La/sn80;

    .line 970
    .line 971
    iget-object v15, v7, La/sn80;->a:Ljava/lang/String;

    .line 972
    .line 973
    iget-object v7, v7, La/sn80;->b:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v5, v5, La/tn80;->c:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v17, v5

    .line 978
    .line 979
    move-object/from16 v16, v7

    .line 980
    .line 981
    invoke-direct/range {v13 .. v18}, La/co80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/j42;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move v8, v6

    .line 988
    goto :goto_d

    .line 989
    :cond_19
    invoke-static {}, La/avb;->p()V

    .line 990
    .line 991
    .line 992
    const/16 v23, 0x0

    .line 993
    .line 994
    throw v23

    .line 995
    :cond_1a
    invoke-virtual {v2, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_1b
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    if-eqz v6, :cond_1d

    .line 1021
    .line 1022
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    add-int/lit8 v7, v8, 0x1

    .line 1027
    .line 1028
    if-ltz v8, :cond_1c

    .line 1029
    .line 1030
    check-cast v6, La/tn80;

    .line 1031
    .line 1032
    invoke-static {v8, v1}, La/dib0;->W(ILjava/util/List;)La/j42;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v13, La/co80;

    .line 1040
    .line 1041
    iget-object v14, v6, La/tn80;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v8, v6, La/tn80;->b:La/sn80;

    .line 1044
    .line 1045
    iget-object v15, v8, La/sn80;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v8, v8, La/sn80;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v6, v6, La/tn80;->c:Ljava/lang/String;

    .line 1050
    .line 1051
    move-object/from16 v17, v6

    .line 1052
    .line 1053
    move-object/from16 v16, v8

    .line 1054
    .line 1055
    invoke-direct/range {v13 .. v18}, La/co80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/j42;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move v8, v7

    .line 1062
    goto :goto_e

    .line 1063
    :cond_1c
    invoke-static {}, La/avb;->p()V

    .line 1064
    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    throw v23

    .line 1069
    :cond_1d
    invoke-virtual {v2, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-le v1, v12, :cond_1e

    .line 1077
    .line 1078
    new-instance v1, La/bo80;

    .line 1079
    .line 1080
    new-instance v3, La/sb;

    .line 1081
    .line 1082
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v4

    .line 1092
    new-instance v6, La/hvb;

    .line 1093
    .line 1094
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v4

    .line 1107
    new-instance v7, La/hvb;

    .line 1108
    .line 1109
    invoke-direct {v7, v4, v5}, La/hvb;-><init>(J)V

    .line 1110
    .line 1111
    .line 1112
    invoke-direct {v3, v6, v7}, La/sb;-><init>(La/hvb;La/hvb;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v1, v3, v0}, La/bo80;-><init>(La/sb;Z)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    :cond_1e
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    goto :goto_10

    .line 1126
    :cond_1f
    const/4 v2, 0x0

    .line 1127
    :goto_10
    return-object v2

    .line 1128
    :pswitch_12
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, La/z5h0;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v0, La/z5h0;->a:La/l5h0;

    .line 1136
    .line 1137
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-eqz v1, :cond_21

    .line 1142
    .line 1143
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    new-instance v2, La/j0h0;

    .line 1148
    .line 1149
    new-instance v24, La/nwk;

    .line 1150
    .line 1151
    iget-object v5, v6, La/c8h0;->a:La/hjc0;

    .line 1152
    .line 1153
    new-array v6, v8, [Ljava/lang/Object;

    .line 1154
    .line 1155
    iget-object v9, v5, La/hjc0;->b:La/k0j0;

    .line 1156
    .line 1157
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 1158
    .line 1159
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    const v15, 0x7f130f72

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v15, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v25

    .line 1170
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1175
    .line 1176
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v14

    .line 1180
    new-instance v6, La/hvb;

    .line 1181
    .line 1182
    invoke-direct {v6, v14, v15}, La/hvb;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v36, 0x0

    .line 1186
    .line 1187
    const/16 v37, 0x1ffa

    .line 1188
    .line 1189
    const/16 v26, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    const/16 v29, 0x0

    .line 1194
    .line 1195
    const/16 v30, 0x0

    .line 1196
    .line 1197
    const/16 v31, 0x0

    .line 1198
    .line 1199
    const/16 v32, 0x0

    .line 1200
    .line 1201
    const/16 v33, 0x0

    .line 1202
    .line 1203
    const/16 v34, 0x0

    .line 1204
    .line 1205
    const/16 v35, 0x0

    .line 1206
    .line 1207
    move-object/from16 v27, v6

    .line 1208
    .line 1209
    invoke-direct/range {v24 .. v37}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v6, v24

    .line 1213
    .line 1214
    sget-object v9, La/tud0;->a:La/tud0;

    .line 1215
    .line 1216
    const/4 v14, 0x0

    .line 1217
    invoke-direct {v2, v6, v14, v9}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    new-instance v15, La/pry;

    .line 1224
    .line 1225
    new-array v2, v8, [Ljava/lang/Object;

    .line 1226
    .line 1227
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    const v6, 0x7f130e09

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v16

    .line 1238
    new-array v2, v8, [Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    const v6, 0x7f1303f3

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    new-array v2, v8, [Ljava/lang/Object;

    .line 1252
    .line 1253
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const v6, 0x7f130b63

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v18

    .line 1264
    new-array v2, v8, [Ljava/lang/Object;

    .line 1265
    .line 1266
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const v6, 0x7f130b69

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v19

    .line 1277
    new-array v2, v8, [Ljava/lang/Object;

    .line 1278
    .line 1279
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const v6, 0x7f130b59

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v5, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v20

    .line 1290
    new-array v2, v8, [Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v5, v11, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v21

    .line 1300
    invoke-direct/range {v15 .. v21}, La/pry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1, v15}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v0, La/z5h0;->b:Ljava/util/List;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v4

    .line 1317
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    move v5, v8

    .line 1325
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-eqz v6, :cond_2a

    .line 1330
    .line 1331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    add-int/lit8 v9, v5, 0x1

    .line 1336
    .line 1337
    if-ltz v5, :cond_29

    .line 1338
    .line 1339
    check-cast v6, La/lry;

    .line 1340
    .line 1341
    iget-object v11, v6, La/lry;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v26

    .line 1347
    iget-object v14, v6, La/lry;->c:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v15, v6, La/lry;->b:Ljava/lang/String;

    .line 1350
    .line 1351
    iget v8, v6, La/lry;->f:I

    .line 1352
    .line 1353
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v30

    .line 1357
    iget v8, v6, La/lry;->g:F

    .line 1358
    .line 1359
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v8

    .line 1363
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    const-string v12, "%.1f"

    .line 1372
    .line 1373
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v32

    .line 1381
    iget v8, v6, La/lry;->d:I

    .line 1382
    .line 1383
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v29

    .line 1387
    iget-object v6, v6, La/lry;->e:La/mry;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_26

    .line 1394
    .line 1395
    if-eq v6, v7, :cond_25

    .line 1396
    .line 1397
    if-eq v6, v13, :cond_24

    .line 1398
    .line 1399
    const/4 v8, 0x3

    .line 1400
    if-eq v6, v8, :cond_23

    .line 1401
    .line 1402
    if-eq v6, v10, :cond_22

    .line 1403
    .line 1404
    const/4 v8, 0x5

    .line 1405
    if-ne v6, v8, :cond_20

    .line 1406
    .line 1407
    const v6, 0x7f080d52

    .line 1408
    .line 1409
    .line 1410
    :goto_12
    move/from16 v31, v6

    .line 1411
    .line 1412
    goto :goto_13

    .line 1413
    :cond_20
    invoke-static {}, La/oyd;->a()V

    .line 1414
    .line 1415
    .line 1416
    :cond_21
    const/4 v2, 0x0

    .line 1417
    goto :goto_16

    .line 1418
    :cond_22
    const/4 v8, 0x5

    .line 1419
    const v6, 0x7f080d4d

    .line 1420
    .line 1421
    .line 1422
    goto :goto_12

    .line 1423
    :cond_23
    const/4 v8, 0x5

    .line 1424
    const v6, 0x7f080d4e

    .line 1425
    .line 1426
    .line 1427
    goto :goto_12

    .line 1428
    :cond_24
    const/4 v8, 0x5

    .line 1429
    const v6, 0x7f080d4f

    .line 1430
    .line 1431
    .line 1432
    goto :goto_12

    .line 1433
    :cond_25
    const/4 v8, 0x5

    .line 1434
    const v6, 0x7f080d51

    .line 1435
    .line 1436
    .line 1437
    goto :goto_12

    .line 1438
    :cond_26
    const/4 v8, 0x5

    .line 1439
    const v6, 0x7f080d50

    .line 1440
    .line 1441
    .line 1442
    goto :goto_12

    .line 1443
    :goto_13
    if-nez v5, :cond_27

    .line 1444
    .line 1445
    move/from16 v33, v7

    .line 1446
    .line 1447
    goto :goto_14

    .line 1448
    :cond_27
    const/16 v33, 0x0

    .line 1449
    .line 1450
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    sub-int/2addr v6, v7

    .line 1455
    if-ne v5, v6, :cond_28

    .line 1456
    .line 1457
    move/from16 v34, v7

    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_28
    const/16 v34, 0x0

    .line 1461
    .line 1462
    :goto_15
    new-instance v24, La/kry;

    .line 1463
    .line 1464
    move-object/from16 v25, v11

    .line 1465
    .line 1466
    move-object/from16 v27, v14

    .line 1467
    .line 1468
    move-object/from16 v28, v15

    .line 1469
    .line 1470
    invoke-direct/range {v24 .. v34}, La/kry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v5, v24

    .line 1474
    .line 1475
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move v12, v8

    .line 1479
    move v5, v9

    .line 1480
    const/4 v8, 0x0

    .line 1481
    goto/16 :goto_11

    .line 1482
    .line 1483
    :cond_29
    invoke-static {}, La/avb;->p()V

    .line 1484
    .line 1485
    .line 1486
    const/16 v23, 0x0

    .line 1487
    .line 1488
    throw v23

    .line 1489
    :cond_2a
    invoke-virtual {v1, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    :goto_16
    return-object v2

    .line 1497
    :pswitch_13
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, La/q5h0;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, La/q5h0;->a:La/l5h0;

    .line 1505
    .line 1506
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_2e

    .line 1511
    .line 1512
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    new-instance v2, La/j0h0;

    .line 1517
    .line 1518
    new-instance v8, La/nwk;

    .line 1519
    .line 1520
    iget-object v5, v6, La/c8h0;->a:La/hjc0;

    .line 1521
    .line 1522
    const/4 v6, 0x0

    .line 1523
    new-array v9, v6, [Ljava/lang/Object;

    .line 1524
    .line 1525
    iget-object v10, v5, La/hjc0;->b:La/k0j0;

    .line 1526
    .line 1527
    iget-object v5, v5, La/hjc0;->b:La/k0j0;

    .line 1528
    .line 1529
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v9

    .line 1533
    const v6, 0x7f130f80

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v10, v6, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    iget-object v6, v6, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1545
    .line 1546
    invoke-virtual {v6}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v10

    .line 1550
    new-instance v6, La/hvb;

    .line 1551
    .line 1552
    invoke-direct {v6, v10, v11}, La/hvb;-><init>(J)V

    .line 1553
    .line 1554
    .line 1555
    const/16 v20, 0x0

    .line 1556
    .line 1557
    const/16 v21, 0x1ffa

    .line 1558
    .line 1559
    const/4 v10, 0x0

    .line 1560
    const/4 v12, 0x0

    .line 1561
    const/4 v13, 0x0

    .line 1562
    const/4 v14, 0x0

    .line 1563
    const/4 v15, 0x0

    .line 1564
    const/16 v16, 0x0

    .line 1565
    .line 1566
    const/16 v17, 0x0

    .line 1567
    .line 1568
    const/16 v18, 0x0

    .line 1569
    .line 1570
    const/16 v19, 0x0

    .line 1571
    .line 1572
    move-object v11, v6

    .line 1573
    invoke-direct/range {v8 .. v21}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v6, La/tud0;->a:La/tud0;

    .line 1577
    .line 1578
    const/4 v14, 0x0

    .line 1579
    invoke-direct {v2, v8, v14, v6}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    new-instance v2, La/ipj;

    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    new-array v8, v6, [Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v8

    .line 1594
    const v9, 0x7f13098b

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v5, v9, v8}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    new-array v9, v6, [Ljava/lang/Object;

    .line 1602
    .line 1603
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v9

    .line 1607
    const v10, 0x7f130f20

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v5, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    new-array v10, v6, [Ljava/lang/Object;

    .line 1615
    .line 1616
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v10

    .line 1620
    const v6, 0x7f13175d

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5, v6, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    invoke-direct {v2, v8, v9, v5}, La/ipj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v1, v2}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v0, La/q5h0;->b:Ljava/util/List;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v2, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    const/4 v5, 0x0

    .line 1652
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v6

    .line 1656
    if-eqz v6, :cond_2d

    .line 1657
    .line 1658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    add-int/lit8 v8, v5, 0x1

    .line 1663
    .line 1664
    if-ltz v5, :cond_2c

    .line 1665
    .line 1666
    check-cast v6, La/cpj;

    .line 1667
    .line 1668
    new-instance v9, La/bpj;

    .line 1669
    .line 1670
    iget-object v11, v6, La/cpj;->d:Ljava/lang/String;

    .line 1671
    .line 1672
    iget-object v12, v6, La/cpj;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    iget v10, v6, La/cpj;->c:I

    .line 1675
    .line 1676
    invoke-static {v10, v3}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v13

    .line 1680
    iget v6, v6, La/cpj;->b:I

    .line 1681
    .line 1682
    invoke-static {v6, v3}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v14

    .line 1686
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v6

    .line 1690
    sub-int/2addr v6, v7

    .line 1691
    if-ne v5, v6, :cond_2b

    .line 1692
    .line 1693
    move v10, v7

    .line 1694
    goto :goto_18

    .line 1695
    :cond_2b
    const/4 v10, 0x0

    .line 1696
    :goto_18
    invoke-direct/range {v9 .. v14}, La/bpj;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move v5, v8

    .line 1703
    goto :goto_17

    .line 1704
    :cond_2c
    invoke-static {}, La/avb;->p()V

    .line 1705
    .line 1706
    .line 1707
    const/16 v23, 0x0

    .line 1708
    .line 1709
    throw v23

    .line 1710
    :cond_2d
    invoke-virtual {v1, v2}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v1}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    goto :goto_19

    .line 1718
    :cond_2e
    const/4 v2, 0x0

    .line 1719
    :goto_19
    return-object v2

    .line 1720
    :pswitch_14
    iget-object v0, v6, La/c8h0;->a:La/hjc0;

    .line 1721
    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    check-cast v1, La/b6h0;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    iget-object v2, v1, La/b6h0;->a:La/l5h0;

    .line 1730
    .line 1731
    iget-object v1, v1, La/b6h0;->b:Ljava/util/List;

    .line 1732
    .line 1733
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v2

    .line 1737
    if-eqz v2, :cond_3f

    .line 1738
    .line 1739
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    new-instance v5, La/j0h0;

    .line 1744
    .line 1745
    new-instance v36, La/nwk;

    .line 1746
    .line 1747
    const/4 v8, 0x0

    .line 1748
    new-array v9, v8, [Ljava/lang/Object;

    .line 1749
    .line 1750
    iget-object v10, v0, La/hjc0;->b:La/k0j0;

    .line 1751
    .line 1752
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    const v8, 0x7f130596

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v10, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v37

    .line 1763
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    iget-object v8, v8, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 1768
    .line 1769
    invoke-virtual {v8}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v8

    .line 1773
    new-instance v10, La/hvb;

    .line 1774
    .line 1775
    invoke-direct {v10, v8, v9}, La/hvb;-><init>(J)V

    .line 1776
    .line 1777
    .line 1778
    const/16 v48, 0x0

    .line 1779
    .line 1780
    const/16 v49, 0x1ffa

    .line 1781
    .line 1782
    const/16 v38, 0x0

    .line 1783
    .line 1784
    const/16 v40, 0x0

    .line 1785
    .line 1786
    const/16 v41, 0x0

    .line 1787
    .line 1788
    const/16 v42, 0x0

    .line 1789
    .line 1790
    const/16 v43, 0x0

    .line 1791
    .line 1792
    const/16 v44, 0x0

    .line 1793
    .line 1794
    const/16 v45, 0x0

    .line 1795
    .line 1796
    const/16 v46, 0x0

    .line 1797
    .line 1798
    const/16 v47, 0x0

    .line 1799
    .line 1800
    move-object/from16 v39, v10

    .line 1801
    .line 1802
    invoke-direct/range {v36 .. v49}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v8, v36

    .line 1806
    .line 1807
    sget-object v9, La/tud0;->a:La/tud0;

    .line 1808
    .line 1809
    const/4 v14, 0x0

    .line 1810
    invoke-direct {v5, v8, v14, v9}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v2, v5}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    new-instance v5, Ljava/util/ArrayList;

    .line 1817
    .line 1818
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v4

    .line 1822
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    const/4 v8, 0x0

    .line 1830
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v9

    .line 1834
    if-eqz v9, :cond_3e

    .line 1835
    .line 1836
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v9

    .line 1840
    add-int/lit8 v10, v8, 0x1

    .line 1841
    .line 1842
    if-ltz v8, :cond_3d

    .line 1843
    .line 1844
    check-cast v9, La/ra00;

    .line 1845
    .line 1846
    invoke-virtual {v6}, La/c8h0;->a()La/w4d;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v11

    .line 1850
    invoke-virtual {v11}, La/w4d;->c()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v11

    .line 1854
    check-cast v11, La/h6h0;

    .line 1855
    .line 1856
    iget-boolean v11, v11, La/h6h0;->p:Z

    .line 1857
    .line 1858
    if-nez v8, :cond_2f

    .line 1859
    .line 1860
    move/from16 v32, v7

    .line 1861
    .line 1862
    goto :goto_1b

    .line 1863
    :cond_2f
    const/16 v32, 0x0

    .line 1864
    .line 1865
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v12

    .line 1869
    sub-int/2addr v12, v7

    .line 1870
    if-ne v8, v12, :cond_30

    .line 1871
    .line 1872
    move/from16 v33, v7

    .line 1873
    .line 1874
    goto :goto_1c

    .line 1875
    :cond_30
    const/16 v33, 0x0

    .line 1876
    .line 1877
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    iget-object v8, v9, La/ra00;->a:Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v12, v9, La/ra00;->b:Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    iget-object v13, v9, La/ra00;->c:Ljava/lang/Integer;

    .line 1888
    .line 1889
    if-eqz v12, :cond_31

    .line 1890
    .line 1891
    if-nez v13, :cond_32

    .line 1892
    .line 1893
    :cond_31
    move-object/from16 v16, v1

    .line 1894
    .line 1895
    goto :goto_1e

    .line 1896
    :cond_32
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1897
    .line 1898
    .line 1899
    move-result v14

    .line 1900
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1901
    .line 1902
    .line 1903
    move-result v7

    .line 1904
    if-le v14, v7, :cond_33

    .line 1905
    .line 1906
    sget-object v7, La/mvb;->L2:La/mvb;

    .line 1907
    .line 1908
    sget-object v14, La/mvb;->y1:La/mvb;

    .line 1909
    .line 1910
    move-object/from16 v16, v1

    .line 1911
    .line 1912
    new-instance v1, Lkotlin/Pair;

    .line 1913
    .line 1914
    invoke-direct {v1, v7, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_1f

    .line 1918
    :cond_33
    move-object/from16 v16, v1

    .line 1919
    .line 1920
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1925
    .line 1926
    .line 1927
    move-result v7

    .line 1928
    if-le v1, v7, :cond_34

    .line 1929
    .line 1930
    sget-object v1, La/mvb;->y1:La/mvb;

    .line 1931
    .line 1932
    sget-object v7, La/mvb;->M2:La/mvb;

    .line 1933
    .line 1934
    new-instance v14, Lkotlin/Pair;

    .line 1935
    .line 1936
    invoke-direct {v14, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    move-object v1, v14

    .line 1940
    goto :goto_1f

    .line 1941
    :cond_34
    sget-object v1, La/mvb;->y1:La/mvb;

    .line 1942
    .line 1943
    new-instance v7, Lkotlin/Pair;

    .line 1944
    .line 1945
    invoke-direct {v7, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    :goto_1d
    move-object v1, v7

    .line 1949
    goto :goto_1f

    .line 1950
    :goto_1e
    sget-object v1, La/mvb;->y1:La/mvb;

    .line 1951
    .line 1952
    new-instance v7, Lkotlin/Pair;

    .line 1953
    .line 1954
    invoke-direct {v7, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_1d

    .line 1958
    :goto_1f
    iget-object v7, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object/from16 v27, v7

    .line 1961
    .line 1962
    check-cast v27, La/mvb;

    .line 1963
    .line 1964
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    move-object/from16 v29, v1

    .line 1967
    .line 1968
    check-cast v29, La/mvb;

    .line 1969
    .line 1970
    new-instance v24, La/pa00;

    .line 1971
    .line 1972
    if-eqz v12, :cond_35

    .line 1973
    .line 1974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    move-object/from16 v26, v1

    .line 1990
    .line 1991
    goto :goto_20

    .line 1992
    :cond_35
    move-object/from16 v26, v15

    .line 1993
    .line 1994
    :goto_20
    if-eqz v13, :cond_36

    .line 1995
    .line 1996
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    move-object/from16 v28, v1

    .line 2012
    .line 2013
    goto :goto_21

    .line 2014
    :cond_36
    move-object/from16 v28, v15

    .line 2015
    .line 2016
    :goto_21
    iget-object v1, v9, La/ra00;->d:Ljava/lang/Integer;

    .line 2017
    .line 2018
    if-eqz v1, :cond_37

    .line 2019
    .line 2020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2021
    .line 2022
    .line 2023
    move-result v1

    .line 2024
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v7, v0, La/hjc0;->b:La/k0j0;

    .line 2033
    .line 2034
    const/4 v9, 0x1

    .line 2035
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    const v9, 0x7f130201

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v7, v9, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object/from16 v30, v1

    .line 2047
    .line 2048
    goto :goto_22

    .line 2049
    :cond_37
    move-object/from16 v30, v15

    .line 2050
    .line 2051
    :goto_22
    if-eqz v11, :cond_38

    .line 2052
    .line 2053
    const-string v1, "tablet"

    .line 2054
    .line 2055
    goto :goto_23

    .line 2056
    :cond_38
    const-string v1, "mob"

    .line 2057
    .line 2058
    :goto_23
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    sget-object v9, La/wtt;->h:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    const-string v9, "/static/img/ImgDefault/Esports/CS/Maps_Stat/PickBans/Center/"

    .line 2066
    .line 2067
    const-string v11, ".png"

    .line 2068
    .line 2069
    const-string v12, "/"

    .line 2070
    .line 2071
    invoke-static {v9, v1, v12, v8, v11}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2076
    .line 2077
    .line 2078
    move-result v9

    .line 2079
    if-nez v9, :cond_39

    .line 2080
    .line 2081
    const/4 v9, 0x0

    .line 2082
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_25

    .line 2086
    :cond_39
    const/4 v9, 0x0

    .line 2087
    sget-object v11, La/wtt;->h:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-static {v1, v11, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v11

    .line 2093
    if-nez v11, :cond_3c

    .line 2094
    .line 2095
    const-string v11, "https://"

    .line 2096
    .line 2097
    invoke-static {v1, v11, v9}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v11

    .line 2101
    if-eqz v11, :cond_3a

    .line 2102
    .line 2103
    const/4 v9, 0x0

    .line 2104
    goto :goto_24

    .line 2105
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 2106
    .line 2107
    .line 2108
    move-result v9

    .line 2109
    const/16 v11, 0x2f

    .line 2110
    .line 2111
    if-lez v9, :cond_3b

    .line 2112
    .line 2113
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v9

    .line 2117
    if-nez v9, :cond_3b

    .line 2118
    .line 2119
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2120
    .line 2121
    .line 2122
    :cond_3b
    const/4 v9, 0x1

    .line 2123
    new-array v12, v9, [C

    .line 2124
    .line 2125
    const/4 v9, 0x0

    .line 2126
    aput-char v11, v12, v9

    .line 2127
    .line 2128
    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2133
    .line 2134
    .line 2135
    goto :goto_25

    .line 2136
    :cond_3c
    :goto_24
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    .line 2142
    :goto_25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v31

    .line 2146
    move-object/from16 v25, v8

    .line 2147
    .line 2148
    invoke-direct/range {v24 .. v33}, La/pa00;-><init>(Ljava/lang/String;Ljava/lang/String;La/mvb;Ljava/lang/String;La/mvb;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2149
    .line 2150
    .line 2151
    move-object/from16 v1, v24

    .line 2152
    .line 2153
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move v8, v10

    .line 2157
    move-object/from16 v1, v16

    .line 2158
    .line 2159
    const/4 v7, 0x1

    .line 2160
    goto/16 :goto_1a

    .line 2161
    .line 2162
    :cond_3d
    invoke-static {}, La/avb;->p()V

    .line 2163
    .line 2164
    .line 2165
    const/16 v23, 0x0

    .line 2166
    .line 2167
    throw v23

    .line 2168
    :cond_3e
    invoke-virtual {v2, v5}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v2

    .line 2175
    goto :goto_26

    .line 2176
    :cond_3f
    const/4 v2, 0x0

    .line 2177
    :goto_26
    return-object v2

    .line 2178
    :pswitch_15
    iget-object v0, v6, La/c8h0;->a:La/hjc0;

    .line 2179
    .line 2180
    move-object/from16 v1, p1

    .line 2181
    .line 2182
    check-cast v1, La/o5h0;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2185
    .line 2186
    .line 2187
    iget-object v2, v1, La/o5h0;->a:La/l5h0;

    .line 2188
    .line 2189
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-eqz v2, :cond_4a

    .line 2194
    .line 2195
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    new-instance v3, La/j0h0;

    .line 2200
    .line 2201
    new-instance v36, La/nwk;

    .line 2202
    .line 2203
    const/4 v8, 0x0

    .line 2204
    new-array v5, v8, [Ljava/lang/Object;

    .line 2205
    .line 2206
    iget-object v7, v0, La/hjc0;->b:La/k0j0;

    .line 2207
    .line 2208
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    const v8, 0x7f130595

    .line 2213
    .line 2214
    .line 2215
    invoke-virtual {v7, v8, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v37

    .line 2219
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    iget-object v5, v5, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2224
    .line 2225
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v7

    .line 2229
    new-instance v5, La/hvb;

    .line 2230
    .line 2231
    invoke-direct {v5, v7, v8}, La/hvb;-><init>(J)V

    .line 2232
    .line 2233
    .line 2234
    const/16 v48, 0x0

    .line 2235
    .line 2236
    const/16 v49, 0x1ffa

    .line 2237
    .line 2238
    const/16 v38, 0x0

    .line 2239
    .line 2240
    const/16 v40, 0x0

    .line 2241
    .line 2242
    const/16 v41, 0x0

    .line 2243
    .line 2244
    const/16 v42, 0x0

    .line 2245
    .line 2246
    const/16 v43, 0x0

    .line 2247
    .line 2248
    const/16 v44, 0x0

    .line 2249
    .line 2250
    const/16 v45, 0x0

    .line 2251
    .line 2252
    const/16 v46, 0x0

    .line 2253
    .line 2254
    const/16 v47, 0x0

    .line 2255
    .line 2256
    move-object/from16 v39, v5

    .line 2257
    .line 2258
    invoke-direct/range {v36 .. v49}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 2259
    .line 2260
    .line 2261
    move-object/from16 v5, v36

    .line 2262
    .line 2263
    sget-object v7, La/tud0;->a:La/tud0;

    .line 2264
    .line 2265
    const/4 v14, 0x0

    .line 2266
    invoke-direct {v3, v5, v14, v7}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2270
    .line 2271
    .line 2272
    iget-object v1, v1, La/o5h0;->b:Ljava/util/List;

    .line 2273
    .line 2274
    invoke-virtual {v6}, La/c8h0;->a()La/w4d;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    invoke-virtual {v3}, La/w4d;->c()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, La/h6h0;

    .line 2283
    .line 2284
    iget-wide v5, v3, La/h6h0;->e:J

    .line 2285
    .line 2286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2293
    .line 2294
    .line 2295
    move-result v3

    .line 2296
    if-nez v3, :cond_4f

    .line 2297
    .line 2298
    cmp-long v3, v5, v20

    .line 2299
    .line 2300
    const v7, 0x7f130f53

    .line 2301
    .line 2302
    .line 2303
    if-nez v3, :cond_40

    .line 2304
    .line 2305
    new-instance v3, La/y1c;

    .line 2306
    .line 2307
    const/4 v8, 0x0

    .line 2308
    new-array v5, v8, [Ljava/lang/Object;

    .line 2309
    .line 2310
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 2311
    .line 2312
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    invoke-virtual {v0, v9, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    new-array v6, v8, [Ljava/lang/Object;

    .line 2321
    .line 2322
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v6

    .line 2326
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    new-instance v7, La/a2c;

    .line 2331
    .line 2332
    new-array v9, v8, [Ljava/lang/Object;

    .line 2333
    .line 2334
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v9

    .line 2338
    const v10, 0x7f13057f

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v9

    .line 2345
    invoke-direct {v7, v9}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v9, La/z1c;

    .line 2349
    .line 2350
    new-array v10, v8, [Ljava/lang/Object;

    .line 2351
    .line 2352
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v10

    .line 2356
    const v11, 0x7f130587

    .line 2357
    .line 2358
    .line 2359
    invoke-virtual {v0, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    invoke-direct {v9, v0}, La/z1c;-><init>(Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-direct {v3, v5, v6, v7, v9}, La/y1c;-><init>(Ljava/lang/String;Ljava/lang/String;La/a2c;La/b2c;)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_27

    .line 2370
    .line 2371
    :cond_40
    const/4 v8, 0x0

    .line 2372
    cmp-long v3, v5, v18

    .line 2373
    .line 2374
    if-nez v3, :cond_41

    .line 2375
    .line 2376
    new-instance v3, La/y1c;

    .line 2377
    .line 2378
    new-array v5, v8, [Ljava/lang/Object;

    .line 2379
    .line 2380
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 2381
    .line 2382
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v5

    .line 2386
    invoke-virtual {v0, v9, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    new-array v6, v8, [Ljava/lang/Object;

    .line 2391
    .line 2392
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    invoke-virtual {v0, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    new-instance v7, La/a2c;

    .line 2401
    .line 2402
    new-array v9, v8, [Ljava/lang/Object;

    .line 2403
    .line 2404
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    const v10, 0x7f13070c

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v0, v10, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v9

    .line 2415
    invoke-direct {v7, v9}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v9, La/a2c;

    .line 2419
    .line 2420
    new-array v10, v8, [Ljava/lang/Object;

    .line 2421
    .line 2422
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v10

    .line 2426
    const v11, 0x7f130704

    .line 2427
    .line 2428
    .line 2429
    invoke-virtual {v0, v11, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-direct {v9, v0}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    invoke-direct {v3, v5, v6, v7, v9}, La/y1c;-><init>(Ljava/lang/String;Ljava/lang/String;La/a2c;La/b2c;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_27

    .line 2440
    :cond_41
    cmp-long v3, v5, v16

    .line 2441
    .line 2442
    if-nez v3, :cond_42

    .line 2443
    .line 2444
    new-instance v10, La/lwy;

    .line 2445
    .line 2446
    new-array v3, v8, [Ljava/lang/Object;

    .line 2447
    .line 2448
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 2449
    .line 2450
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v3

    .line 2454
    invoke-virtual {v0, v9, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v11

    .line 2458
    new-array v3, v8, [Ljava/lang/Object;

    .line 2459
    .line 2460
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v3

    .line 2464
    invoke-virtual {v0, v7, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v12

    .line 2468
    new-array v3, v8, [Ljava/lang/Object;

    .line 2469
    .line 2470
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v3

    .line 2474
    const v5, 0x7f13144a

    .line 2475
    .line 2476
    .line 2477
    invoke-virtual {v0, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v13

    .line 2481
    new-array v3, v8, [Ljava/lang/Object;

    .line 2482
    .line 2483
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v3

    .line 2487
    const v5, 0x7f13155b

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v0, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v14

    .line 2494
    new-array v3, v8, [Ljava/lang/Object;

    .line 2495
    .line 2496
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v3

    .line 2500
    const v5, 0x7f1305f6

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v0, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v15

    .line 2507
    invoke-direct/range {v10 .. v15}, La/lwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    move-object v3, v10

    .line 2511
    goto :goto_27

    .line 2512
    :cond_42
    const/4 v3, 0x0

    .line 2513
    :goto_27
    new-instance v0, Ljava/util/ArrayList;

    .line 2514
    .line 2515
    invoke-static {v1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2516
    .line 2517
    .line 2518
    move-result v4

    .line 2519
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v4

    .line 2526
    const/4 v5, 0x0

    .line 2527
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2528
    .line 2529
    .line 2530
    move-result v6

    .line 2531
    if-eqz v6, :cond_4d

    .line 2532
    .line 2533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v6

    .line 2537
    add-int/lit8 v7, v5, 0x1

    .line 2538
    .line 2539
    if-ltz v5, :cond_4c

    .line 2540
    .line 2541
    check-cast v6, La/q3g;

    .line 2542
    .line 2543
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2544
    .line 2545
    .line 2546
    move-result v8

    .line 2547
    const/16 v34, 0x1

    .line 2548
    .line 2549
    add-int/lit8 v8, v8, -0x1

    .line 2550
    .line 2551
    if-ne v8, v5, :cond_43

    .line 2552
    .line 2553
    const/16 v16, 0x1

    .line 2554
    .line 2555
    goto :goto_29

    .line 2556
    :cond_43
    const/16 v16, 0x0

    .line 2557
    .line 2558
    :goto_29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    instance-of v5, v6, La/p3g;

    .line 2562
    .line 2563
    if-eqz v5, :cond_44

    .line 2564
    .line 2565
    new-instance v9, La/pwy;

    .line 2566
    .line 2567
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v10

    .line 2571
    check-cast v6, La/p3g;

    .line 2572
    .line 2573
    iget-object v11, v6, La/p3g;->b:Ljava/lang/String;

    .line 2574
    .line 2575
    iget-object v12, v6, La/p3g;->a:Ljava/lang/String;

    .line 2576
    .line 2577
    iget-object v13, v6, La/p3g;->c:Ljava/lang/String;

    .line 2578
    .line 2579
    iget v5, v6, La/p3g;->d:I

    .line 2580
    .line 2581
    iget v8, v6, La/p3g;->e:I

    .line 2582
    .line 2583
    add-int/2addr v5, v8

    .line 2584
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v14

    .line 2588
    iget-wide v5, v6, La/p3g;->f:D

    .line 2589
    .line 2590
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v15

    .line 2594
    invoke-direct/range {v9 .. v16}, La/pwy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2595
    .line 2596
    .line 2597
    move-object/from16 v22, v1

    .line 2598
    .line 2599
    goto/16 :goto_2e

    .line 2600
    .line 2601
    :cond_44
    new-instance v9, La/c2c;

    .line 2602
    .line 2603
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v11

    .line 2607
    invoke-virtual {v6}, La/q3g;->a()Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v12

    .line 2611
    invoke-virtual {v6}, La/q3g;->b()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v13

    .line 2615
    instance-of v8, v6, La/n3g;

    .line 2616
    .line 2617
    if-eqz v8, :cond_45

    .line 2618
    .line 2619
    new-instance v10, La/a2c;

    .line 2620
    .line 2621
    move-object v14, v6

    .line 2622
    check-cast v14, La/n3g;

    .line 2623
    .line 2624
    iget v14, v14, La/n3g;->c:I

    .line 2625
    .line 2626
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v14

    .line 2630
    invoke-direct {v10, v14}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    move-object/from16 v22, v1

    .line 2634
    .line 2635
    :goto_2a
    move-object v14, v10

    .line 2636
    goto :goto_2b

    .line 2637
    :cond_45
    instance-of v10, v6, La/o3g;

    .line 2638
    .line 2639
    if-eqz v10, :cond_46

    .line 2640
    .line 2641
    new-instance v10, La/a2c;

    .line 2642
    .line 2643
    move-object v14, v6

    .line 2644
    check-cast v14, La/o3g;

    .line 2645
    .line 2646
    iget v15, v14, La/o3g;->c:I

    .line 2647
    .line 2648
    iget v14, v14, La/o3g;->d:I

    .line 2649
    .line 2650
    move-object/from16 v22, v1

    .line 2651
    .line 2652
    const-string v1, "-"

    .line 2653
    .line 2654
    invoke-static {v15, v14, v1}, La/r8m;->l(IILjava/lang/String;)Ljava/lang/String;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v1

    .line 2658
    invoke-direct {v10, v1}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_2a

    .line 2662
    :cond_46
    move-object/from16 v22, v1

    .line 2663
    .line 2664
    if-eqz v5, :cond_4b

    .line 2665
    .line 2666
    new-instance v10, La/a2c;

    .line 2667
    .line 2668
    move-object v1, v6

    .line 2669
    check-cast v1, La/p3g;

    .line 2670
    .line 2671
    iget v14, v1, La/p3g;->d:I

    .line 2672
    .line 2673
    iget v1, v1, La/p3g;->e:I

    .line 2674
    .line 2675
    add-int/2addr v14, v1

    .line 2676
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    invoke-direct {v10, v1}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    goto :goto_2a

    .line 2684
    :goto_2b
    if-eqz v8, :cond_47

    .line 2685
    .line 2686
    new-instance v1, La/z1c;

    .line 2687
    .line 2688
    check-cast v6, La/n3g;

    .line 2689
    .line 2690
    iget-wide v5, v6, La/n3g;->d:D

    .line 2691
    .line 2692
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    invoke-direct {v1, v5}, La/z1c;-><init>(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    :goto_2c
    move-object v15, v1

    .line 2700
    move/from16 v10, v16

    .line 2701
    .line 2702
    goto :goto_2d

    .line 2703
    :cond_47
    instance-of v1, v6, La/o3g;

    .line 2704
    .line 2705
    if-eqz v1, :cond_48

    .line 2706
    .line 2707
    new-instance v1, La/a2c;

    .line 2708
    .line 2709
    check-cast v6, La/o3g;

    .line 2710
    .line 2711
    iget-wide v5, v6, La/o3g;->e:D

    .line 2712
    .line 2713
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v5

    .line 2717
    invoke-direct {v1, v5}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    goto :goto_2c

    .line 2721
    :cond_48
    if-eqz v5, :cond_49

    .line 2722
    .line 2723
    new-instance v1, La/a2c;

    .line 2724
    .line 2725
    check-cast v6, La/p3g;

    .line 2726
    .line 2727
    iget-wide v5, v6, La/p3g;->f:D

    .line 2728
    .line 2729
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    invoke-direct {v1, v5}, La/a2c;-><init>(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_2c

    .line 2737
    :goto_2d
    invoke-direct/range {v9 .. v15}, La/c2c;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a2c;La/b2c;)V

    .line 2738
    .line 2739
    .line 2740
    :goto_2e
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move v5, v7

    .line 2744
    move-object/from16 v1, v22

    .line 2745
    .line 2746
    goto/16 :goto_28

    .line 2747
    .line 2748
    :cond_49
    invoke-static {}, La/oyd;->a()V

    .line 2749
    .line 2750
    .line 2751
    :cond_4a
    :goto_2f
    const/4 v2, 0x0

    .line 2752
    goto :goto_31

    .line 2753
    :cond_4b
    invoke-static {}, La/oyd;->a()V

    .line 2754
    .line 2755
    .line 2756
    goto :goto_2f

    .line 2757
    :cond_4c
    invoke-static {}, La/avb;->p()V

    .line 2758
    .line 2759
    .line 2760
    const/16 v23, 0x0

    .line 2761
    .line 2762
    throw v23

    .line 2763
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 2764
    .line 2765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    if-eqz v3, :cond_4e

    .line 2769
    .line 2770
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    :cond_4e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2774
    .line 2775
    .line 2776
    goto :goto_30

    .line 2777
    :cond_4f
    sget-object v1, La/l6m;->a:La/l6m;

    .line 2778
    .line 2779
    :goto_30
    invoke-virtual {v2, v1}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 2780
    .line 2781
    .line 2782
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v2

    .line 2786
    :goto_31
    return-object v2

    .line 2787
    :pswitch_16
    move-object/from16 v0, p1

    .line 2788
    .line 2789
    check-cast v0, La/m5h0;

    .line 2790
    .line 2791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2792
    .line 2793
    .line 2794
    iget-object v1, v0, La/m5h0;->a:La/l5h0;

    .line 2795
    .line 2796
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    if-eqz v1, :cond_62

    .line 2801
    .line 2802
    iget-object v1, v6, La/c8h0;->a:La/hjc0;

    .line 2803
    .line 2804
    invoke-virtual {v6}, La/c8h0;->a()La/w4d;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    check-cast v2, La/h6h0;

    .line 2813
    .line 2814
    iget-wide v5, v2, La/h6h0;->e:J

    .line 2815
    .line 2816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2817
    .line 2818
    .line 2819
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    iget-object v7, v0, La/m5h0;->b:Ljava/util/List;

    .line 2824
    .line 2825
    iget v0, v0, La/m5h0;->c:I

    .line 2826
    .line 2827
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2828
    .line 2829
    .line 2830
    move-result v8

    .line 2831
    if-nez v8, :cond_61

    .line 2832
    .line 2833
    new-instance v8, La/j0h0;

    .line 2834
    .line 2835
    new-instance v39, La/nwk;

    .line 2836
    .line 2837
    const/4 v12, 0x0

    .line 2838
    new-array v14, v12, [Ljava/lang/Object;

    .line 2839
    .line 2840
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 2841
    .line 2842
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v14

    .line 2846
    const v12, 0x7f13097c

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v1, v12, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v40

    .line 2853
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v12

    .line 2857
    iget-object v12, v12, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 2858
    .line 2859
    move/from16 v24, v13

    .line 2860
    .line 2861
    invoke-virtual {v12}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 2862
    .line 2863
    .line 2864
    move-result-wide v13

    .line 2865
    new-instance v12, La/hvb;

    .line 2866
    .line 2867
    invoke-direct {v12, v13, v14}, La/hvb;-><init>(J)V

    .line 2868
    .line 2869
    .line 2870
    const/16 v51, 0x0

    .line 2871
    .line 2872
    const/16 v52, 0x1ffa

    .line 2873
    .line 2874
    const/16 v41, 0x0

    .line 2875
    .line 2876
    const/16 v43, 0x0

    .line 2877
    .line 2878
    const/16 v44, 0x0

    .line 2879
    .line 2880
    const/16 v45, 0x0

    .line 2881
    .line 2882
    const/16 v46, 0x0

    .line 2883
    .line 2884
    const/16 v47, 0x0

    .line 2885
    .line 2886
    const/16 v48, 0x0

    .line 2887
    .line 2888
    const/16 v49, 0x0

    .line 2889
    .line 2890
    const/16 v50, 0x0

    .line 2891
    .line 2892
    move-object/from16 v42, v12

    .line 2893
    .line 2894
    invoke-direct/range {v39 .. v52}, La/nwk;-><init>(Ljava/lang/CharSequence;La/vwk;La/hvb;La/gxu;La/hvb;La/exu;ZLjava/lang/CharSequence;La/fok0;ZLa/zh8;Ljava/lang/Integer;I)V

    .line 2895
    .line 2896
    .line 2897
    move-object/from16 v12, v39

    .line 2898
    .line 2899
    sget-object v13, La/tud0;->a:La/tud0;

    .line 2900
    .line 2901
    const/4 v14, 0x0

    .line 2902
    invoke-direct {v8, v12, v14, v13}, La/j0h0;-><init>(La/nwk;La/lqt;La/tud0;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v2, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2906
    .line 2907
    .line 2908
    new-instance v8, Ljava/util/ArrayList;

    .line 2909
    .line 2910
    invoke-static {v7, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 2911
    .line 2912
    .line 2913
    move-result v12

    .line 2914
    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2915
    .line 2916
    .line 2917
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v12

    .line 2921
    const/4 v13, 0x0

    .line 2922
    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v14

    .line 2926
    if-eqz v14, :cond_52

    .line 2927
    .line 2928
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v14

    .line 2932
    add-int/lit8 v25, v13, 0x1

    .line 2933
    .line 2934
    if-ltz v13, :cond_51

    .line 2935
    .line 2936
    check-cast v14, La/wnf;

    .line 2937
    .line 2938
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2939
    .line 2940
    .line 2941
    new-instance v4, La/ynf;

    .line 2942
    .line 2943
    if-ne v13, v0, :cond_50

    .line 2944
    .line 2945
    const/4 v10, 0x1

    .line 2946
    goto :goto_33

    .line 2947
    :cond_50
    const/4 v10, 0x0

    .line 2948
    :goto_33
    iget-object v14, v14, La/wnf;->a:Ljava/lang/String;

    .line 2949
    .line 2950
    invoke-direct {v4, v14, v13, v10}, La/ynf;-><init>(Ljava/lang/String;IZ)V

    .line 2951
    .line 2952
    .line 2953
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2954
    .line 2955
    .line 2956
    move/from16 v13, v25

    .line 2957
    .line 2958
    const/16 v4, 0xa

    .line 2959
    .line 2960
    const/4 v10, 0x4

    .line 2961
    goto :goto_32

    .line 2962
    :cond_51
    invoke-static {}, La/avb;->p()V

    .line 2963
    .line 2964
    .line 2965
    const/16 v23, 0x0

    .line 2966
    .line 2967
    throw v23

    .line 2968
    :cond_52
    invoke-static {v8}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    new-instance v8, La/xnf;

    .line 2973
    .line 2974
    invoke-direct {v8, v4}, La/xnf;-><init>(La/g0v;)V

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v2, v8}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    cmp-long v4, v5, v16

    .line 2981
    .line 2982
    const v8, 0x7f13143f

    .line 2983
    .line 2984
    .line 2985
    if-nez v4, :cond_53

    .line 2986
    .line 2987
    new-instance v39, La/qqy;

    .line 2988
    .line 2989
    const/4 v12, 0x0

    .line 2990
    new-array v4, v12, [Ljava/lang/Object;

    .line 2991
    .line 2992
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v4

    .line 2996
    invoke-virtual {v1, v9, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v40

    .line 3000
    new-array v4, v12, [Ljava/lang/Object;

    .line 3001
    .line 3002
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v4

    .line 3006
    invoke-virtual {v1, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v41

    .line 3010
    new-array v4, v12, [Ljava/lang/Object;

    .line 3011
    .line 3012
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v4

    .line 3016
    const v8, 0x7f13155b

    .line 3017
    .line 3018
    .line 3019
    invoke-virtual {v1, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v42

    .line 3023
    new-array v4, v12, [Ljava/lang/Object;

    .line 3024
    .line 3025
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v4

    .line 3029
    const v8, 0x7f130b72

    .line 3030
    .line 3031
    .line 3032
    invoke-virtual {v1, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v43

    .line 3036
    new-array v4, v12, [Ljava/lang/Object;

    .line 3037
    .line 3038
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    const v8, 0x7f130b5c

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v1, v8, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v44

    .line 3049
    new-array v4, v12, [Ljava/lang/Object;

    .line 3050
    .line 3051
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v4

    .line 3055
    invoke-virtual {v1, v11, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v45

    .line 3059
    invoke-direct/range {v39 .. v45}, La/qqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    move-wide/from16 v42, v5

    .line 3063
    .line 3064
    move-object/from16 v4, v39

    .line 3065
    .line 3066
    goto/16 :goto_35

    .line 3067
    .line 3068
    :cond_53
    const/4 v12, 0x0

    .line 3069
    new-instance v4, La/eof;

    .line 3070
    .line 3071
    new-array v10, v12, [Ljava/lang/Object;

    .line 3072
    .line 3073
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v10

    .line 3077
    invoke-virtual {v1, v9, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v9

    .line 3081
    new-array v10, v12, [Ljava/lang/Object;

    .line 3082
    .line 3083
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v10

    .line 3087
    invoke-virtual {v1, v8, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v8

    .line 3091
    cmp-long v10, v5, v20

    .line 3092
    .line 3093
    const v13, 0x7f130c4d

    .line 3094
    .line 3095
    .line 3096
    if-nez v10, :cond_54

    .line 3097
    .line 3098
    new-instance v10, La/q1c;

    .line 3099
    .line 3100
    new-array v14, v12, [Ljava/lang/Object;

    .line 3101
    .line 3102
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v14

    .line 3106
    const v11, 0x7f130592

    .line 3107
    .line 3108
    .line 3109
    invoke-virtual {v1, v11, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v11

    .line 3113
    invoke-direct {v10, v11}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    new-instance v11, La/q1c;

    .line 3117
    .line 3118
    new-array v14, v12, [Ljava/lang/Object;

    .line 3119
    .line 3120
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v14

    .line 3124
    invoke-virtual {v1, v13, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v13

    .line 3128
    invoke-direct {v11, v13}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v13, La/q1c;

    .line 3132
    .line 3133
    new-array v14, v12, [Ljava/lang/Object;

    .line 3134
    .line 3135
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v14

    .line 3139
    const v12, 0x7f130c4c

    .line 3140
    .line 3141
    .line 3142
    invoke-virtual {v1, v12, v14}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v12

    .line 3146
    invoke-direct {v13, v12}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    new-instance v12, La/q1c;

    .line 3150
    .line 3151
    move-wide/from16 v42, v5

    .line 3152
    .line 3153
    const/4 v14, 0x0

    .line 3154
    new-array v5, v14, [Ljava/lang/Object;

    .line 3155
    .line 3156
    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v5

    .line 3160
    const v6, 0x7f130594

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v1, v6, v5}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v5

    .line 3167
    invoke-direct {v12, v5}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    new-instance v5, La/q1c;

    .line 3171
    .line 3172
    new-array v6, v14, [Ljava/lang/Object;

    .line 3173
    .line 3174
    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v6

    .line 3178
    const v14, 0x7f130593

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v1, v14, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v1

    .line 3185
    invoke-direct {v5, v1}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    filled-new-array {v10, v11, v13, v12, v5}, [La/q1c;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    goto :goto_34

    .line 3197
    :cond_54
    move-wide/from16 v42, v5

    .line 3198
    .line 3199
    cmp-long v5, v42, v18

    .line 3200
    .line 3201
    if-nez v5, :cond_55

    .line 3202
    .line 3203
    new-instance v5, La/q1c;

    .line 3204
    .line 3205
    const/4 v6, 0x0

    .line 3206
    new-array v10, v6, [Ljava/lang/Object;

    .line 3207
    .line 3208
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v10

    .line 3212
    invoke-virtual {v1, v13, v10}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v10

    .line 3216
    invoke-direct {v5, v10}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3217
    .line 3218
    .line 3219
    new-instance v10, La/q1c;

    .line 3220
    .line 3221
    new-array v11, v6, [Ljava/lang/Object;

    .line 3222
    .line 3223
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v11

    .line 3227
    const v12, 0x7f130701

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v1, v12, v11}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v11

    .line 3234
    invoke-direct {v10, v11}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3235
    .line 3236
    .line 3237
    new-instance v11, La/q1c;

    .line 3238
    .line 3239
    new-array v12, v6, [Ljava/lang/Object;

    .line 3240
    .line 3241
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v12

    .line 3245
    const v13, 0x7f130c4c

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v1, v13, v12}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v12

    .line 3252
    invoke-direct {v11, v12}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    new-instance v12, La/o1c;

    .line 3256
    .line 3257
    new-array v13, v6, [Ljava/lang/Object;

    .line 3258
    .line 3259
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v13

    .line 3263
    const v14, 0x7f130702

    .line 3264
    .line 3265
    .line 3266
    invoke-virtual {v1, v14, v13}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v1

    .line 3270
    invoke-direct {v12, v1}, La/o1c;-><init>(Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    const/4 v1, 0x4

    .line 3274
    new-array v1, v1, [La/r1c;

    .line 3275
    .line 3276
    aput-object v5, v1, v6

    .line 3277
    .line 3278
    const/16 v34, 0x1

    .line 3279
    .line 3280
    aput-object v10, v1, v34

    .line 3281
    .line 3282
    aput-object v11, v1, v24

    .line 3283
    .line 3284
    const/16 v38, 0x3

    .line 3285
    .line 3286
    aput-object v12, v1, v38

    .line 3287
    .line 3288
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v1

    .line 3292
    goto :goto_34

    .line 3293
    :cond_55
    sget-object v1, La/l6m;->a:La/l6m;

    .line 3294
    .line 3295
    :goto_34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    invoke-static {v1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    invoke-direct {v4, v1, v9, v8}, La/eof;-><init>(La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    :goto_35
    invoke-virtual {v2, v4}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v0

    .line 3313
    check-cast v0, La/wnf;

    .line 3314
    .line 3315
    if-eqz v0, :cond_5e

    .line 3316
    .line 3317
    iget-object v0, v0, La/wnf;->b:Ljava/util/List;

    .line 3318
    .line 3319
    if-eqz v0, :cond_5e

    .line 3320
    .line 3321
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3322
    .line 3323
    .line 3324
    move-result v1

    .line 3325
    const/16 v34, 0x1

    .line 3326
    .line 3327
    add-int/lit8 v1, v1, -0x1

    .line 3328
    .line 3329
    new-instance v4, Ljava/util/ArrayList;

    .line 3330
    .line 3331
    const/16 v5, 0xa

    .line 3332
    .line 3333
    invoke-static {v0, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 3334
    .line 3335
    .line 3336
    move-result v5

    .line 3337
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3338
    .line 3339
    .line 3340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v0

    .line 3344
    const/4 v6, 0x0

    .line 3345
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3346
    .line 3347
    .line 3348
    move-result v5

    .line 3349
    if-eqz v5, :cond_5f

    .line 3350
    .line 3351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v5

    .line 3355
    add-int/lit8 v7, v6, 0x1

    .line 3356
    .line 3357
    if-ltz v6, :cond_5d

    .line 3358
    .line 3359
    check-cast v5, La/cof;

    .line 3360
    .line 3361
    if-ne v6, v1, :cond_56

    .line 3362
    .line 3363
    const/16 v46, 0x1

    .line 3364
    .line 3365
    goto :goto_37

    .line 3366
    :cond_56
    const/16 v46, 0x0

    .line 3367
    .line 3368
    :goto_37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3369
    .line 3370
    .line 3371
    instance-of v6, v5, La/bof;

    .line 3372
    .line 3373
    if-eqz v6, :cond_5a

    .line 3374
    .line 3375
    new-instance v39, La/rqy;

    .line 3376
    .line 3377
    check-cast v5, La/bof;

    .line 3378
    .line 3379
    iget v6, v5, La/bof;->f:I

    .line 3380
    .line 3381
    iget v8, v5, La/bof;->e:I

    .line 3382
    .line 3383
    iget-wide v9, v5, La/bof;->a:J

    .line 3384
    .line 3385
    iget-wide v11, v5, La/bof;->b:J

    .line 3386
    .line 3387
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v47

    .line 3391
    iget-object v13, v5, La/bof;->c:Ljava/lang/String;

    .line 3392
    .line 3393
    iget-object v14, v5, La/bof;->d:Ljava/lang/String;

    .line 3394
    .line 3395
    add-int v16, v8, v6

    .line 3396
    .line 3397
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v50

    .line 3401
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v51

    .line 3405
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v52

    .line 3409
    iget-wide v5, v5, La/bof;->g:D

    .line 3410
    .line 3411
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v8

    .line 3415
    const-string v16, "."

    .line 3416
    .line 3417
    move-object/from16 p0, v0

    .line 3418
    .line 3419
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    move/from16 p1, v1

    .line 3424
    .line 3425
    const/4 v1, 0x6

    .line 3426
    move-wide/from16 v16, v5

    .line 3427
    .line 3428
    const/4 v6, 0x0

    .line 3429
    invoke-static {v8, v0, v6, v1}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1

    .line 3437
    check-cast v1, Ljava/lang/String;

    .line 3438
    .line 3439
    if-nez v1, :cond_57

    .line 3440
    .line 3441
    move-object v1, v15

    .line 3442
    :cond_57
    const/4 v8, 0x1

    .line 3443
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    check-cast v0, Ljava/lang/String;

    .line 3448
    .line 3449
    if-nez v0, :cond_58

    .line 3450
    .line 3451
    move-object v0, v15

    .line 3452
    :cond_58
    const-string v5, "0"

    .line 3453
    .line 3454
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3455
    .line 3456
    .line 3457
    move-result v0

    .line 3458
    if-eqz v0, :cond_59

    .line 3459
    .line 3460
    goto :goto_38

    .line 3461
    :cond_59
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v1

    .line 3465
    :goto_38
    invoke-static {v1, v3}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v53

    .line 3469
    move-wide/from16 v40, v9

    .line 3470
    .line 3471
    move-wide/from16 v44, v11

    .line 3472
    .line 3473
    move-object/from16 v48, v13

    .line 3474
    .line 3475
    move-object/from16 v49, v14

    .line 3476
    .line 3477
    invoke-direct/range {v39 .. v53}, La/rqy;-><init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3478
    .line 3479
    .line 3480
    :goto_39
    move-object/from16 v0, v39

    .line 3481
    .line 3482
    goto/16 :goto_3b

    .line 3483
    .line 3484
    :cond_5a
    move-object/from16 p0, v0

    .line 3485
    .line 3486
    move/from16 p1, v1

    .line 3487
    .line 3488
    const/4 v6, 0x0

    .line 3489
    const/4 v8, 0x1

    .line 3490
    new-instance v39, La/dof;

    .line 3491
    .line 3492
    invoke-virtual {v5}, La/cof;->b()J

    .line 3493
    .line 3494
    .line 3495
    move-result-wide v40

    .line 3496
    invoke-virtual {v5}, La/cof;->a()J

    .line 3497
    .line 3498
    .line 3499
    move-result-wide v44

    .line 3500
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v47

    .line 3504
    invoke-virtual {v5}, La/cof;->c()Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v48

    .line 3508
    invoke-virtual {v5}, La/cof;->d()Ljava/lang/String;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v49

    .line 3512
    instance-of v0, v5, La/znf;

    .line 3513
    .line 3514
    if-eqz v0, :cond_5b

    .line 3515
    .line 3516
    check-cast v5, La/znf;

    .line 3517
    .line 3518
    new-instance v0, Ljava/util/ArrayList;

    .line 3519
    .line 3520
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3521
    .line 3522
    .line 3523
    new-instance v1, La/q1c;

    .line 3524
    .line 3525
    iget v9, v5, La/znf;->e:I

    .line 3526
    .line 3527
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v9

    .line 3531
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3532
    .line 3533
    .line 3534
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3535
    .line 3536
    .line 3537
    new-instance v1, La/q1c;

    .line 3538
    .line 3539
    iget v9, v5, La/znf;->f:I

    .line 3540
    .line 3541
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v9

    .line 3545
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3549
    .line 3550
    .line 3551
    new-instance v1, La/q1c;

    .line 3552
    .line 3553
    iget v9, v5, La/znf;->g:I

    .line 3554
    .line 3555
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v9

    .line 3559
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3563
    .line 3564
    .line 3565
    new-instance v1, La/q1c;

    .line 3566
    .line 3567
    iget v9, v5, La/znf;->h:I

    .line 3568
    .line 3569
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v9

    .line 3573
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3577
    .line 3578
    .line 3579
    new-instance v1, La/q1c;

    .line 3580
    .line 3581
    iget v5, v5, La/znf;->i:I

    .line 3582
    .line 3583
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v5

    .line 3587
    invoke-direct {v1, v5}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3591
    .line 3592
    .line 3593
    goto :goto_3a

    .line 3594
    :cond_5b
    instance-of v0, v5, La/aof;

    .line 3595
    .line 3596
    if-eqz v0, :cond_5c

    .line 3597
    .line 3598
    check-cast v5, La/aof;

    .line 3599
    .line 3600
    new-instance v0, Ljava/util/ArrayList;

    .line 3601
    .line 3602
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3603
    .line 3604
    .line 3605
    new-instance v1, La/q1c;

    .line 3606
    .line 3607
    iget v9, v5, La/aof;->e:I

    .line 3608
    .line 3609
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v9

    .line 3613
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3614
    .line 3615
    .line 3616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3617
    .line 3618
    .line 3619
    new-instance v1, La/q1c;

    .line 3620
    .line 3621
    iget v9, v5, La/aof;->g:I

    .line 3622
    .line 3623
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v9

    .line 3627
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3628
    .line 3629
    .line 3630
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3631
    .line 3632
    .line 3633
    new-instance v1, La/q1c;

    .line 3634
    .line 3635
    iget v9, v5, La/aof;->f:I

    .line 3636
    .line 3637
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v9

    .line 3641
    invoke-direct {v1, v9}, La/q1c;-><init>(Ljava/lang/String;)V

    .line 3642
    .line 3643
    .line 3644
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3645
    .line 3646
    .line 3647
    new-instance v1, La/p1c;

    .line 3648
    .line 3649
    iget v5, v5, La/aof;->h:I

    .line 3650
    .line 3651
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v5

    .line 3655
    invoke-direct {v1, v5}, La/p1c;-><init>(Ljava/lang/String;)V

    .line 3656
    .line 3657
    .line 3658
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3659
    .line 3660
    .line 3661
    :goto_3a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    invoke-static {v0}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v50

    .line 3669
    invoke-direct/range {v39 .. v50}, La/dof;-><init>(JJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/g0v;)V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_39

    .line 3673
    .line 3674
    :goto_3b
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    .line 3676
    .line 3677
    move-object/from16 v0, p0

    .line 3678
    .line 3679
    move/from16 v1, p1

    .line 3680
    .line 3681
    move v6, v7

    .line 3682
    goto/16 :goto_36

    .line 3683
    .line 3684
    :cond_5c
    invoke-static {}, La/oyd;->a()V

    .line 3685
    .line 3686
    .line 3687
    const/4 v2, 0x0

    .line 3688
    goto :goto_3c

    .line 3689
    :cond_5d
    invoke-static {}, La/avb;->p()V

    .line 3690
    .line 3691
    .line 3692
    const/16 v23, 0x0

    .line 3693
    .line 3694
    throw v23

    .line 3695
    :cond_5e
    const/16 v23, 0x0

    .line 3696
    .line 3697
    move-object/from16 v4, v23

    .line 3698
    .line 3699
    :cond_5f
    if-nez v4, :cond_60

    .line 3700
    .line 3701
    sget-object v4, La/l6m;->a:La/l6m;

    .line 3702
    .line 3703
    :cond_60
    invoke-virtual {v2, v4}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 3704
    .line 3705
    .line 3706
    :cond_61
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v2

    .line 3710
    goto :goto_3c

    .line 3711
    :cond_62
    const/16 v23, 0x0

    .line 3712
    .line 3713
    move-object/from16 v2, v23

    .line 3714
    .line 3715
    :goto_3c
    return-object v2

    .line 3716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
