.class public final synthetic La/nwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rwp;


# direct methods
.method public synthetic constructor <init>(La/rwp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nwp;->a:I

    iput-object p1, p0, La/nwp;->b:La/rwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/nwp;->a:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    iget-object v0, v0, La/nwp;->b:La/rwp;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, La/ngr;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v7, :cond_0

    .line 37
    .line 38
    move v11, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v11, v9

    .line 41
    :goto_0
    and-int/2addr v10, v8

    .line 42
    invoke-virtual {v1, v10, v11}, La/ngr;->V(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    new-instance v10, La/l0x;

    .line 49
    .line 50
    invoke-direct {v10, v6, v8}, La/l0x;-><init>(FZ)V

    .line 51
    .line 52
    .line 53
    sget-object v6, La/k6j;->a:La/wvj;

    .line 54
    .line 55
    invoke-static {v10, v5, v4, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v12, La/gw3;

    .line 60
    .line 61
    new-instance v4, La/mc4;

    .line 62
    .line 63
    invoke-direct {v4, v2}, La/mc4;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v12, v3, v8, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, La/pwp;

    .line 70
    .line 71
    invoke-direct {v2, v0, v9}, La/pwp;-><init>(La/rwp;I)V

    .line 72
    .line 73
    .line 74
    const v0, -0xbd1e0ac

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    const v18, 0x180030

    .line 82
    .line 83
    .line 84
    const/16 v19, 0x38

    .line 85
    .line 86
    sget-object v11, La/jw3;->e:La/dw3;

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    invoke-static/range {v10 .. v19}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v17, v1

    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, La/ngr;

    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    check-cast v10, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    and-int/lit8 v11, v10, 0x3

    .line 118
    .line 119
    if-eq v11, v7, :cond_2

    .line 120
    .line 121
    move v9, v8

    .line 122
    :cond_2
    and-int/2addr v10, v8

    .line 123
    invoke-virtual {v1, v10, v9}, La/ngr;->V(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    new-instance v9, La/l0x;

    .line 130
    .line 131
    invoke-direct {v9, v6, v8}, La/l0x;-><init>(FZ)V

    .line 132
    .line 133
    .line 134
    sget-object v6, La/k6j;->a:La/wvj;

    .line 135
    .line 136
    invoke-static {v9, v5, v4, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, La/gw3;

    .line 141
    .line 142
    new-instance v6, La/mc4;

    .line 143
    .line 144
    invoke-direct {v6, v2}, La/mc4;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v3, v8, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, La/pwp;

    .line 151
    .line 152
    invoke-direct {v2, v0, v8}, La/pwp;-><init>(La/rwp;I)V

    .line 153
    .line 154
    .line 155
    const v0, 0x4045d1dd

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v9, 0x180030

    .line 163
    .line 164
    .line 165
    const/16 v10, 0x38

    .line 166
    .line 167
    sget-object v2, La/jw3;->e:La/dw3;

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    move-object v1, v4

    .line 171
    const/4 v4, 0x0

    .line 172
    move-object v3, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static/range {v1 .. v10}, La/rsg;->u(La/qv10;La/ew3;La/iw3;La/te7;IILa/b9c;La/ngr;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v8, v1

    .line 180
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
