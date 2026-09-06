.class public final synthetic La/o420;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d2l0;


# direct methods
.method public synthetic constructor <init>(La/d2l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/o420;->a:I

    iput-object p1, p0, La/o420;->b:La/d2l0;

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
    iget v1, v0, La/o420;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, La/o420;->b:La/d2l0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, La/ngr;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/2addr v1, v4

    .line 33
    invoke-virtual {v8, v1, v5}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, La/k6j;->a:La/wvj;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v14, 0xb

    .line 43
    .line 44
    sget-object v9, La/nv10;->b:La/nv10;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/high16 v12, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static/range {v9 .. v14}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1, v4}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v0, La/b2l0;

    .line 59
    .line 60
    iget-object v11, v0, La/b2l0;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v18, La/ivo0;->b:La/owo;

    .line 63
    .line 64
    sget-wide v15, La/k6j;->C:J

    .line 65
    .line 66
    sget-wide v24, La/k6j;->P:J

    .line 67
    .line 68
    new-instance v10, La/i3m0;

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const v26, 0xfdffdd

    .line 73
    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const-wide/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    move-object v12, v10

    .line 86
    invoke-direct/range {v12 .. v26}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v6 .. v11}, La/c5l0;->a(IILa/ngr;La/qv10;La/i3m0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, La/ngr;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    if-eq v7, v3, :cond_2

    .line 116
    .line 117
    move v5, v4

    .line 118
    :cond_2
    and-int/lit8 v3, v6, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v3, v5}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v3, La/k6j;->a:La/wvj;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/16 v10, 0xe

    .line 130
    .line 131
    sget-object v5, La/nv10;->b:La/nv10;

    .line 132
    .line 133
    const/high16 v6, 0x41000000    # 8.0f

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3, v4}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v0, La/b2l0;

    .line 146
    .line 147
    iget-object v6, v0, La/b2l0;->a:Ljava/lang/String;

    .line 148
    .line 149
    sget-object v13, La/ivo0;->b:La/owo;

    .line 150
    .line 151
    sget-wide v10, La/k6j;->C:J

    .line 152
    .line 153
    sget-wide v19, La/k6j;->P:J

    .line 154
    .line 155
    new-instance v5, La/i3m0;

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const v21, 0xfdffdd

    .line 160
    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move-object v7, v5

    .line 172
    invoke-direct/range {v7 .. v21}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 173
    .line 174
    .line 175
    move-object v3, v1

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, La/c5l0;->a(IILa/ngr;La/qv10;La/i3m0;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v3, v1

    .line 183
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
