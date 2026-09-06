.class public final synthetic La/sxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/txl;


# direct methods
.method public synthetic constructor <init>(La/txl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sxl;->a:I

    iput-object p1, p0, La/sxl;->b:La/txl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sxl;->a:I

    .line 4
    .line 5
    sget-object v2, La/nv10;->b:La/nv10;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, La/sxl;->b:La/txl;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/gxb;

    .line 17
    .line 18
    move-object/from16 v14, p2

    .line 19
    .line 20
    check-cast v14, La/ngr;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, La/txl;->W1:La/a0i;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v5, 0x11

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-eq v1, v6, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    and-int/2addr v5, v4

    .line 45
    invoke-virtual {v14, v5, v1}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v3, v3, v14, v3, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v14}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v2, v1, v3}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v1, La/k6j;->a:La/wvj;

    .line 66
    .line 67
    const/high16 v1, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v1, v4}, La/u3s0;->z(FFI)La/ik50;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v14, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, La/occ;->a:La/h8b;

    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v2, La/fkk;

    .line 89
    .line 90
    const/16 v1, 0x13

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v13, v2

    .line 99
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x1f8

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-static/range {v5 .. v16}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, La/gxb;

    .line 122
    .line 123
    move-object/from16 v12, p2

    .line 124
    .line 125
    check-cast v12, La/ngr;

    .line 126
    .line 127
    move-object/from16 v5, p3

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sget-object v6, La/txl;->W1:La/a0i;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    and-int/lit8 v6, v5, 0x6

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v6, 0x2

    .line 153
    :goto_2
    or-int/2addr v5, v6

    .line 154
    :cond_5
    and-int/lit8 v6, v5, 0x13

    .line 155
    .line 156
    const/16 v7, 0x12

    .line 157
    .line 158
    if-eq v6, v7, :cond_6

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_6
    and-int/2addr v5, v4

    .line 162
    invoke-virtual {v12, v5, v3}, La/ngr;->V(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const/high16 v3, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, La/gmy;->p:La/se7;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, La/gxb;->a(La/qv10;La/se7;)La/qv10;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v1, La/k6j;->a:La/wvj;

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    const/16 v10, 0xd

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x41c00000    # 24.0f

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v1, v0, La/txl;->S1:La/o7c0;

    .line 194
    .line 195
    sget-object v2, La/txl;->X1:[La/wdw;

    .line 196
    .line 197
    aget-object v2, v2, v4

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/4 v13, 0x0

    .line 204
    const/16 v14, 0x1c

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    invoke-static/range {v5 .. v14}, La/hug;->d(La/qv10;Ljava/lang/String;JIJLa/ngr;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
