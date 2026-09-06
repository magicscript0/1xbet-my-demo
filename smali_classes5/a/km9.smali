.class public final synthetic La/km9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nm9;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:La/q1x;


# direct methods
.method public synthetic constructor <init>(ILa/nm9;La/q1x;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, La/km9;->a:I

    iput-object p2, p0, La/km9;->b:La/nm9;

    iput-object p4, p0, La/km9;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, La/km9;->d:La/q1x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/km9;->a:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/high16 v3, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v7, v0, La/km9;->d:La/q1x;

    .line 14
    .line 15
    iget-object v8, v0, La/km9;->c:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, v0, La/km9;->b:La/nm9;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, La/qv10;

    .line 27
    .line 28
    move-object/from16 v15, p2

    .line 29
    .line 30
    check-cast v15, La/ngr;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v12, v1, 0x6

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    invoke-virtual {v15, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    move v5, v6

    .line 54
    :cond_0
    or-int/2addr v1, v5

    .line 55
    :cond_1
    and-int/lit8 v5, v1, 0x13

    .line 56
    .line 57
    if-eq v5, v4, :cond_2

    .line 58
    .line 59
    move v4, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v4, v10

    .line 62
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v15, v5, v4}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v12, v0, La/nm9;->c:La/q2l0;

    .line 71
    .line 72
    sget-object v4, La/k6j;->a:La/wvj;

    .line 73
    .line 74
    sget-object v4, La/gmy;->m:La/te7;

    .line 75
    .line 76
    new-instance v13, La/gw3;

    .line 77
    .line 78
    new-instance v5, La/udd;

    .line 79
    .line 80
    invoke-direct {v5, v4, v2}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v3, v10, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, La/lm9;

    .line 87
    .line 88
    invoke-direct {v2, v9, v0, v7, v8}, La/lm9;-><init>(ILa/nm9;La/q1x;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    const v0, -0x7966c27d

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v15}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    and-int/lit8 v0, v1, 0xe

    .line 99
    .line 100
    or-int/lit16 v0, v0, 0x6000

    .line 101
    .line 102
    const/16 v17, 0x8

    .line 103
    .line 104
    move/from16 v16, v0

    .line 105
    .line 106
    invoke-static/range {v11 .. v17}, La/n820;->k(La/qv10;La/d3l0;La/fw3;La/b9c;La/ngr;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v15}, La/ngr;->Y()V

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
    move-object/from16 v11, p2

    .line 121
    .line 122
    check-cast v11, La/ngr;

    .line 123
    .line 124
    move-object/from16 v12, p3

    .line 125
    .line 126
    check-cast v12, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    and-int/lit8 v13, v12, 0x6

    .line 136
    .line 137
    if-nez v13, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_4

    .line 144
    .line 145
    move v5, v6

    .line 146
    :cond_4
    or-int/2addr v12, v5

    .line 147
    :cond_5
    and-int/lit8 v5, v12, 0x13

    .line 148
    .line 149
    if-eq v5, v4, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v9, v10

    .line 153
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 154
    .line 155
    invoke-virtual {v11, v4, v9}, La/ngr;->V(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v0, La/nm9;->b:La/q2l0;

    .line 162
    .line 163
    sget-object v5, La/k6j;->a:La/wvj;

    .line 164
    .line 165
    sget-object v5, La/gmy;->m:La/te7;

    .line 166
    .line 167
    new-instance v6, La/gw3;

    .line 168
    .line 169
    new-instance v9, La/udd;

    .line 170
    .line 171
    invoke-direct {v9, v5, v2}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v3, v10, v9}, La/gw3;-><init>(FZLa/hw3;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, La/lm9;

    .line 178
    .line 179
    invoke-direct {v2, v10, v0, v7, v8}, La/lm9;-><init>(ILa/nm9;La/q1x;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const v0, 0x5613bf45

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v11}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    and-int/lit8 v2, v12, 0xe

    .line 190
    .line 191
    or-int/lit16 v2, v2, 0x6000

    .line 192
    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    move-object v3, v6

    .line 196
    move-object v5, v11

    .line 197
    move v6, v2

    .line 198
    move-object v2, v4

    .line 199
    move-object v4, v0

    .line 200
    invoke-static/range {v1 .. v7}, La/n820;->k(La/qv10;La/d3l0;La/fw3;La/b9c;La/ngr;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v5, v11

    .line 205
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
