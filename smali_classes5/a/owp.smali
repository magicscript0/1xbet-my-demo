.class public final synthetic La/owp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/swp;


# direct methods
.method public synthetic constructor <init>(La/swp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/owp;->a:I

    iput-object p1, p0, La/owp;->b:La/swp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/owp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget-object v0, v0, La/owp;->b:La/swp;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/ngr;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v8

    .line 40
    :goto_0
    and-int/2addr v9, v7

    .line 41
    invoke-virtual {v1, v9, v5}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v9, La/l0x;

    .line 48
    .line 49
    invoke-direct {v9, v4, v7}, La/l0x;-><init>(FZ)V

    .line 50
    .line 51
    .line 52
    sget-object v4, La/k6j;->a:La/wvj;

    .line 53
    .line 54
    sget-object v4, La/gmy;->p:La/se7;

    .line 55
    .line 56
    new-instance v10, La/gw3;

    .line 57
    .line 58
    new-instance v5, La/udd;

    .line 59
    .line 60
    invoke-direct {v5, v4, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v10, v6, v7, v5}, La/gw3;-><init>(FZLa/hw3;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, La/gw3;

    .line 67
    .line 68
    new-instance v3, La/mc4;

    .line 69
    .line 70
    invoke-direct {v3, v2}, La/mc4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v6, v7, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, La/qwp;

    .line 77
    .line 78
    invoke-direct {v2, v0, v8}, La/qwp;-><init>(La/swp;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x4f67410a

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/high16 v17, 0x180000

    .line 89
    .line 90
    const/16 v18, 0x38

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-static/range {v9 .. v18}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, La/ngr;

    .line 112
    .line 113
    move-object/from16 v9, p2

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int/lit8 v10, v9, 0x3

    .line 122
    .line 123
    if-eq v10, v5, :cond_2

    .line 124
    .line 125
    move v8, v7

    .line 126
    :cond_2
    and-int/lit8 v5, v9, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v5, v8}, La/ngr;->V(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    new-instance v5, La/l0x;

    .line 135
    .line 136
    invoke-direct {v5, v4, v7}, La/l0x;-><init>(FZ)V

    .line 137
    .line 138
    .line 139
    sget-object v4, La/k6j;->a:La/wvj;

    .line 140
    .line 141
    sget-object v4, La/gmy;->p:La/se7;

    .line 142
    .line 143
    new-instance v8, La/gw3;

    .line 144
    .line 145
    new-instance v9, La/udd;

    .line 146
    .line 147
    invoke-direct {v9, v4, v3}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v8, v6, v7, v9}, La/gw3;-><init>(FZLa/hw3;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La/gw3;

    .line 154
    .line 155
    new-instance v4, La/mc4;

    .line 156
    .line 157
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v6, v7, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, La/qwp;

    .line 164
    .line 165
    invoke-direct {v2, v0, v7}, La/qwp;-><init>(La/swp;I)V

    .line 166
    .line 167
    .line 168
    const v0, -0x5de943df

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/high16 v9, 0x180000

    .line 176
    .line 177
    const/16 v10, 0x38

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    move-object v2, v8

    .line 181
    move-object v8, v1

    .line 182
    move-object v1, v5

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move-object v8, v1

    .line 190
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
