.class public final synthetic La/mf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pf80;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/pf80;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/mf80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mf80;->b:La/pf80;

    iput-object p2, p0, La/mf80;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(La/pf80;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La/mf80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mf80;->b:La/pf80;

    iput-object p2, p0, La/mf80;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/mf80;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/mf80;->c:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v0, v0, La/mf80;->b:La/pf80;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La/oh50;->O(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v3, v1, v2}, La/g350;->b(La/pf80;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit8 v5, v4, 0x3

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v5, v6, :cond_0

    .line 51
    .line 52
    move v5, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v7

    .line 55
    :goto_0
    and-int/2addr v4, v2

    .line 56
    invoke-virtual {v1, v4, v5}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, La/pf80;->a:La/of80;

    .line 63
    .line 64
    invoke-static {v0, v3, v1, v7}, La/g350;->q(La/of80;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, La/of80;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_1

    .line 74
    .line 75
    const v3, 0x31a7aaed

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, La/ngr;->e0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v3, La/nv10;->b:La/nv10;

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, La/k6j;->a:La/wvj;

    .line 90
    .line 91
    const/high16 v4, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static {v3, v5, v4, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v0, La/of80;->h:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v14, La/ivo0;->c:La/owo;

    .line 107
    .line 108
    sget-wide v11, La/k6j;->D:J

    .line 109
    .line 110
    sget-wide v20, La/k6j;->Q:J

    .line 111
    .line 112
    new-instance v8, La/i3m0;

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const v22, 0xfdffdd

    .line 117
    .line 118
    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v21, v8

    .line 132
    .line 133
    new-instance v13, La/mvl0;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v13, v5}, La/mvl0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v24, 0x6180

    .line 140
    .line 141
    const v25, 0x1abf8

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move v8, v7

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    move v9, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    move v10, v9

    .line 151
    const/4 v9, 0x0

    .line 152
    move v11, v10

    .line 153
    const/4 v10, 0x0

    .line 154
    move v14, v11

    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    move/from16 v16, v14

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    move/from16 v17, v16

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    move/from16 v18, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    const/16 v18, 0x1

    .line 172
    .line 173
    move/from16 v20, v19

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    move/from16 v22, v20

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v26, v1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move/from16 v0, v22

    .line 187
    .line 188
    move-object/from16 v22, v26

    .line 189
    .line 190
    invoke-static/range {v1 .. v25}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v22

    .line 194
    .line 195
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move v0, v7

    .line 200
    const v2, 0x31af5c27

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
