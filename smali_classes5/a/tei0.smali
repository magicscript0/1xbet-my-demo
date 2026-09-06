.class public final La/tei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/tei0;->a:La/ahi0;

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
    instance-of v2, v1, La/sei0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/sei0;

    .line 11
    .line 12
    iget v3, v2, La/sei0;->n:I

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
    iput v3, v2, La/sei0;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/sei0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/sei0;-><init>(La/tei0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/sei0;->l:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/sei0;->n:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    iget-object v10, v0, La/tei0;->a:La/ahi0;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v11, :cond_3

    .line 46
    .line 47
    if-eq v4, v9, :cond_2

    .line 48
    .line 49
    if-ne v4, v8, :cond_1

    .line 50
    .line 51
    iget-wide v11, v2, La/sei0;->k:J

    .line 52
    .line 53
    iget-wide v13, v2, La/sei0;->j:J

    .line 54
    .line 55
    iget-wide v8, v2, La/sei0;->i:J

    .line 56
    .line 57
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide v15, v13

    .line 61
    move-wide v13, v8

    .line 62
    move-wide v8, v11

    .line 63
    move-wide v11, v15

    .line 64
    move-wide v15, v6

    .line 65
    const/4 v4, 0x3

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_2
    iget-wide v8, v2, La/sei0;->k:J

    .line 75
    .line 76
    iget-wide v11, v2, La/sei0;->j:J

    .line 77
    .line 78
    iget-wide v13, v2, La/sei0;->i:J

    .line 79
    .line 80
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-wide v15, v6

    .line 84
    const/4 v4, 0x2

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-wide v8, v2, La/sei0;->k:J

    .line 87
    .line 88
    iget-wide v11, v2, La/sei0;->j:J

    .line 89
    .line 90
    iget-wide v13, v2, La/sei0;->i:J

    .line 91
    .line 92
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v11, v0, La/tei0;->b:Z

    .line 100
    .line 101
    invoke-static/range {p1 .. p2}, La/dim0;->f(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    sub-long v14, v8, v12

    .line 110
    .line 111
    new-instance v1, La/cim0;

    .line 112
    .line 113
    invoke-direct {v1, v14, v15}, La/cim0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v14, p1

    .line 117
    .line 118
    iput-wide v14, v2, La/sei0;->i:J

    .line 119
    .line 120
    iput-wide v8, v2, La/sei0;->j:J

    .line 121
    .line 122
    iput-wide v12, v2, La/sei0;->k:J

    .line 123
    .line 124
    iput v11, v2, La/sei0;->n:I

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-wide/from16 v17, v12

    .line 138
    .line 139
    move-wide v11, v8

    .line 140
    move-wide/from16 v8, v17

    .line 141
    .line 142
    move-wide v13, v14

    .line 143
    :goto_1
    iget-boolean v1, v0, La/tei0;->b:Z

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    new-instance v1, La/cim0;

    .line 148
    .line 149
    invoke-direct {v1, v6, v7}, La/cim0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    move-wide v15, v6

    .line 153
    invoke-interface {v1}, La/eim0;->c()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iput-wide v13, v2, La/sei0;->i:J

    .line 158
    .line 159
    iput-wide v11, v2, La/sei0;->j:J

    .line 160
    .line 161
    iput-wide v8, v2, La/sei0;->k:J

    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    iput v4, v2, La/sei0;->n:I

    .line 165
    .line 166
    invoke-static {v6, v7, v2}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, La/cim0;

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    iget-wide v4, v1, La/cim0;->a:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-wide v4, v6

    .line 187
    :goto_3
    sub-long/2addr v4, v15

    .line 188
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-lez v1, :cond_9

    .line 193
    .line 194
    new-instance v1, La/cim0;

    .line 195
    .line 196
    invoke-direct {v1, v4, v5}, La/cim0;-><init>(J)V

    .line 197
    .line 198
    .line 199
    iput-wide v13, v2, La/sei0;->i:J

    .line 200
    .line 201
    iput-wide v11, v2, La/sei0;->j:J

    .line 202
    .line 203
    iput-wide v8, v2, La/sei0;->k:J

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    iput v4, v2, La/sei0;->n:I

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v10, v5, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    if-ne v1, v3, :cond_8

    .line 218
    .line 219
    :goto_4
    return-object v3

    .line 220
    :cond_8
    :goto_5
    move-wide v6, v15

    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/4 v4, 0x3

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    iput-boolean v1, v0, La/tei0;->b:Z

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
