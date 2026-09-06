.class public final La/x6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/dl1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/dl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p5, p0, La/x6k;->a:I

    iput-object p1, p0, La/x6k;->b:Ljava/util/List;

    iput-object p2, p0, La/x6k;->c:La/dl1;

    iput-object p3, p0, La/x6k;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/x6k;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/x6k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/x6k;->b:Ljava/util/List;

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
    check-cast v1, La/a1x;

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
    check-cast v12, La/g7k;

    .line 91
    .line 92
    const v1, 0x63f99c5a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x1

    .line 101
    .line 102
    move-object/from16 v16, v11

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    iget-object v13, v0, La/x6k;->c:La/dl1;

    .line 106
    .line 107
    iget-object v14, v0, La/x6k;->d:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v15, v0, La/x6k;->e:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static/range {v11 .. v18}, La/ieg;->c(La/qv10;La/g7k;La/dl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, v11

    .line 121
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, La/w1x;

    .line 130
    .line 131
    move-object/from16 v10, p2

    .line 132
    .line 133
    check-cast v10, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    check-cast v11, La/ngr;

    .line 142
    .line 143
    move-object/from16 v12, p4

    .line 144
    .line 145
    check-cast v12, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    and-int/lit8 v13, v12, 0x6

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    move v6, v7

    .line 162
    :cond_6
    or-int v1, v12, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move v1, v12

    .line 166
    :goto_3
    and-int/lit8 v6, v12, 0x30

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v11, v10}, La/ngr;->e(I)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    move v4, v5

    .line 177
    :cond_8
    or-int/2addr v1, v4

    .line 178
    :cond_9
    and-int/lit16 v4, v1, 0x93

    .line 179
    .line 180
    if-eq v4, v3, :cond_a

    .line 181
    .line 182
    move v3, v8

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v3, v9

    .line 185
    :goto_4
    and-int/2addr v1, v8

    .line 186
    invoke-virtual {v11, v1, v3}, La/ngr;->V(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, La/g7k;

    .line 198
    .line 199
    const v1, -0x5d0826c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, La/ngr;->e0(I)V

    .line 203
    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    move-object/from16 v16, v11

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    iget-object v13, v0, La/x6k;->c:La/dl1;

    .line 213
    .line 214
    iget-object v14, v0, La/x6k;->d:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object v15, v0, La/x6k;->e:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static/range {v11 .. v18}, La/ieg;->c(La/qv10;La/g7k;La/dl1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v16

    .line 222
    .line 223
    invoke-virtual {v0, v9}, La/ngr;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move-object v0, v11

    .line 228
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 229
    .line 230
    .line 231
    :goto_5
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
