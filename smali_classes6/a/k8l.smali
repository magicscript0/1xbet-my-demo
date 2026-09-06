.class public final synthetic La/k8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/k8l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/k8l;->b:La/wgi0;

    iput-boolean p3, p0, La/k8l;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/k8l;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-boolean v6, v0, La/k8l;->c:Z

    .line 13
    .line 14
    iget-object v0, v0, La/k8l;->b:La/wgi0;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/ngr;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v7, :cond_0

    .line 36
    .line 37
    move v4, v8

    .line 38
    :cond_0
    and-int/lit8 v7, v9, 0x1

    .line 39
    .line 40
    invoke-virtual {v1, v7, v4}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v4, La/k6j;->a:La/wvj;

    .line 47
    .line 48
    sget-object v4, La/gmy;->o:La/se7;

    .line 49
    .line 50
    new-instance v10, La/gw3;

    .line 51
    .line 52
    new-instance v7, La/udd;

    .line 53
    .line 54
    invoke-direct {v7, v4, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v10, v5, v8, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 58
    .line 59
    .line 60
    new-instance v11, La/gw3;

    .line 61
    .line 62
    new-instance v3, La/mc4;

    .line 63
    .line 64
    invoke-direct {v3, v2}, La/mc4;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v5, v8, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, La/b8l;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, v3, v0, v6}, La/b8l;-><init>(ILa/wgi0;Z)V

    .line 74
    .line 75
    .line 76
    const v0, 0x657e8e23

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    const v17, 0x186000

    .line 84
    .line 85
    .line 86
    const/16 v18, 0x28

    .line 87
    .line 88
    sget-object v9, La/nv10;->b:La/nv10;

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x3

    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    invoke-static/range {v9 .. v18}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object/from16 v16, v1

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, La/ngr;

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    and-int/lit8 v10, v9, 0x3

    .line 120
    .line 121
    if-eq v10, v7, :cond_2

    .line 122
    .line 123
    move v4, v8

    .line 124
    :cond_2
    and-int/2addr v9, v8

    .line 125
    invoke-virtual {v1, v9, v4}, La/ngr;->V(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    sget-object v4, La/k6j;->a:La/wvj;

    .line 132
    .line 133
    sget-object v4, La/gmy;->o:La/se7;

    .line 134
    .line 135
    new-instance v9, La/gw3;

    .line 136
    .line 137
    new-instance v10, La/udd;

    .line 138
    .line 139
    invoke-direct {v10, v4, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, v5, v8, v10}, La/gw3;-><init>(FZLa/hw3;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, La/gw3;

    .line 146
    .line 147
    new-instance v4, La/mc4;

    .line 148
    .line 149
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v5, v8, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, La/b8l;

    .line 156
    .line 157
    invoke-direct {v2, v7, v0, v6}, La/b8l;-><init>(ILa/wgi0;Z)V

    .line 158
    .line 159
    .line 160
    const v0, 0x657e19c4

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v2, v9

    .line 168
    const/high16 v9, 0x180000

    .line 169
    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    move-object v8, v1

    .line 173
    sget-object v1, La/nv10;->b:La/nv10;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v8, v1

    .line 183
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_1
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, La/ngr;

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v10, v9, 0x3

    .line 202
    .line 203
    if-eq v10, v7, :cond_4

    .line 204
    .line 205
    move v4, v8

    .line 206
    :cond_4
    and-int/lit8 v7, v9, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v7, v4}, La/ngr;->V(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_5

    .line 213
    .line 214
    sget-object v4, La/k6j;->a:La/wvj;

    .line 215
    .line 216
    sget-object v4, La/gmy;->o:La/se7;

    .line 217
    .line 218
    new-instance v7, La/gw3;

    .line 219
    .line 220
    new-instance v9, La/udd;

    .line 221
    .line 222
    invoke-direct {v9, v4, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v7, v5, v8, v9}, La/gw3;-><init>(FZLa/hw3;)V

    .line 226
    .line 227
    .line 228
    new-instance v3, La/gw3;

    .line 229
    .line 230
    new-instance v4, La/mc4;

    .line 231
    .line 232
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v3, v5, v8, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, La/b8l;

    .line 239
    .line 240
    invoke-direct {v2, v8, v0, v6}, La/b8l;-><init>(ILa/wgi0;Z)V

    .line 241
    .line 242
    .line 243
    const v0, 0x657da565

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v9, 0x180000

    .line 251
    .line 252
    const/16 v10, 0x38

    .line 253
    .line 254
    move-object v8, v1

    .line 255
    sget-object v1, La/nv10;->b:La/nv10;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v2, v7

    .line 261
    move-object v7, v0

    .line 262
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    move-object v8, v1

    .line 267
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
