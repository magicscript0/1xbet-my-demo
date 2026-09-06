.class public final La/lv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;

.field public final b:La/n0x;

.field public final c:La/pb7;

.field public final d:La/peb;

.field public final e:La/mxj0;

.field public final f:La/br;

.field public final g:La/fdc0;

.field public final h:La/p8t;

.field public final i:La/f0i;

.field public final j:La/mxj0;

.field public final k:La/tn;

.field public final l:La/m1c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:La/x9d;


# direct methods
.method public constructor <init>(La/pjy;La/n0x;La/pb7;La/peb;La/mxj0;La/br;La/fdc0;La/p8t;La/f0i;La/mxj0;La/tn;La/v1s;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lv3;->a:La/pjy;

    .line 8
    .line 9
    iput-object p2, p0, La/lv3;->b:La/n0x;

    .line 10
    .line 11
    iput-object p3, p0, La/lv3;->c:La/pb7;

    .line 12
    .line 13
    iput-object p4, p0, La/lv3;->d:La/peb;

    .line 14
    .line 15
    iput-object p5, p0, La/lv3;->e:La/mxj0;

    .line 16
    .line 17
    iput-object p6, p0, La/lv3;->f:La/br;

    .line 18
    .line 19
    iput-object p7, p0, La/lv3;->g:La/fdc0;

    .line 20
    .line 21
    iput-object p8, p0, La/lv3;->h:La/p8t;

    .line 22
    .line 23
    iput-object p9, p0, La/lv3;->i:La/f0i;

    .line 24
    .line 25
    iput-object p10, p0, La/lv3;->j:La/mxj0;

    .line 26
    .line 27
    iput-object p11, p0, La/lv3;->k:La/tn;

    .line 28
    .line 29
    iget-object p1, p12, La/v1s;->a:La/ijc;

    .line 30
    .line 31
    invoke-virtual {p1}, La/ijc;->a()La/m1c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/lv3;->l:La/m1c;

    .line 36
    .line 37
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/lv3;->q:La/x9d;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(La/lv3;Ljava/util/LinkedHashMap;La/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v2, v1, La/fv3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/fv3;

    .line 9
    .line 10
    iget v3, v2, La/fv3;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, La/fv3;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, La/fv3;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, La/fv3;-><init>(La/lv3;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, La/fv3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v2, La/fv3;->k:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v11, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, La/qqc0;

    .line 42
    .line 43
    iget-object v0, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "nr_pid"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    :goto_1
    const-string v1, "nr_ipid"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v6, v1

    .line 85
    :goto_2
    const-string v1, "nr_bid"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v7, v0

    .line 98
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    const-class v0, La/lv3;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, La/apl;->b:La/yol;

    .line 123
    .line 124
    const-wide/16 v8, 0x3

    .line 125
    .line 126
    sget-object v1, La/fpl;->e:La/fpl;

    .line 127
    .line 128
    invoke-static {v8, v9, v1}, La/wng;->h0(JLa/fpl;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    const-class v1, La/lip0;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, La/gv3;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v4, p0

    .line 143
    invoke-direct/range {v3 .. v9}, La/gv3;-><init>(La/lv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 144
    .line 145
    .line 146
    iput v11, v2, La/fv3;->k:I

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    const/4 v3, 0x3

    .line 150
    move-object v7, v0

    .line 151
    move-object v8, v1

    .line 152
    move-object v6, v2

    .line 153
    move-wide v4, v12

    .line 154
    invoke-static/range {v3 .. v9}, La/wp50;->K(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v10, :cond_6

    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_6
    :goto_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0
.end method

.method public static final b(La/lv3;Ljava/util/LinkedHashMap;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, La/lv3;->c:La/pb7;

    .line 8
    .line 9
    instance-of v4, v2, La/hv3;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, La/hv3;

    .line 15
    .line 16
    iget v5, v4, La/hv3;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/hv3;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/hv3;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, La/hv3;-><init>(La/lv3;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v4, La/hv3;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/hv3;->k:I

    .line 38
    .line 39
    const-string v7, "B_TAG_RECEIVING_TIME"

    .line 40
    .line 41
    const-string v8, "referral_dl"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v9, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "btag"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, ""

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v0, v3, La/pb7;->a:La/nn80;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_17

    .line 89
    .line 90
    invoke-virtual {v0, v8, v2}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v7, v1, v2}, La/nn80;->g(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_4
    const-string v2, "af_sub1"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    move-object v2, v6

    .line 113
    :cond_5
    const-string v10, "agency"

    .line 114
    .line 115
    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    move-object v10, v6

    .line 124
    :cond_6
    const-string v11, "campaign"

    .line 125
    .line 126
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v13, "None"

    .line 131
    .line 132
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_7

    .line 137
    .line 138
    :goto_1
    move-object v11, v6

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    if-nez v11, :cond_8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :goto_2
    new-instance v12, La/ba5;

    .line 150
    .line 151
    const-string v13, "af_sub2"

    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v13, :cond_9

    .line 160
    .line 161
    move-object v13, v6

    .line 162
    :cond_9
    const-string v14, "af_sub3"

    .line 163
    .line 164
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    check-cast v14, Ljava/lang/String;

    .line 169
    .line 170
    if-nez v14, :cond_a

    .line 171
    .line 172
    move-object v14, v6

    .line 173
    :cond_a
    const-string v15, "af_sub4"

    .line 174
    .line 175
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v15, :cond_b

    .line 182
    .line 183
    move-object v15, v6

    .line 184
    :cond_b
    const-string v9, "af_sub5"

    .line 185
    .line 186
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    move-object v1, v6

    .line 195
    :cond_c
    invoke-direct {v12, v13, v14, v15, v1}, La/ba5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iput v1, v4, La/hv3;->k:I

    .line 200
    .line 201
    iget-object v0, v0, La/lv3;->d:La/peb;

    .line 202
    .line 203
    const-string v1, "_"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {v11, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_e

    .line 211
    .line 212
    filled-new-array {v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v13, 0x6

    .line 217
    invoke-static {v11, v1, v9, v13}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v9, :cond_d

    .line 228
    .line 229
    move-object v9, v6

    .line 230
    :cond_d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_f

    .line 237
    .line 238
    move-object v1, v6

    .line 239
    goto :goto_3

    .line 240
    :cond_e
    move-object v1, v6

    .line 241
    move-object v9, v11

    .line 242
    :cond_f
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-lez v13, :cond_10

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-lez v13, :cond_11

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_11
    sget-object v12, La/ba5;->e:La/ba5;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lez v13, :cond_12

    .line 263
    .line 264
    invoke-virtual {v0, v2, v12, v4}, La/peb;->i(Ljava/lang/String;La/ba5;La/cad;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    move-object v2, v0

    .line 269
    goto :goto_6

    .line 270
    :cond_12
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-lez v2, :cond_13

    .line 275
    .line 276
    invoke-virtual {v0, v10, v12, v4}, La/peb;->h(Ljava/lang/String;La/ba5;La/cad;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_5

    .line 281
    :cond_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-lez v2, :cond_14

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-lez v2, :cond_14

    .line 292
    .line 293
    invoke-virtual {v0, v9, v1, v4}, La/peb;->j(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :cond_14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-lez v1, :cond_15

    .line 303
    .line 304
    invoke-virtual {v0, v11, v12, v4}, La/peb;->i(Ljava/lang/String;La/ba5;La/cad;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_5

    .line 309
    :cond_15
    move-object v2, v6

    .line 310
    :goto_6
    if-ne v2, v5, :cond_16

    .line 311
    .line 312
    return-object v5

    .line 313
    :cond_16
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v3, La/pb7;->a:La/nn80;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-lez v1, :cond_17

    .line 322
    .line 323
    invoke-virtual {v0, v8, v2}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-virtual {v0, v7, v1, v2}, La/nn80;->g(Ljava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method

.method public static final c(La/lv3;Ljava/util/LinkedHashMap;La/cad;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v2, v1, La/iv3;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/iv3;

    .line 9
    .line 10
    iget v3, v2, La/iv3;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, La/iv3;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, La/iv3;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, La/iv3;-><init>(La/lv3;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, La/iv3;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v2, La/iv3;->k:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v11, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, La/qqc0;

    .line 42
    .line 43
    iget-object v0, v1, La/qqc0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "c"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    :goto_1
    const-string v1, "af_sub1"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move-object v6, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v6, v1

    .line 85
    :goto_2
    const-string v1, "pid"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v7, v0

    .line 98
    :goto_3
    const-class v0, La/lv3;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, La/apl;->b:La/yol;

    .line 105
    .line 106
    const-wide/16 v8, 0x3

    .line 107
    .line 108
    sget-object v1, La/fpl;->e:La/fpl;

    .line 109
    .line 110
    invoke-static {v8, v9, v1}, La/wng;->h0(JLa/fpl;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    const-class v1, La/lip0;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, La/gv3;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x1

    .line 124
    move-object v4, p0

    .line 125
    invoke-direct/range {v3 .. v9}, La/gv3;-><init>(La/lv3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;I)V

    .line 126
    .line 127
    .line 128
    iput v11, v2, La/iv3;->k:I

    .line 129
    .line 130
    move-object v9, v3

    .line 131
    const/4 v3, 0x3

    .line 132
    move-object v7, v0

    .line 133
    move-object v8, v1

    .line 134
    move-object v6, v2

    .line 135
    move-wide v4, v12

    .line 136
    invoke-static/range {v3 .. v9}, La/wp50;->K(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v10, :cond_6

    .line 141
    .line 142
    return-object v10

    .line 143
    :cond_6
    :goto_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/lv3;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/lv3;->b:La/n0x;

    .line 6
    .line 7
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/dkp0;

    .line 12
    .line 13
    iget-object p0, p0, La/dkp0;->a:La/qjp0;

    .line 14
    .line 15
    iget-object p0, p0, La/qjp0;->d:La/ahi0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/lv3;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, La/lv3;->a:La/pjy;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/lv3;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    array-length v0, p2

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v2, p2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v2, p2, v1

    .line 21
    .line 22
    instance-of v3, v2, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    aget-object v3, p2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "eventValues element \u2116%d must be a String!"

    .line 54
    .line 55
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, p1, v0}, La/lv3;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Illegal number of parameters"

    .line 68
    .line 69
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
