.class public final synthetic La/t3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r3u;


# direct methods
.method public synthetic constructor <init>(La/r3u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t3c;->a:I

    iput-object p1, p0, La/t3c;->b:La/r3u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t3c;->a:I

    .line 4
    .line 5
    const-string v2, "TITLE_TEXT"

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, La/t3c;->b:La/r3u;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, La/ngr;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v6}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v7, v0, La/r3u;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-wide v10, La/k6j;->D:J

    .line 49
    .line 50
    sget-wide v15, La/k6j;->F:J

    .line 51
    .line 52
    move-wide v12, v15

    .line 53
    sget-wide v14, La/k6j;->A:J

    .line 54
    .line 55
    new-instance v16, La/my4;

    .line 56
    .line 57
    move-object/from16 v9, v16

    .line 58
    .line 59
    invoke-direct/range {v9 .. v15}, La/my4;-><init>(JJJ)V

    .line 60
    .line 61
    .line 62
    sget-object v18, La/ivo0;->c:La/owo;

    .line 63
    .line 64
    sget-wide v24, La/k6j;->T:J

    .line 65
    .line 66
    move-wide v15, v12

    .line 67
    new-instance v12, La/i3m0;

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const v26, 0xfdffdd

    .line 72
    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const-wide/16 v19, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v18, 0x186030

    .line 92
    .line 93
    .line 94
    const/16 v19, 0x1a8

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x2

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    move-object/from16 v16, v9

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    invoke-static/range {v7 .. v19}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, La/ngr;

    .line 122
    .line 123
    move-object/from16 v7, p2

    .line 124
    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    and-int/lit8 v8, v7, 0x3

    .line 132
    .line 133
    if-eq v8, v4, :cond_2

    .line 134
    .line 135
    move v6, v5

    .line 136
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v4, v6}, La/ngr;->V(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-static {v3, v2}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, La/r3u;->a:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v9, La/ivo0;->c:La/owo;

    .line 151
    .line 152
    sget-wide v6, La/k6j;->D:J

    .line 153
    .line 154
    sget-wide v15, La/k6j;->Q:J

    .line 155
    .line 156
    new-instance v3, La/i3m0;

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const v17, 0xfdffdd

    .line 160
    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    const/16 v24, 0x6180

    .line 177
    .line 178
    const v25, 0x1affc

    .line 179
    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x0

    .line 188
    const-wide/16 v11, 0x0

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v16, 0x2

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v23, 0x30

    .line 204
    .line 205
    move-object/from16 v22, v1

    .line 206
    .line 207
    move-object v1, v0

    .line 208
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v22, v1

    .line 213
    .line 214
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
