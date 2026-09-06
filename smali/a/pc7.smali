.class public final synthetic La/pc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pc7;->a:I

    iput-object p1, p0, La/pc7;->b:Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pc7;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, La/pc7;->b:Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v3, "DESCRIPTION_TEXT"

    .line 41
    .line 42
    invoke-static {v2, v3}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, v0, Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v14, La/ivo0;->b:La/owo;

    .line 49
    .line 50
    sget-wide v18, La/k6j;->F:J

    .line 51
    .line 52
    sget-wide v20, La/k6j;->T:J

    .line 53
    .line 54
    new-instance v8, La/i3m0;

    .line 55
    .line 56
    move-wide/from16 v11, v18

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const v22, 0xfdffdd

    .line 61
    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    invoke-direct/range {v8 .. v22}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v1}, La/o250;->L(La/i3m0;La/ngr;)La/i3m0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-wide v16, La/k6j;->D:J

    .line 80
    .line 81
    sget-wide v20, La/k6j;->A:J

    .line 82
    .line 83
    new-instance v15, La/my4;

    .line 84
    .line 85
    move-wide/from16 v18, v11

    .line 86
    .line 87
    invoke-direct/range {v15 .. v21}, La/my4;-><init>(JJJ)V

    .line 88
    .line 89
    .line 90
    const v17, 0x186030

    .line 91
    .line 92
    .line 93
    const/16 v18, 0x1a8

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x2

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x2

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-static/range {v6 .. v18}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

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
    move-object/from16 v11, p1

    .line 116
    .line 117
    check-cast v11, La/ngr;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    and-int/lit8 v6, v1, 0x3

    .line 128
    .line 129
    if-eq v6, v3, :cond_2

    .line 130
    .line 131
    move v5, v4

    .line 132
    :cond_2
    and-int/2addr v1, v4

    .line 133
    invoke-virtual {v11, v1, v5}, La/ngr;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v1, "TITLE_TEXT"

    .line 140
    .line 141
    invoke-static {v2, v1}, La/jx90;->U(La/qv10;Ljava/lang/Object;)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v0, Lorg/xplatform/bet_history/history/presentation/dialog/bet_summary/BetsSummaryInfoUiModel;->g:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v18, La/ivo0;->c:La/owo;

    .line 148
    .line 149
    sget-wide v15, La/k6j;->F:J

    .line 150
    .line 151
    sget-wide v24, La/k6j;->T:J

    .line 152
    .line 153
    new-instance v12, La/i3m0;

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const v26, 0xfdffdd

    .line 158
    .line 159
    .line 160
    const-wide/16 v13, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const-wide/16 v19, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v11}, La/o250;->G(La/i3m0;La/ngr;)La/i3m0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-wide v4, La/k6j;->D:J

    .line 178
    .line 179
    sget-wide v8, La/k6j;->A:J

    .line 180
    .line 181
    new-instance v3, La/my4;

    .line 182
    .line 183
    move-wide v6, v15

    .line 184
    invoke-direct/range {v3 .. v9}, La/my4;-><init>(JJJ)V

    .line 185
    .line 186
    .line 187
    const v12, 0x186030

    .line 188
    .line 189
    .line 190
    const/16 v13, 0x1a8

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x2

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x2

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v10, v3

    .line 199
    move-object v3, v0

    .line 200
    invoke-static/range {v1 .. v13}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 205
    .line 206
    .line 207
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
