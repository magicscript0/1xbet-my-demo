.class public final La/vl20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/xad;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, La/vl20;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    iput p2, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p2, La/rp70;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/vl20;->b:Ljava/lang/Object;

    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p2, La/rp70;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/vl20;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/d990;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, La/rhb;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, La/rhb;-><init>(Ljava/lang/Object;I)V

    .line 85
    iput-object v0, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/k330;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ku00;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lkc0;)V
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput v0, p0, La/vl20;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La/lkc0;->a:La/qum;

    .line 9
    .line 10
    iget-object v1, p1, La/lkc0;->b:La/krx;

    .line 11
    .line 12
    iget-object v2, p1, La/lkc0;->c:La/b0a0;

    .line 13
    .line 14
    iget-object v3, p1, La/lkc0;->d:La/lrx;

    .line 15
    .line 16
    iget-object v4, p1, La/lkc0;->e:La/flp0;

    .line 17
    .line 18
    iget-object v5, p1, La/lkc0;->f:La/c1f0;

    .line 19
    .line 20
    iget-object v6, p1, La/lkc0;->g:La/cvr;

    .line 21
    .line 22
    iget-object v7, p1, La/lkc0;->h:La/bts;

    .line 23
    .line 24
    iget-object p1, p1, La/lkc0;->i:La/fdc0;

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v8, La/i25;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, v8, La/i25;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v7, v8, La/i25;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v8, La/i25;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, v8, La/i25;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, v8, La/i25;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v0, v8, La/i25;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v1, v8, La/i25;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v8, La/i25;->h:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v8, La/i25;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v8, p0, La/vl20;->b:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(La/lul0;La/zus;La/cvr;La/bur;La/r1m;La/xiy;La/hqi;La/c1f0;La/hri;La/fdc0;La/pqb;La/abt;La/bts;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p1, La/eyg;

    move-object v1, p4

    move-object p4, p2

    move-object p2, p7

    move-object p7, p5

    move-object p5, p3

    move-object p3, p6

    move-object p6, v1

    move-object v1, p12

    move-object p12, p10

    move-object p10, v1

    invoke-direct/range {p1 .. p13}, La/eyg;-><init>(La/hqi;La/xiy;La/zus;La/cvr;La/bur;La/r1m;La/c1f0;La/hri;La/abt;La/pqb;La/fdc0;La/bts;)V

    .line 96
    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nn80;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/oxn;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La/vl20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/x22;La/hjc0;La/c1f0;La/fdc0;La/bed;La/flp0;La/nn80;La/lul0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, La/vl20;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, La/j7c0;

    invoke-direct {p1, p3, p6, p4, p7}, La/j7c0;-><init>(La/c1f0;La/flp0;La/fdc0;La/nn80;)V

    .line 92
    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 93
    iput p2, p0, La/vl20;->a:I

    iput-object p1, p0, La/vl20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, La/w870;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, La/w870;

    .line 11
    .line 12
    iget v3, v2, La/w870;->s:I

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
    iput v3, v2, La/w870;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/w870;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, La/w870;-><init>(La/vl20;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, La/w870;->q:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/w870;->s:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v9, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget v4, v2, La/w870;->p:I

    .line 47
    .line 48
    iget v10, v2, La/w870;->o:I

    .line 49
    .line 50
    iget v11, v2, La/w870;->n:I

    .line 51
    .line 52
    iget-wide v12, v2, La/w870;->k:J

    .line 53
    .line 54
    iget-wide v14, v2, La/w870;->j:J

    .line 55
    .line 56
    const/16 p3, 0x0

    .line 57
    .line 58
    iget-wide v7, v2, La/w870;->i:J

    .line 59
    .line 60
    iget-object v5, v2, La/w870;->m:Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v6, v2, La/w870;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v6, v2

    .line 69
    move-object v2, v0

    .line 70
    move v0, v4

    .line 71
    const/4 v1, 0x3

    .line 72
    move-wide/from16 v16, v12

    .line 73
    .line 74
    move-object v12, v5

    .line 75
    move-wide v4, v7

    .line 76
    move v7, v10

    .line 77
    move v8, v11

    .line 78
    move-wide/from16 v10, v16

    .line 79
    .line 80
    move-wide v13, v14

    .line 81
    const/4 v15, 0x2

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_1
    const/16 p3, 0x0

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p3

    .line 92
    :cond_2
    const/16 p3, 0x0

    .line 93
    .line 94
    iget v4, v2, La/w870;->p:I

    .line 95
    .line 96
    iget v5, v2, La/w870;->o:I

    .line 97
    .line 98
    iget v6, v2, La/w870;->n:I

    .line 99
    .line 100
    iget-wide v7, v2, La/w870;->k:J

    .line 101
    .line 102
    iget-wide v10, v2, La/w870;->j:J

    .line 103
    .line 104
    iget-wide v12, v2, La/w870;->i:J

    .line 105
    .line 106
    iget-object v14, v2, La/w870;->m:Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object v15, v2, La/w870;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move v0, v4

    .line 114
    move/from16 v16, v6

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    move-object v2, v15

    .line 118
    const/4 v15, 0x2

    .line 119
    move-wide/from16 v17, v7

    .line 120
    .line 121
    move v7, v5

    .line 122
    move/from16 v8, v16

    .line 123
    .line 124
    move-wide v4, v12

    .line 125
    move-object v12, v14

    .line 126
    move-wide v13, v10

    .line 127
    move-wide/from16 v10, v17

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_3
    const/16 p3, 0x0

    .line 132
    .line 133
    iget v4, v2, La/w870;->o:I

    .line 134
    .line 135
    iget v5, v2, La/w870;->n:I

    .line 136
    .line 137
    iget-wide v6, v2, La/w870;->k:J

    .line 138
    .line 139
    iget-wide v10, v2, La/w870;->j:J

    .line 140
    .line 141
    iget-wide v12, v2, La/w870;->i:J

    .line 142
    .line 143
    iget-object v8, v2, La/w870;->m:Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v14, v2, La/w870;->l:Ljava/lang/String;

    .line 146
    .line 147
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-wide/from16 v16, v6

    .line 154
    .line 155
    move-object v6, v2

    .line 156
    move v7, v4

    .line 157
    move-object v2, v14

    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move v8, v5

    .line 161
    move-wide v4, v12

    .line 162
    move-object/from16 v12, v18

    .line 163
    .line 164
    move-wide v13, v10

    .line 165
    move-wide/from16 v10, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const/16 p3, 0x0

    .line 169
    .line 170
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-wide v4, La/n1d0;->a:J

    .line 174
    .line 175
    const-wide/16 v6, 0x3

    .line 176
    .line 177
    move-object/from16 v12, p3

    .line 178
    .line 179
    move-wide v10, v4

    .line 180
    move-wide v13, v6

    .line 181
    move v0, v9

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    move-wide/from16 v4, p1

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    move-object/from16 v2, p4

    .line 188
    .line 189
    :goto_1
    if-eqz v0, :cond_10

    .line 190
    .line 191
    :try_start_1
    iget-object v15, v1, La/vl20;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v15, La/sav;

    .line 194
    .line 195
    iput-object v2, v6, La/w870;->l:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v12, v6, La/w870;->m:Ljava/lang/Throwable;

    .line 198
    .line 199
    iput-wide v4, v6, La/w870;->i:J

    .line 200
    .line 201
    iput-wide v13, v6, La/w870;->j:J

    .line 202
    .line 203
    iput-wide v10, v6, La/w870;->k:J

    .line 204
    .line 205
    iput v8, v6, La/w870;->n:I

    .line 206
    .line 207
    iput v7, v6, La/w870;->o:I

    .line 208
    .line 209
    iput v0, v6, La/w870;->p:I

    .line 210
    .line 211
    iput v9, v6, La/w870;->s:I

    .line 212
    .line 213
    invoke-virtual {v15, v4, v5, v6, v2}, La/sav;->c(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    if-ne v0, v3, :cond_5

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_5
    move-wide/from16 v16, v13

    .line 222
    .line 223
    move-object v14, v2

    .line 224
    move-object v2, v6

    .line 225
    move-wide/from16 v18, v4

    .line 226
    .line 227
    move v4, v7

    .line 228
    move v5, v8

    .line 229
    move-wide v6, v10

    .line 230
    move-object v8, v12

    .line 231
    move-wide/from16 v10, v16

    .line 232
    .line 233
    move-wide/from16 v12, v18

    .line 234
    .line 235
    :goto_2
    :try_start_2
    check-cast v0, La/z870;

    .line 236
    .line 237
    invoke-static {v0}, La/tr50;->C(La/z870;)La/p870;

    .line 238
    .line 239
    .line 240
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    return-object v0

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :goto_3
    instance-of v15, v0, Ljava/net/UnknownHostException;

    .line 244
    .line 245
    if-eqz v15, :cond_a

    .line 246
    .line 247
    if-nez v8, :cond_6

    .line 248
    .line 249
    new-instance v12, La/pn20;

    .line 250
    .line 251
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    goto :goto_1

    .line 256
    :cond_6
    move-wide/from16 p1, v10

    .line 257
    .line 258
    int-to-long v9, v7

    .line 259
    cmp-long v9, v9, v13

    .line 260
    .line 261
    if-gez v9, :cond_7

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v9, 0x0

    .line 266
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    iput-object v2, v6, La/w870;->l:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v12, v6, La/w870;->m:Ljava/lang/Throwable;

    .line 273
    .line 274
    iput-wide v4, v6, La/w870;->i:J

    .line 275
    .line 276
    iput-wide v13, v6, La/w870;->j:J

    .line 277
    .line 278
    move-wide/from16 v10, p1

    .line 279
    .line 280
    iput-wide v10, v6, La/w870;->k:J

    .line 281
    .line 282
    iput v8, v6, La/w870;->n:I

    .line 283
    .line 284
    iput v7, v6, La/w870;->o:I

    .line 285
    .line 286
    iput v9, v6, La/w870;->p:I

    .line 287
    .line 288
    const/4 v15, 0x2

    .line 289
    iput v15, v6, La/w870;->s:I

    .line 290
    .line 291
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_9

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_5
    const/4 v9, 0x1

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    move-wide/from16 v10, p1

    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    new-instance v12, La/pn20;

    .line 304
    .line 305
    invoke-direct {v12, v0}, La/pn20;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    move v0, v9

    .line 309
    goto :goto_5

    .line 310
    :cond_a
    const/4 v15, 0x2

    .line 311
    invoke-static {v0}, La/mog;->C(Ljava/lang/Throwable;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    move-object v9, v0

    .line 318
    int-to-long v0, v7

    .line 319
    cmp-long v0, v0, v13

    .line 320
    .line 321
    if-gez v0, :cond_b

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_b
    const/4 v0, 0x0

    .line 326
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iput-object v2, v6, La/w870;->l:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v12, v6, La/w870;->m:Ljava/lang/Throwable;

    .line 333
    .line 334
    iput-wide v4, v6, La/w870;->i:J

    .line 335
    .line 336
    iput-wide v13, v6, La/w870;->j:J

    .line 337
    .line 338
    iput-wide v10, v6, La/w870;->k:J

    .line 339
    .line 340
    iput v8, v6, La/w870;->n:I

    .line 341
    .line 342
    iput v7, v6, La/w870;->o:I

    .line 343
    .line 344
    iput v0, v6, La/w870;->p:I

    .line 345
    .line 346
    const/4 v1, 0x3

    .line 347
    iput v1, v6, La/w870;->s:I

    .line 348
    .line 349
    invoke-static {v10, v11, v6}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-ne v9, v3, :cond_c

    .line 354
    .line 355
    :goto_7
    return-object v3

    .line 356
    :cond_c
    :goto_8
    move-object/from16 v1, p0

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    const/4 v1, 0x3

    .line 360
    new-instance v12, La/o1d0;

    .line 361
    .line 362
    invoke-direct {v12, v9}, La/o1d0;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    move-object v9, v0

    .line 367
    const/4 v1, 0x3

    .line 368
    invoke-static {v9}, La/mog;->z(Ljava/lang/Throwable;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    new-instance v12, La/tjb;

    .line 375
    .line 376
    invoke-direct {v12, v9}, La/tjb;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    goto :goto_8

    .line 381
    :cond_f
    const/4 v0, 0x0

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object v12, v9

    .line 385
    goto :goto_5

    .line 386
    :cond_10
    if-nez v12, :cond_11

    .line 387
    .line 388
    const-string v0, "Unexpected error"

    .line 389
    .line 390
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object p3

    .line 394
    :cond_11
    throw v12
.end method

.method public b()La/elh;
    .locals 12

    .line 1
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/eyg;

    .line 4
    .line 5
    new-instance v0, La/elh;

    .line 6
    .line 7
    new-instance v1, La/l2s;

    .line 8
    .line 9
    iget-object v2, p0, La/eyg;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/pqb;

    .line 12
    .line 13
    invoke-virtual {p0}, La/eyg;->H()La/ym80;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, La/eyg;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, La/hri;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, La/l2s;-><init>(La/pqb;La/ym80;La/hri;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/dip;

    .line 25
    .line 26
    invoke-virtual {p0}, La/eyg;->H()La/ym80;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, La/eyg;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, La/hqi;

    .line 38
    .line 39
    iget-object v3, v3, La/hqi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, La/eyg;

    .line 42
    .line 43
    invoke-virtual {v3}, La/eyg;->i()La/ha0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, La/eyg;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La/zus;

    .line 50
    .line 51
    iget-object v5, p0, La/eyg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, La/r1m;

    .line 54
    .line 55
    iget-object v6, p0, La/eyg;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, La/xiy;

    .line 58
    .line 59
    invoke-interface {v6}, La/xiy;->d()La/tfs;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, La/hfs0;

    .line 64
    .line 65
    invoke-virtual {p0}, La/eyg;->H()La/ym80;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, La/hfs0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p0, La/eyg;->k:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, La/cvr;

    .line 75
    .line 76
    iget-object v9, p0, La/eyg;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, La/bur;

    .line 79
    .line 80
    iget-object p0, p0, La/eyg;->l:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, p0

    .line 83
    check-cast v10, La/bts;

    .line 84
    .line 85
    const/16 v11, 0x9

    .line 86
    .line 87
    invoke-direct/range {v0 .. v11}, La/elh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public c(La/p1m;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p1, La/p1m;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    iget-wide v1, p1, La/p1m;->a:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, La/cca;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {p1, v1, v2, v3, v4}, La/cca;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, La/dca;

    .line 20
    .line 21
    invoke-direct {p1, v1, v2}, La/dca;-><init>(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/f7c0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, La/f7c0;->m(La/eca;La/cad;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, La/led;->a:La/led;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public d(La/hu00;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ku00;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/ku00;->a:La/fu00;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/fu00;->a:La/ahi0;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La/hu00;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/hux;

    .line 4
    .line 5
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ym80;

    .line 8
    .line 9
    iget-object v0, p0, La/ym80;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/i7w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, La/qw3;

    .line 17
    .line 18
    sget-object v2, La/egv;->a:La/egv;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, La/ym80;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, La/nn80;

    .line 31
    .line 32
    const-string v0, "saved_section_quick_available"

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, La/nn80;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 12

    .line 1
    iget v0, p0, La/vl20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/wad0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, La/tfr0;->i(I)La/tbv;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v7, p2, La/tbv;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p1, La/tbv;->c:I

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v8, p1, La/tbv;->c:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p2, p1, La/tbv;->a:I

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget v6, p1, La/tbv;->a:I

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v9, 0x0

    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 83
    .line 84
    return-object p0

    .line 85
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p0, La/bpb0;

    .line 89
    .line 90
    sget-object p1, La/bpb0;->H1:La/n990;

    .line 91
    .line 92
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v6, p1, La/tbp;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 97
    .line 98
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 99
    .line 100
    invoke-virtual {p1, v5}, La/tfr0;->i(I)La/tbv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v8, v0, La/tbv;->b:I

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0xd

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, La/uqg;->I(La/c2p;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v2, v1, La/tbv;->d:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, La/tbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/16 v2, 0x1d

    .line 158
    .line 159
    if-le v1, v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, La/tbv;->d:I

    .line 172
    .line 173
    sub-int/2addr p1, v0

    .line 174
    invoke-virtual {p0}, La/bpb0;->I0()La/tbp;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p0, p0, La/tbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-object p2

    .line 199
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;

    .line 209
    .line 210
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->A1:La/pi30;

    .line 211
    .line 212
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, La/xq80;

    .line 217
    .line 218
    iget-object v0, v0, La/xq80;->b:La/ahi0;

    .line 219
    .line 220
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {p1, v5}, La/tfr0;->i(I)La/tbv;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iget v8, p2, La/tbv;->b:I

    .line 239
    .line 240
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iget p2, p2, La/tbv;->d:I

    .line 251
    .line 252
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p1, p1, La/tbv;->d:I

    .line 257
    .line 258
    sub-int v2, p2, p1

    .line 259
    .line 260
    :cond_4
    move v10, v2

    .line 261
    const/4 v11, 0x5

    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v6 .. v11}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->I0()La/iap;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, La/iap;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->I0()La/iap;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, La/iap;->e:Landroid/widget/ScrollView;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    new-instance p2, La/pnp;

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    invoke-direct {p2, v0, p1, p0}, La/pnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-wide/16 v0, 0xc8

    .line 293
    .line 294
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    .line 296
    .line 297
    :cond_5
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast p0, La/bm70;

    .line 304
    .line 305
    iput-boolean v5, p0, La/bm70;->R1:Z

    .line 306
    .line 307
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    iget p2, p2, La/tbv;->d:I

    .line 314
    .line 315
    const/16 v0, 0x207

    .line 316
    .line 317
    invoke-virtual {p1, v0}, La/tfr0;->i(I)La/tbv;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, La/tbv;->d:I

    .line 322
    .line 323
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    invoke-virtual {p0}, La/ibk;->U0()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_7

    .line 338
    .line 339
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    .line 341
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 342
    .line 343
    if-eq v1, p2, :cond_6

    .line 344
    .line 345
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 346
    .line 347
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 352
    .line 353
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    :goto_2
    invoke-virtual {p1, v5}, La/tfr0;->i(I)La/tbv;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget p1, p1, La/tbv;->b:I

    .line 362
    .line 363
    invoke-virtual {p0}, La/bm70;->b1()La/je80;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    iget-object p2, p2, La/je80;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_9

    .line 382
    .line 383
    invoke-static {p0, p1}, La/bm70;->a1(La/bm70;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    new-instance v0, La/aj0;

    .line 388
    .line 389
    const/4 v1, 0x5

    .line 390
    invoke-direct {v0, p0, p1, v1}, La/aj0;-><init>(Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    sget-object v1, La/wfr0;->b:La/wfr0;

    .line 397
    .line 398
    :goto_4
    return-object v1

    .line 399
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast p0, La/dl30;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 409
    .line 410
    invoke-virtual {p1, v5}, La/tfr0;->i(I)La/tbv;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    iget v8, p2, La/tbv;->b:I

    .line 415
    .line 416
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_a

    .line 421
    .line 422
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget p2, p2, La/tbv;->d:I

    .line 427
    .line 428
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget v0, v0, La/tbv;->d:I

    .line 433
    .line 434
    sub-int v2, p2, v0

    .line 435
    .line 436
    :cond_a
    move v10, v2

    .line 437
    const/4 v11, 0x5

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static/range {v6 .. v11}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p1, v3}, La/tfr0;->u(I)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    invoke-virtual {p0, p1}, La/pl30;->M(Z)V

    .line 452
    .line 453
    .line 454
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 455
    .line 456
    return-object p0

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    iget-object p0, p0, La/vl20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/xad;

    .line 6
    .line 7
    invoke-interface {p0, p1}, La/xad;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
