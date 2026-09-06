.class public final La/x5t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j5t;


# direct methods
.method public synthetic constructor <init>(La/j5t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x5t;->a:La/j5t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;Z)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v1, La/jqh0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, La/jqh0;

    .line 13
    .line 14
    iget v4, v3, La/jqh0;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/jqh0;->o:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, La/jqh0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, La/jqh0;-><init>(La/x5t;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, La/jqh0;->m:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v3, La/jqh0;->o:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v0, v0, La/x5t;->a:La/j5t;

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v8, :cond_4

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    if-ne v5, v10, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    iget-wide v5, v3, La/jqh0;->k:J

    .line 66
    .line 67
    iget v2, v3, La/jqh0;->l:I

    .line 68
    .line 69
    iget-wide v7, v3, La/jqh0;->j:J

    .line 70
    .line 71
    iget-boolean v11, v3, La/jqh0;->i:Z

    .line 72
    .line 73
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget v2, v3, La/jqh0;->l:I

    .line 79
    .line 80
    iget-wide v7, v3, La/jqh0;->j:J

    .line 81
    .line 82
    iget-boolean v5, v3, La/jqh0;->i:Z

    .line 83
    .line 84
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move v11, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget v2, v3, La/jqh0;->l:I

    .line 90
    .line 91
    iget-wide v11, v3, La/jqh0;->j:J

    .line 92
    .line 93
    iget-boolean v5, v3, La/jqh0;->i:Z

    .line 94
    .line 95
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v1, v2

    .line 99
    move v2, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, La/esw;->a:[La/esw;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    move v12, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v12, v9

    .line 111
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    iput-boolean v2, v3, La/jqh0;->i:Z

    .line 116
    .line 117
    move-wide/from16 v13, p1

    .line 118
    .line 119
    iput-wide v13, v3, La/jqh0;->j:J

    .line 120
    .line 121
    iput v12, v3, La/jqh0;->l:I

    .line 122
    .line 123
    iput v8, v3, La/jqh0;->o:I

    .line 124
    .line 125
    iget-object v1, v0, La/j5t;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, La/urw;

    .line 128
    .line 129
    new-instance v11, La/trw;

    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, La/trw;-><init>(IJJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3, v11}, La/urw;->a(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v4, :cond_7

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    move v1, v12

    .line 142
    move-wide/from16 v11, p1

    .line 143
    .line 144
    :goto_2
    sget-object v5, La/esw;->a:[La/esw;

    .line 145
    .line 146
    iput-boolean v2, v3, La/jqh0;->i:Z

    .line 147
    .line 148
    iput-wide v11, v3, La/jqh0;->j:J

    .line 149
    .line 150
    iput v1, v3, La/jqh0;->l:I

    .line 151
    .line 152
    iput v7, v3, La/jqh0;->o:I

    .line 153
    .line 154
    invoke-virtual {v0, v10, v3}, La/j5t;->b(ILa/cad;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v4, :cond_8

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move-wide v7, v11

    .line 162
    move v11, v2

    .line 163
    move v2, v1

    .line 164
    move-object v1, v5

    .line 165
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    sget-object v1, La/esw;->a:[La/esw;

    .line 172
    .line 173
    iput-boolean v11, v3, La/jqh0;->i:Z

    .line 174
    .line 175
    iput-wide v7, v3, La/jqh0;->j:J

    .line 176
    .line 177
    iput v2, v3, La/jqh0;->l:I

    .line 178
    .line 179
    iput-wide v12, v3, La/jqh0;->k:J

    .line 180
    .line 181
    iput v6, v3, La/jqh0;->o:I

    .line 182
    .line 183
    invoke-virtual {v0, v9, v3}, La/j5t;->b(ILa/cad;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v4, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-wide v5, v12

    .line 191
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    add-long v14, v5, v12

    .line 198
    .line 199
    const-wide/16 v16, 0x32

    .line 200
    .line 201
    cmp-long v1, v14, v16

    .line 202
    .line 203
    if-lez v1, :cond_c

    .line 204
    .line 205
    cmp-long v1, v12, v5

    .line 206
    .line 207
    if-lez v1, :cond_a

    .line 208
    .line 209
    sget-object v1, La/esw;->a:[La/esw;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    sget-object v1, La/esw;->a:[La/esw;

    .line 213
    .line 214
    move v9, v10

    .line 215
    :goto_5
    iput-boolean v11, v3, La/jqh0;->i:Z

    .line 216
    .line 217
    iput-wide v7, v3, La/jqh0;->j:J

    .line 218
    .line 219
    iput v2, v3, La/jqh0;->l:I

    .line 220
    .line 221
    iput-wide v5, v3, La/jqh0;->k:J

    .line 222
    .line 223
    iput v10, v3, La/jqh0;->o:I

    .line 224
    .line 225
    invoke-virtual {v0, v9, v3}, La/j5t;->d(ILa/cad;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v4, :cond_b

    .line 230
    .line 231
    :goto_6
    return-object v4

    .line 232
    :cond_b
    return-object v0

    .line 233
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method
