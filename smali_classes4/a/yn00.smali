.class public final synthetic La/yn00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/do00;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/do00;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yn00;->a:I

    iput-object p1, p0, La/yn00;->b:La/wgi0;

    iput-object p2, p0, La/yn00;->c:La/do00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/yn00;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object v6, v0, La/yn00;->c:La/do00;

    .line 12
    .line 13
    iget-object v0, v0, La/yn00;->b:La/wgi0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p1

    .line 21
    .line 22
    check-cast v9, La/qv10;

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    check-cast v14, La/ngr;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v10, La/do00;->x1:La/nlv;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v10, v1, 0x6

    .line 42
    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v14, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    move v4, v5

    .line 52
    :cond_0
    or-int/2addr v1, v4

    .line 53
    :cond_1
    and-int/lit8 v4, v1, 0x13

    .line 54
    .line 55
    if-eq v4, v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v7, v8

    .line 59
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v14, v3, v7}, La/ngr;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, La/bbk;

    .line 73
    .line 74
    sget-object v11, La/hb50;->b:La/hb50;

    .line 75
    .line 76
    invoke-virtual {v14, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v3, La/ao00;

    .line 89
    .line 90
    invoke-direct {v3, v6, v8}, La/ao00;-><init>(La/do00;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    move-object v13, v3

    .line 97
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    and-int/lit8 v0, v1, 0xe

    .line 100
    .line 101
    or-int/lit16 v15, v0, 0x180

    .line 102
    .line 103
    const/16 v16, 0x8

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-static/range {v9 .. v16}, La/lrg;->e(La/qv10;La/bbk;La/hb50;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, La/qv10;

    .line 119
    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    check-cast v12, La/ngr;

    .line 123
    .line 124
    move-object/from16 v9, p3

    .line 125
    .line 126
    check-cast v9, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    sget-object v10, La/do00;->x1:La/nlv;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 v10, v9, 0x6

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    move v4, v5

    .line 148
    :cond_6
    or-int/2addr v9, v4

    .line 149
    :cond_7
    and-int/lit8 v4, v9, 0x13

    .line 150
    .line 151
    if-eq v4, v3, :cond_8

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move v3, v8

    .line 156
    :goto_2
    and-int/lit8 v4, v9, 0x1

    .line 157
    .line 158
    invoke-virtual {v12, v4, v3}, La/ngr;->V(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, La/zyk;

    .line 169
    .line 170
    invoke-virtual {v12, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    if-ne v4, v2, :cond_a

    .line 181
    .line 182
    :cond_9
    new-instance v4, La/bo00;

    .line 183
    .line 184
    invoke-direct {v4, v6, v8}, La/bo00;-><init>(La/do00;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    move-object v3, v4

    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    invoke-virtual {v12, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    if-ne v5, v2, :cond_c

    .line 204
    .line 205
    :cond_b
    new-instance v5, La/ao00;

    .line 206
    .line 207
    invoke-direct {v5, v6, v7}, La/ao00;-><init>(La/do00;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    and-int/lit8 v13, v9, 0xe

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/16 v15, 0x7e8

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v2, v0

    .line 228
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_d
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
