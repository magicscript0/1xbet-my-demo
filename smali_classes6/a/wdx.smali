.class public final La/wdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wdx;->a:I

    iput-object p1, p0, La/wdx;->b:Ljava/util/ArrayList;

    iput-object p2, p0, La/wdx;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wdx;->a:I

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    iget-object v3, v0, La/wdx;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v5, La/nv10;->b:La/nv10;

    .line 12
    .line 13
    iget-object v0, v0, La/wdx;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v6, 0x92

    .line 16
    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/16 v8, 0x20

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, La/w1x;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    check-cast v13, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    check-cast v14, La/ngr;

    .line 43
    .line 44
    move-object/from16 v15, p4

    .line 45
    .line 46
    check-cast v15, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    and-int/lit8 v16, v15, 0x6

    .line 53
    .line 54
    if-nez v16, :cond_1

    .line 55
    .line 56
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    move v9, v10

    .line 63
    :cond_0
    or-int v1, v15, v9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v1, v15

    .line 67
    :goto_0
    and-int/lit8 v9, v15, 0x30

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_2
    or-int/2addr v1, v7

    .line 79
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 80
    .line 81
    if-eq v7, v6, :cond_4

    .line 82
    .line 83
    move v6, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v6, v12

    .line 86
    :goto_1
    and-int/2addr v1, v11

    .line 87
    invoke-virtual {v14, v1, v6}, La/ngr;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/icx;

    .line 98
    .line 99
    const v1, 0x5b4dca81

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v3, v1, v14, v2}, La/xgg;->s(La/icx;Lkotlin/jvm/functions/Function0;La/qv10;La/ngr;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v12}, La/ngr;->r(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, La/w1x;

    .line 125
    .line 126
    move-object/from16 v13, p2

    .line 127
    .line 128
    check-cast v13, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    move-object/from16 v14, p3

    .line 135
    .line 136
    check-cast v14, La/ngr;

    .line 137
    .line 138
    move-object/from16 v15, p4

    .line 139
    .line 140
    check-cast v15, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    and-int/lit8 v16, v15, 0x6

    .line 147
    .line 148
    if-nez v16, :cond_7

    .line 149
    .line 150
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    move v9, v10

    .line 157
    :cond_6
    or-int v1, v15, v9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move v1, v15

    .line 161
    :goto_3
    and-int/lit8 v9, v15, 0x30

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    invoke-virtual {v14, v13}, La/ngr;->e(I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    move v7, v8

    .line 172
    :cond_8
    or-int/2addr v1, v7

    .line 173
    :cond_9
    and-int/lit16 v7, v1, 0x93

    .line 174
    .line 175
    if-eq v7, v6, :cond_a

    .line 176
    .line 177
    move v6, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move v6, v12

    .line 180
    :goto_4
    and-int/2addr v1, v11

    .line 181
    invoke-virtual {v14, v1, v6}, La/ngr;->V(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, La/icx;

    .line 192
    .line 193
    const v1, -0x5f6ab203

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v3, v1, v14, v2}, La/xgg;->s(La/icx;Lkotlin/jvm/functions/Function0;La/qv10;La/ngr;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v12}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_5
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
