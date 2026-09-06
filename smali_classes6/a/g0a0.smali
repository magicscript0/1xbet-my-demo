.class public final synthetic La/g0a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x0a0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/x0a0;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/g0a0;->a:I

    iput-object p1, p0, La/g0a0;->b:La/x0a0;

    iput-boolean p2, p0, La/g0a0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/g0a0;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/n18;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, La/ngr;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v10, v9, 0x6

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    :cond_0
    or-int/2addr v9, v5

    .line 47
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 48
    .line 49
    if-eq v5, v4, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    :cond_2
    and-int/lit8 v4, v9, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v4, v3}, La/ngr;->V(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v3, La/p0a0;->a:La/p0a0;

    .line 61
    .line 62
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 63
    .line 64
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 79
    .line 80
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    sget-object v4, La/gmy;->d:La/ue7;

    .line 85
    .line 86
    invoke-interface {v1, v2, v4}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/high16 v18, 0x180000

    .line 91
    .line 92
    const/16 v19, 0x20

    .line 93
    .line 94
    iget-object v9, v0, La/g0a0;->b:La/x0a0;

    .line 95
    .line 96
    iget-boolean v10, v0, La/g0a0;->c:Z

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object/from16 v17, v8

    .line 101
    .line 102
    move-object v8, v3

    .line 103
    invoke-virtual/range {v8 .. v19}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v17, v8

    .line 108
    .line 109
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, La/n18;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    check-cast v8, La/ngr;

    .line 122
    .line 123
    move-object/from16 v9, p3

    .line 124
    .line 125
    check-cast v9, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    and-int/lit8 v10, v9, 0x6

    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    move v5, v6

    .line 145
    :cond_4
    or-int/2addr v9, v5

    .line 146
    :cond_5
    and-int/lit8 v5, v9, 0x13

    .line 147
    .line 148
    if-eq v5, v4, :cond_6

    .line 149
    .line 150
    move v3, v7

    .line 151
    :cond_6
    and-int/lit8 v4, v9, 0x1

    .line 152
    .line 153
    invoke-virtual {v8, v4, v3}, La/ngr;->V(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    sget-object v3, La/p0a0;->a:La/p0a0;

    .line 160
    .line 161
    sget-object v4, La/h4m0;->b:La/gii0;

    .line 162
    .line 163
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 168
    .line 169
    invoke-virtual {v5}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-virtual {v8, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    sget-object v4, La/gmy;->d:La/ue7;

    .line 184
    .line 185
    invoke-interface {v1, v2, v4}, La/n18;->b(La/qv10;La/i42;)La/qv10;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    sget-object v1, La/k6j;->a:La/wvj;

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v21, 0xd

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/high16 v18, 0x43280000    # 168.0f

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/high16 v18, 0x180000

    .line 206
    .line 207
    const/16 v19, 0x20

    .line 208
    .line 209
    iget-object v9, v0, La/g0a0;->b:La/x0a0;

    .line 210
    .line 211
    iget-boolean v10, v0, La/g0a0;->c:Z

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v17, v8

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    invoke-virtual/range {v8 .. v19}, La/p0a0;->a(La/x0a0;ZLa/qv10;JJFLa/ngr;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object/from16 v17, v8

    .line 223
    .line 224
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

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
