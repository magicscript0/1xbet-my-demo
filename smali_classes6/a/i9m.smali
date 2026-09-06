.class public final synthetic La/i9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b63;

.field public final synthetic c:La/rob;

.field public final synthetic d:La/vwp0;


# direct methods
.method public synthetic constructor <init>(La/b63;La/rob;La/vwp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/i9m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i9m;->b:La/b63;

    iput-object p2, p0, La/i9m;->c:La/rob;

    iput-object p3, p0, La/i9m;->d:La/vwp0;

    return-void
.end method

.method public synthetic constructor <init>(La/vwp0;La/b63;La/rob;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/i9m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i9m;->d:La/vwp0;

    iput-object p2, p0, La/i9m;->b:La/b63;

    iput-object p3, p0, La/i9m;->c:La/rob;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i9m;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, La/i9m;->c:La/rob;

    .line 13
    .line 14
    iget-object v8, v0, La/i9m;->b:La/b63;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, La/ngr;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v9, v1, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    :cond_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v14, v1, v4}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-ne v4, v2, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v4, La/zc7;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v4, v8, v1}, La/zc7;-><init>(La/b63;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v14, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {v3, v4}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, v7, La/rob;->f:F

    .line 72
    .line 73
    invoke-static {v1, v2}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-wide v2, v7, La/rob;->c:J

    .line 78
    .line 79
    iget v4, v7, La/rob;->d:F

    .line 80
    .line 81
    invoke-static {v4}, La/z7d0;->a(F)La/y7d0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v1, v2, v3, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v7, La/rob;->e:F

    .line 90
    .line 91
    invoke-static {v1, v2}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-wide v12, v7, La/rob;->b:J

    .line 96
    .line 97
    const/16 v15, 0x38

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    iget-object v9, v0, La/i9m;->d:La/vwp0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v9 .. v16}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v10, p1

    .line 115
    .line 116
    check-cast v10, La/ngr;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v9, v1, 0x3

    .line 127
    .line 128
    if-eq v9, v5, :cond_4

    .line 129
    .line 130
    move v5, v6

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move v5, v4

    .line 133
    :goto_1
    and-int/2addr v1, v6

    .line 134
    invoke-virtual {v10, v1, v5}, La/ngr;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget-object v5, v0, La/i9m;->d:La/vwp0;

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    const v0, 0x5031326b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const v0, 0x5031326c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    if-ne v1, v2, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v1, La/zc7;

    .line 173
    .line 174
    const/16 v0, 0xc

    .line 175
    .line 176
    invoke-direct {v1, v8, v0}, La/zc7;-><init>(La/b63;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v3, v1}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v1, v7, La/rob;->f:F

    .line 189
    .line 190
    invoke-static {v0, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v1, v7, La/rob;->c:J

    .line 195
    .line 196
    iget v3, v7, La/rob;->d:F

    .line 197
    .line 198
    invoke-static {v3}, La/z7d0;->a(F)La/y7d0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v0, v1, v2, v3}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget v1, v7, La/rob;->e:F

    .line 207
    .line 208
    invoke-static {v0, v1}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-wide v8, v7, La/rob;->b:J

    .line 213
    .line 214
    const/16 v11, 0x38

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v7, v0

    .line 219
    invoke-static/range {v5 .. v12}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v4}, La/ngr;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_2
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
