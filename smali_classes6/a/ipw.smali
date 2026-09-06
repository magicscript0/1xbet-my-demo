.class public final synthetic La/ipw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jpw;


# direct methods
.method public synthetic constructor <init>(La/jpw;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ipw;->a:I

    iput-object p1, p0, La/ipw;->b:La/jpw;

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
    iget v1, v0, La/ipw;->a:I

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
    iget-object v0, v0, La/ipw;->b:La/jpw;

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
    iget-object v6, v0, La/jpw;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v8, v0, La/jpw;->c:J

    .line 49
    .line 50
    sget-object v16, La/ivo0;->b:La/owo;

    .line 51
    .line 52
    sget-wide v13, La/k6j;->D:J

    .line 53
    .line 54
    sget-wide v22, La/k6j;->Q:J

    .line 55
    .line 56
    new-instance v10, La/i3m0;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const v24, 0xfdff9d

    .line 61
    .line 62
    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 73
    .line 74
    .line 75
    const/16 v29, 0x6180

    .line 76
    .line 77
    const v30, 0x1aff8

    .line 78
    .line 79
    .line 80
    move-object/from16 v26, v10

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    const/16 v21, 0x2

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x2

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v28, 0x30

    .line 102
    .line 103
    move-object/from16 v27, v1

    .line 104
    .line 105
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object/from16 v27, v1

    .line 110
    .line 111
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, La/ngr;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-int/lit8 v7, v6, 0x3

    .line 130
    .line 131
    if-eq v7, v4, :cond_2

    .line 132
    .line 133
    move v3, v5

    .line 134
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 135
    .line 136
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    const-string v3, "TITLE_TEXT"

    .line 143
    .line 144
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v0, v0, La/jpw;->a:Ljava/lang/String;

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
