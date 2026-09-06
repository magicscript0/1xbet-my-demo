.class public final synthetic La/x6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La/bzh;


# direct methods
.method public synthetic constructor <init>(JLa/bzh;I)V
    .locals 0

    .line 1
    iput p4, p0, La/x6i0;->a:I

    iput-wide p1, p0, La/x6i0;->b:J

    iput-object p3, p0, La/x6i0;->c:La/bzh;

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
    iget v1, v0, La/x6i0;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, La/x6i0;->c:La/bzh;

    .line 16
    .line 17
    iget-wide v9, v0, La/x6i0;->b:J

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, La/gxb;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, La/qv10;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, La/ngr;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v12, v0, v1}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v12, v0, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_1

    .line 45
    .line 46
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    or-int/2addr v0, v5

    .line 54
    :cond_1
    and-int/lit16 v5, v0, 0x91

    .line 55
    .line 56
    if-eq v5, v4, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    :cond_2
    and-int/2addr v0, v7

    .line 60
    invoke-virtual {v11, v0, v3}, La/ngr;->V(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v9, v10}, La/ngr;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance v3, La/k5v;

    .line 79
    .line 80
    const/16 v0, 0x1b

    .line 81
    .line 82
    invoke-direct {v3, v9, v10, v0}, La/k5v;-><init>(JI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v1, v3}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v0, La/k6j;->a:La/wvj;

    .line 95
    .line 96
    const/high16 v16, 0x41800000    # 16.0f

    .line 97
    .line 98
    const/16 v17, 0x5

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/high16 v14, 0x41000000    # 8.0f

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v12 .. v17}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v12, v8, La/bzh;->b:La/g0v;

    .line 109
    .line 110
    iget-object v13, v8, La/bzh;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v14, v8, La/bzh;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v15, v8, La/bzh;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v11

    .line 119
    .line 120
    move-object v11, v0

    .line 121
    invoke-static/range {v11 .. v17}, La/o250;->o(La/qv10;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object/from16 v16, v11

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, La/qv10;

    .line 136
    .line 137
    move-object/from16 v11, p3

    .line 138
    .line 139
    check-cast v11, La/ngr;

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    check-cast v12, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v12, v0, v1}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    and-int/lit8 v12, v0, 0x30

    .line 150
    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    move v5, v6

    .line 160
    :cond_6
    or-int/2addr v0, v5

    .line 161
    :cond_7
    and-int/lit16 v5, v0, 0x91

    .line 162
    .line 163
    if-eq v5, v4, :cond_8

    .line 164
    .line 165
    move v4, v7

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    move v4, v3

    .line 168
    :goto_1
    and-int/2addr v0, v7

    .line 169
    invoke-virtual {v11, v0, v4}, La/ngr;->V(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {v11, v9, v10}, La/ngr;->f(J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v11}, La/ngr;->Q()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    if-ne v4, v2, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v4, La/k5v;

    .line 188
    .line 189
    const/16 v0, 0x1a

    .line 190
    .line 191
    invoke-direct {v4, v9, v10, v0}, La/k5v;-><init>(JI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v1, v4}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, v8, La/bzh;->e:La/g0v;

    .line 204
    .line 205
    invoke-static {v3, v11, v1, v0}, La/y350;->n(ILa/ngr;La/g0v;La/qv10;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
