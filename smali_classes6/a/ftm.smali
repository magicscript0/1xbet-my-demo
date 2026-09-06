.class public final synthetic La/ftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gtm;


# direct methods
.method public synthetic constructor <init>(La/gtm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ftm;->a:I

    iput-object p1, p0, La/ftm;->b:La/gtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ftm;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, La/ftm;->b:La/gtm;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "DESCRIPTION_TEXT"

    .line 41
    .line 42
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v0, La/gtm;->c:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v14, La/ivo0;->b:La/owo;

    .line 49
    .line 50
    sget-wide v11, La/k6j;->E:J

    .line 51
    .line 52
    sget-wide v20, La/k6j;->S:J

    .line 53
    .line 54
    new-instance v8, La/i3m0;

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const v22, 0xfdffdd

    .line 59
    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 71
    .line 72
    .line 73
    iget-wide v2, v0, La/gtm;->d:J

    .line 74
    .line 75
    new-instance v0, La/mvl0;

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-direct {v0, v4}, La/mvl0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v29, 0x6180

    .line 82
    .line 83
    const v30, 0x1abf8

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    const/16 v21, 0x2

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x2

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v28, 0x30

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v27, v1

    .line 110
    .line 111
    move-object/from16 v26, v8

    .line 112
    .line 113
    move-wide v8, v2

    .line 114
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v27, v1

    .line 119
    .line 120
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La/ngr;

    .line 129
    .line 130
    move-object/from16 v6, p2

    .line 131
    .line 132
    check-cast v6, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    and-int/lit8 v7, v6, 0x3

    .line 139
    .line 140
    if-eq v7, v4, :cond_2

    .line 141
    .line 142
    move v3, v5

    .line 143
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 144
    .line 145
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const-string v3, "TITLE_TEXT"

    .line 152
    .line 153
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, v0, La/gtm;->b:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v9, La/ivo0;->c:La/owo;

    .line 160
    .line 161
    sget-wide v6, La/k6j;->E:J

    .line 162
    .line 163
    sget-wide v15, La/k6j;->S:J

    .line 164
    .line 165
    new-instance v3, La/i3m0;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const v17, 0xfdffdd

    .line 169
    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    new-instance v13, La/mvl0;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v13, v3}, La/mvl0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/16 v24, 0x6180

    .line 192
    .line 193
    const v25, 0x1abfc

    .line 194
    .line 195
    .line 196
    const-wide/16 v3, 0x0

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    const-wide/16 v11, 0x0

    .line 204
    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    const/16 v16, 0x2

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x2

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v23, 0x30

    .line 218
    .line 219
    move-object/from16 v22, v1

    .line 220
    .line 221
    move-object v1, v0

    .line 222
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    move-object/from16 v22, v1

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 229
    .line 230
    .line 231
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
