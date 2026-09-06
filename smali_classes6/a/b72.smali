.class public final synthetic La/b72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b72;->a:I

    iput-object p1, p0, La/b72;->b:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/b72;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, La/b72;->b:La/q720;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/o83;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, La/ngr;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    if-eq v1, v8, :cond_0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v1, v4}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v1, La/k6j;->a:La/wvj;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v12, 0xd

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La/qua0;

    .line 72
    .line 73
    iget-object v0, v0, La/qua0;->g:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 76
    .line 77
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, La/fvo0;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, La/fvo0;->k()La/i3m0;

    .line 99
    .line 100
    .line 101
    move-result-object v26

    .line 102
    new-instance v1, La/mvl0;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, v2}, La/mvl0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v29, 0x6180

    .line 109
    .line 110
    const v30, 0x1abf8

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    const-wide/16 v19, 0x0

    .line 122
    .line 123
    const/16 v21, 0x2

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x6

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v27, v6

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    invoke-static/range {v6 .. v30}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v27, v6

    .line 145
    .line 146
    invoke-virtual/range {v27 .. v27}, La/ngr;->Y()V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_0
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, La/gxb;

    .line 155
    .line 156
    move-object/from16 v13, p2

    .line 157
    .line 158
    check-cast v13, La/ngr;

    .line 159
    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v7, La/e72;->W1:La/xgg0;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v7, v6, 0x6

    .line 174
    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    const/4 v7, 0x4

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const/4 v7, 0x2

    .line 186
    :goto_1
    or-int/2addr v6, v7

    .line 187
    :cond_3
    and-int/lit8 v7, v6, 0x13

    .line 188
    .line 189
    const/16 v8, 0x12

    .line 190
    .line 191
    if-eq v7, v8, :cond_4

    .line 192
    .line 193
    move v4, v5

    .line 194
    :cond_4
    and-int/2addr v5, v6

    .line 195
    invoke-virtual {v13, v5, v4}, La/ngr;->V(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, La/gmy;->p:La/se7;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, La/gxb;->a(La/qv10;La/se7;)La/qv10;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v1, La/k6j;->a:La/wvj;

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0xd

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, 0x41c00000    # 24.0f

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, La/m72;

    .line 229
    .line 230
    iget-object v7, v0, La/m72;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/16 v15, 0x1c

    .line 234
    .line 235
    const-wide/16 v8, 0x0

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    invoke-static/range {v6 .. v15}, La/hug;->d(La/qv10;Ljava/lang/String;JIJLa/ngr;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
