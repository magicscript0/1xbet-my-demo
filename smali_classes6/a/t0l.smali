.class public final La/t0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/qv10;

.field public final synthetic d:La/ur90;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/qv10;La/ur90;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, La/t0l;->a:I

    iput-object p1, p0, La/t0l;->b:Ljava/util/List;

    iput-object p2, p0, La/t0l;->c:La/qv10;

    iput-object p3, p0, La/t0l;->d:La/ur90;

    iput-object p4, p0, La/t0l;->e:Ljava/lang/Integer;

    iput-object p5, p0, La/t0l;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/t0l;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/t0l;->b:Ljava/util/List;

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/w1x;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    check-cast v11, La/ngr;

    .line 35
    .line 36
    move-object/from16 v12, p4

    .line 37
    .line 38
    check-cast v12, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    and-int/lit8 v13, v12, 0x6

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v6, v7

    .line 55
    :cond_0
    or-int v1, v12, v6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v12

    .line 59
    :goto_0
    and-int/lit8 v6, v12, 0x30

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move v4, v5

    .line 70
    :cond_2
    or-int/2addr v1, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 72
    .line 73
    if-eq v4, v3, :cond_4

    .line 74
    .line 75
    move v3, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v3, v9

    .line 78
    :goto_1
    and-int/2addr v1, v8

    .line 79
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, La/yr90;

    .line 91
    .line 92
    const v1, 0x1efd7ee5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v0, La/t0l;->f:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    const/16 v17, 0x6

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    iget-object v11, v0, La/t0l;->c:La/qv10;

    .line 105
    .line 106
    iget-object v13, v0, La/t0l;->d:La/ur90;

    .line 107
    .line 108
    iget-object v14, v0, La/t0l;->e:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static/range {v11 .. v17}, La/pqg;->l(La/qv10;La/yr90;La/vr90;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v16

    .line 114
    .line 115
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v0, v11

    .line 120
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_0
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, La/a1x;

    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    check-cast v10, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    move-object/from16 v11, p3

    .line 139
    .line 140
    check-cast v11, La/ngr;

    .line 141
    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    check-cast v12, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    and-int/lit8 v13, v12, 0x6

    .line 151
    .line 152
    if-nez v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    move v6, v7

    .line 161
    :cond_6
    or-int v1, v12, v6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    move v1, v12

    .line 165
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 166
    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_8

    .line 174
    .line 175
    move v4, v5

    .line 176
    :cond_8
    or-int/2addr v1, v4

    .line 177
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 178
    .line 179
    if-eq v4, v3, :cond_a

    .line 180
    .line 181
    move v3, v8

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    move v3, v9

    .line 184
    :goto_4
    and-int/2addr v1, v8

    .line 185
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v12, v1

    .line 196
    check-cast v12, La/yr90;

    .line 197
    .line 198
    const v1, -0x7c6881be

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 202
    .line 203
    .line 204
    iget-object v15, v0, La/t0l;->f:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v11

    .line 209
    .line 210
    iget-object v11, v0, La/t0l;->c:La/qv10;

    .line 211
    .line 212
    iget-object v13, v0, La/t0l;->d:La/ur90;

    .line 213
    .line 214
    iget-object v14, v0, La/t0l;->e:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static/range {v11 .. v17}, La/pqg;->l(La/qv10;La/yr90;La/vr90;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    move-object v0, v11

    .line 226
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
