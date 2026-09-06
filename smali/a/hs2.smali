.class public final synthetic La/hs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j3u;


# direct methods
.method public synthetic constructor <init>(La/j3u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hs2;->a:I

    iput-object p1, p0, La/hs2;->b:La/j3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hs2;->a:I

    .line 4
    .line 5
    const-string v2, "STRING_TITLE_TEXT_TEST_TAG"

    .line 6
    .line 7
    const-string v3, "TITLE_TEXT"

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, La/hs2;->b:La/j3u;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/ngr;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v7, v6

    .line 36
    :cond_0
    and-int/lit8 v5, v8, 0x1

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, La/ngr;->V(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v8, v0, La/j3u;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v16, La/ivo0;->c:La/owo;

    .line 55
    .line 56
    sget-wide v13, La/k6j;->D:J

    .line 57
    .line 58
    sget-wide v22, La/k6j;->Q:J

    .line 59
    .line 60
    new-instance v10, La/i3m0;

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const v24, 0xfdffdd

    .line 65
    .line 66
    .line 67
    const-wide/16 v11, 0x0

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    const-wide/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 80
    .line 81
    .line 82
    move-result-object v28

    .line 83
    const/16 v31, 0x6180

    .line 84
    .line 85
    const v32, 0x1affc

    .line 86
    .line 87
    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const-wide/16 v13, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v18, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const-wide/16 v21, 0x0

    .line 102
    .line 103
    const/16 v23, 0x2

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x2

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v30, 0x30

    .line 114
    .line 115
    move-object/from16 v29, v1

    .line 116
    .line 117
    invoke-static/range {v8 .. v32}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object/from16 v29, v1

    .line 122
    .line 123
    invoke-virtual/range {v29 .. v29}, La/ngr;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_0
    move-object/from16 v11, p1

    .line 130
    .line 131
    check-cast v11, La/ngr;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    and-int/lit8 v8, v1, 0x3

    .line 142
    .line 143
    if-eq v8, v5, :cond_2

    .line 144
    .line 145
    move v7, v6

    .line 146
    :cond_2
    and-int/2addr v1, v6

    .line 147
    invoke-virtual {v11, v1, v7}, La/ngr;->V(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {v4, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, v0, La/j3u;->b:Ljava/lang/String;

    .line 162
    .line 163
    sget-wide v4, La/k6j;->D:J

    .line 164
    .line 165
    sget-wide v15, La/k6j;->F:J

    .line 166
    .line 167
    sget-wide v8, La/k6j;->A:J

    .line 168
    .line 169
    new-instance v3, La/my4;

    .line 170
    .line 171
    move-wide v6, v15

    .line 172
    invoke-direct/range {v3 .. v9}, La/my4;-><init>(JJJ)V

    .line 173
    .line 174
    .line 175
    sget-object v18, La/ivo0;->c:La/owo;

    .line 176
    .line 177
    sget-wide v24, La/k6j;->T:J

    .line 178
    .line 179
    new-instance v12, La/i3m0;

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const v26, 0xfdffdd

    .line 184
    .line 185
    .line 186
    const-wide/16 v13, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const-wide/16 v19, 0x0

    .line 191
    .line 192
    const/16 v21, 0x0

    .line 193
    .line 194
    const/16 v22, 0x0

    .line 195
    .line 196
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 197
    .line 198
    .line 199
    invoke-static {v12, v11}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v12, 0x186030

    .line 204
    .line 205
    .line 206
    const/16 v13, 0x1a8

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x2

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x2

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    move-object v10, v3

    .line 215
    move-object v3, v0

    .line 216
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
