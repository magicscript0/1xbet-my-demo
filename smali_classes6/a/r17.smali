.class public final synthetic La/r17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s17;


# direct methods
.method public synthetic constructor <init>(La/s17;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r17;->a:I

    iput-object p1, p0, La/r17;->b:La/s17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/r17;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, La/r17;->b:La/s17;

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
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    if-eq v6, v3, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v5, v0, La/s17;->b:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v12, La/ivo0;->c:La/owo;

    .line 41
    .line 42
    sget-wide v9, La/k6j;->D:J

    .line 43
    .line 44
    sget-wide v18, La/k6j;->Q:J

    .line 45
    .line 46
    new-instance v6, La/i3m0;

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const v20, 0xfdffdd

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v20}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/16 v28, 0x6180

    .line 77
    .line 78
    const v29, 0x1affa

    .line 79
    .line 80
    .line 81
    move-object/from16 v25, v6

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x2

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x2

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v27, 0x0

    .line 107
    .line 108
    move-object/from16 v26, v1

    .line 109
    .line 110
    invoke-static/range {v5 .. v29}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v26, v1

    .line 115
    .line 116
    invoke-virtual/range {v26 .. v26}, La/ngr;->Y()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v8, p1

    .line 123
    .line 124
    check-cast v8, La/ngr;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v5, v1, 0x3

    .line 135
    .line 136
    if-eq v5, v3, :cond_2

    .line 137
    .line 138
    move v2, v4

    .line 139
    :cond_2
    and-int/2addr v1, v4

    .line 140
    invoke-virtual {v8, v1, v2}, La/ngr;->V(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    sget-object v1, La/k6j;->a:La/wvj;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/16 v14, 0xd

    .line 150
    .line 151
    sget-object v9, La/nv10;->b:La/nv10;

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/high16 v11, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, La/gw3;

    .line 162
    .line 163
    new-instance v3, La/mc4;

    .line 164
    .line 165
    const/16 v5, 0x11

    .line 166
    .line 167
    invoke-direct {v3, v5}, La/mc4;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const/high16 v6, 0x40800000    # 4.0f

    .line 171
    .line 172
    invoke-direct {v2, v6, v4, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, La/gw3;

    .line 176
    .line 177
    new-instance v7, La/mc4;

    .line 178
    .line 179
    invoke-direct {v7, v5}, La/mc4;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v6, v4, v7}, La/gw3;-><init>(FZLa/hw3;)V

    .line 183
    .line 184
    .line 185
    sget-object v4, La/gmy;->m:La/te7;

    .line 186
    .line 187
    new-instance v5, La/ja00;

    .line 188
    .line 189
    const/16 v6, 0x1a

    .line 190
    .line 191
    invoke-direct {v5, v0, v6}, La/ja00;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x65ce6e6a

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, v8}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v9, 0x180c00

    .line 202
    .line 203
    .line 204
    const/16 v10, 0x30

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
