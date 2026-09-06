.class public final La/adr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xcr;

.field public final b:La/flp0;


# direct methods
.method public constructor <init>(La/xcr;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/adr;->a:La/xcr;

    .line 8
    .line 9
    iput-object p2, p0, La/adr;->b:La/flp0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, La/ycr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ycr;

    .line 11
    .line 12
    iget v3, v2, La/ycr;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ycr;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ycr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/ycr;-><init>(La/adr;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/ycr;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ycr;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/adr;->b:La/flp0;

    .line 55
    .line 56
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, La/hcr;

    .line 61
    .line 62
    move-wide/from16 v7, p1

    .line 63
    .line 64
    invoke-direct {v4, v7, v8}, La/hcr;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput v6, v2, La/ycr;->k:I

    .line 68
    .line 69
    iget-object v0, v0, La/adr;->a:La/xcr;

    .line 70
    .line 71
    iget-object v0, v0, La/xcr;->b:La/fwq;

    .line 72
    .line 73
    invoke-virtual {v0}, La/fwq;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/gar;

    .line 78
    .line 79
    invoke-interface {v0, v1, v4, v2}, La/gar;->a(Ljava/lang/String;La/hcr;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v3, :cond_3

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_3
    :goto_1
    check-cast v1, La/jw5;

    .line 87
    .line 88
    invoke-virtual {v1}, La/jw5;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/ddr;

    .line 99
    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    iget-object v1, v0, La/ddr;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v7, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v7, v2

    .line 114
    :goto_2
    iget-object v1, v0, La/ddr;->b:Ljava/util/List;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object v1, La/l6m;->a:La/l6m;

    .line 119
    .line 120
    :cond_5
    move-object v8, v1

    .line 121
    iget-object v1, v0, La/ddr;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move v9, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v9, v2

    .line 132
    :goto_3
    iget-object v10, v0, La/ddr;->f:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v10, :cond_d

    .line 135
    .line 136
    iget-object v0, v0, La/ddr;->h:La/pcr;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v11, v0, La/pcr;->a:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    iget-object v0, v0, La/pcr;->b:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    new-instance v12, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v1, 0xa

    .line 151
    .line 152
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, La/kar;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v13, La/har;

    .line 179
    .line 180
    iget-object v3, v1, La/kar;->f:Ljava/lang/Double;

    .line 181
    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-wide v14, v4

    .line 192
    :goto_5
    iget-object v3, v1, La/kar;->e:Ljava/lang/Double;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    :cond_8
    move-wide/from16 v16, v4

    .line 201
    .line 202
    iget-object v1, v1, La/kar;->c:Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move/from16 v18, v2

    .line 214
    .line 215
    :goto_6
    invoke-direct/range {v13 .. v18}, La/har;-><init>(DDI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v6, La/nar;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v12}, La/nar;-><init>(ILjava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :cond_b
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_c
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :cond_d
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v5

    .line 240
    :cond_e
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v5
.end method

.method public final b(DJLa/cad;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, La/zcr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/zcr;

    .line 11
    .line 12
    iget v3, v2, La/zcr;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/zcr;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/zcr;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/zcr;-><init>(La/adr;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/zcr;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/zcr;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, La/adr;->b:La/flp0;

    .line 55
    .line 56
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, La/vcr;

    .line 61
    .line 62
    move-wide/from16 v7, p1

    .line 63
    .line 64
    move-wide/from16 v9, p3

    .line 65
    .line 66
    invoke-direct {v4, v7, v8, v9, v10}, La/vcr;-><init>(DJ)V

    .line 67
    .line 68
    .line 69
    iput v6, v2, La/zcr;->k:I

    .line 70
    .line 71
    iget-object v0, v0, La/adr;->a:La/xcr;

    .line 72
    .line 73
    iget-object v0, v0, La/xcr;->b:La/fwq;

    .line 74
    .line 75
    invoke-virtual {v0}, La/fwq;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, La/gar;

    .line 80
    .line 81
    invoke-interface {v0, v1, v4, v2}, La/gar;->b(Ljava/lang/String;La/vcr;La/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    :goto_1
    check-cast v1, La/jw5;

    .line 89
    .line 90
    invoke-virtual {v1}, La/jw5;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/uar;

    .line 95
    .line 96
    iget-object v1, v0, La/uar;->c:Ljava/lang/Double;

    .line 97
    .line 98
    iget-object v2, v0, La/uar;->f:La/gdr;

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    move-wide v9, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-wide v9, v3

    .line 111
    :goto_2
    iget-object v1, v0, La/uar;->d:La/lcr;

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    new-instance v6, La/icr;

    .line 116
    .line 117
    iget-object v7, v1, La/lcr;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    if-nez v7, :cond_5

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    :cond_5
    iget-object v11, v1, La/lcr;->b:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v11, :cond_6

    .line 127
    .line 128
    move-object v11, v8

    .line 129
    :cond_6
    iget-object v12, v1, La/lcr;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v12, :cond_7

    .line 132
    .line 133
    move-object v12, v8

    .line 134
    :cond_7
    iget-object v1, v1, La/lcr;->d:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v8, v1

    .line 140
    :goto_3
    invoke-direct {v6, v7, v11, v12, v8}, La/icr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    move-object v11, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    sget-object v6, La/icr;->e:La/icr;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :goto_5
    iget-object v1, v0, La/uar;->e:Ljava/lang/Double;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    move-wide v12, v6

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-wide v12, v3

    .line 159
    :goto_6
    if-eqz v2, :cond_b

    .line 160
    .line 161
    iget-object v1, v2, La/gdr;->a:Ljava/lang/Double;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    move-wide v14, v6

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    move-wide v14, v3

    .line 172
    :goto_7
    if-eqz v2, :cond_19

    .line 173
    .line 174
    iget-object v1, v2, La/gdr;->b:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_19

    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_16

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, La/ddr;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v16, La/rcr;

    .line 209
    .line 210
    iget-object v7, v6, La/ddr;->a:Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v7, :cond_c

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    move/from16 v17, v7

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move/from16 v17, v8

    .line 223
    .line 224
    :goto_9
    iget-object v7, v6, La/ddr;->b:Ljava/util/List;

    .line 225
    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    sget-object v7, La/l6m;->a:La/l6m;

    .line 229
    .line 230
    :cond_d
    move-object/from16 v18, v7

    .line 231
    .line 232
    iget-object v7, v6, La/ddr;->c:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move/from16 v19, v7

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    move/from16 v19, v8

    .line 244
    .line 245
    :goto_a
    iget-object v7, v6, La/ddr;->d:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v7, :cond_f

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    move/from16 v20, v7

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_f
    move/from16 v20, v8

    .line 257
    .line 258
    :goto_b
    iget-object v7, v6, La/ddr;->e:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move/from16 v21, v7

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move/from16 v21, v8

    .line 270
    .line 271
    :goto_c
    iget-object v7, v6, La/ddr;->f:Ljava/util/List;

    .line 272
    .line 273
    if-nez v7, :cond_11

    .line 274
    .line 275
    sget-object v7, La/l6m;->a:La/l6m;

    .line 276
    .line 277
    :cond_11
    move-object/from16 v22, v7

    .line 278
    .line 279
    iget-object v7, v6, La/ddr;->g:Ljava/lang/Boolean;

    .line 280
    .line 281
    if-eqz v7, :cond_12

    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    :cond_12
    move/from16 v23, v8

    .line 288
    .line 289
    iget-object v7, v6, La/ddr;->h:La/pcr;

    .line 290
    .line 291
    if-eqz v7, :cond_15

    .line 292
    .line 293
    invoke-static {v7}, La/ssg;->Z(La/pcr;)La/mcr;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    iget-object v7, v6, La/ddr;->i:La/pcr;

    .line 298
    .line 299
    if-eqz v7, :cond_13

    .line 300
    .line 301
    invoke-static {v7}, La/ssg;->Z(La/pcr;)La/mcr;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :goto_d
    move-object/from16 v25, v7

    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_13
    sget-object v7, La/mcr;->c:La/mcr;

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :goto_e
    iget-object v6, v6, La/ddr;->j:La/pcr;

    .line 312
    .line 313
    if-eqz v6, :cond_14

    .line 314
    .line 315
    invoke-static {v6}, La/ssg;->Z(La/pcr;)La/mcr;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :goto_f
    move-object/from16 v26, v6

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_14
    sget-object v6, La/mcr;->c:La/mcr;

    .line 323
    .line 324
    goto :goto_f

    .line 325
    :goto_10
    invoke-direct/range {v16 .. v26}, La/rcr;-><init>(ILjava/util/List;IIZLjava/util/List;ZLa/mcr;La/mcr;La/mcr;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, v16

    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_15
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :cond_16
    iget-object v1, v0, La/uar;->b:Ljava/lang/Double;

    .line 340
    .line 341
    if-eqz v1, :cond_17

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    :cond_17
    move-wide/from16 v17, v3

    .line 348
    .line 349
    iget-object v0, v0, La/uar;->a:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v0, :cond_18

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    :goto_11
    move-wide/from16 v19, v0

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_18
    const-wide/16 v0, 0x0

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :goto_12
    new-instance v8, La/wcr;

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    invoke-direct/range {v8 .. v20}, La/wcr;-><init>(DLa/icr;DDLjava/util/List;DJ)V

    .line 368
    .line 369
    .line 370
    return-object v8

    .line 371
    :cond_19
    invoke-static {v5}, La/mc4;->k(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v5
.end method
