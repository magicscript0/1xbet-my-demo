.class public final synthetic La/a3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k3u;


# direct methods
.method public synthetic constructor <init>(La/k3u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a3c;->a:I

    iput-object p1, p0, La/a3c;->b:La/k3u;

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
    iget v1, v0, La/a3c;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/a3c;->b:La/k3u;

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
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, La/ngr;->V(IZ)Z

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
    move-result-object v2

    .line 46
    const-string v3, "CoefficientInfoTestTag"

    .line 47
    .line 48
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v6, v0, La/k3u;->b:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v14, La/ivo0;->b:La/owo;

    .line 55
    .line 56
    sget-wide v11, La/k6j;->D:J

    .line 57
    .line 58
    sget-wide v20, La/k6j;->Q:J

    .line 59
    .line 60
    new-instance v8, La/i3m0;

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const v22, 0xfdff9d

    .line 65
    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v15, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 80
    .line 81
    .line 82
    move-result-object v26

    .line 83
    const/16 v29, 0x6180

    .line 84
    .line 85
    const v30, 0x1affc

    .line 86
    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const-wide/16 v16, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0x2

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x2

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v28, 0x30

    .line 112
    .line 113
    move-object/from16 v27, v1

    .line 114
    .line 115
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object/from16 v27, v1

    .line 120
    .line 121
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, La/ngr;

    .line 130
    .line 131
    move-object/from16 v6, p2

    .line 132
    .line 133
    check-cast v6, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    and-int/lit8 v7, v6, 0x3

    .line 140
    .line 141
    if-eq v7, v3, :cond_2

    .line 142
    .line 143
    move v5, v4

    .line 144
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v3, v5}, La/ngr;->V(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    const-string v3, "TITLE_TEXT"

    .line 153
    .line 154
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, La/k3u;->a:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v9, La/ivo0;->c:La/owo;

    .line 161
    .line 162
    sget-wide v6, La/k6j;->D:J

    .line 163
    .line 164
    sget-wide v15, La/k6j;->Q:J

    .line 165
    .line 166
    new-instance v3, La/i3m0;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const v17, 0xfdffdd

    .line 170
    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    const-wide/16 v10, 0x0

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    const/16 v24, 0x6180

    .line 187
    .line 188
    const v25, 0x1affc

    .line 189
    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    const/16 v16, 0x2

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x2

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v23, 0x30

    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    move-object/from16 v22, v1

    .line 223
    .line 224
    invoke-virtual/range {v22 .. v22}, La/ngr;->Y()V

    .line 225
    .line 226
    .line 227
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
