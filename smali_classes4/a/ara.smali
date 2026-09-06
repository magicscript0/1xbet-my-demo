.class public final La/ara;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gta;

.field public final b:La/bra;


# direct methods
.method public constructor <init>(La/gta;La/bra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ara;->a:La/gta;

    .line 5
    .line 6
    iput-object p2, p0, La/ara;->b:La/bra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, La/zqa;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/zqa;

    .line 11
    .line 12
    iget v3, v2, La/zqa;->l:I

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
    iput v3, v2, La/zqa;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/zqa;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/zqa;-><init>(La/ara;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, La/zqa;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v9, La/zqa;->l:I

    .line 36
    .line 37
    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    .line 38
    .line 39
    const-wide/32 v18, 0xea60

    .line 40
    .line 41
    .line 42
    const-wide/32 v20, 0x36ee80

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object v0, v9, La/zqa;->i:La/ara;

    .line 54
    .line 55
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move v1, v4

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/util/Date;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v1, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v6, v1

    .line 94
    div-long v10, v6, v20

    .line 95
    .line 96
    div-long v6, v6, v18

    .line 97
    .line 98
    long-to-double v14, v6

    .line 99
    long-to-double v10, v10

    .line 100
    move-wide/from16 v16, v12

    .line 101
    .line 102
    invoke-static/range {v10 .. v17}, La/asc;->a(DDDD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    if-gez v1, :cond_4

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    sub-double/2addr v10, v6

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-double/2addr v10, v6

    .line 115
    :goto_2
    iput v5, v9, La/zqa;->l:I

    .line 116
    .line 117
    iget-object v1, v0, La/ara;->b:La/bra;

    .line 118
    .line 119
    iget-object v3, v1, La/bra;->a:La/lxw;

    .line 120
    .line 121
    const-wide/32 v6, 0x71f0ff

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    move v1, v4

    .line 126
    move-wide v4, v10

    .line 127
    invoke-virtual/range {v3 .. v9}, La/lxw;->o(DJILa/cad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_5

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-object v0, v9, La/zqa;->i:La/ara;

    .line 141
    .line 142
    iput v1, v9, La/zqa;->l:I

    .line 143
    .line 144
    if-lez v3, :cond_7

    .line 145
    .line 146
    iget-object v1, v0, La/ara;->a:La/gta;

    .line 147
    .line 148
    iget-object v1, v1, La/gta;->a:La/lxw;

    .line 149
    .line 150
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Ljava/util/Date;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-long v5, v4

    .line 168
    div-long v7, v5, v20

    .line 169
    .line 170
    div-long v5, v5, v18

    .line 171
    .line 172
    long-to-double v14, v5

    .line 173
    long-to-double v10, v7

    .line 174
    move-wide/from16 v16, v12

    .line 175
    .line 176
    invoke-static/range {v10 .. v17}, La/asc;->a(DDDD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    if-gez v4, :cond_6

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    sub-double/2addr v10, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    add-double/2addr v10, v5

    .line 189
    :goto_4
    invoke-virtual {v1, v10, v11, v3, v9}, La/lxw;->D(DILa/cad;)Ljava/io/Serializable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    sget-object v1, La/l6m;->a:La/l6m;

    .line 195
    .line 196
    :goto_5
    if-ne v1, v2, :cond_8

    .line 197
    .line 198
    :goto_6
    return-object v2

    .line 199
    :cond_8
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, La/hm70;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v0, La/hm70;->f:La/em70;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-wide v2, v0, La/em70;->b:J

    .line 217
    .line 218
    const-wide/16 v4, 0x0

    .line 219
    .line 220
    cmp-long v0, v2, v4

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    sget-object v0, La/l6m;->a:La/l6m;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_9
    return-object v1
.end method
