.class public final synthetic La/fq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gq1;

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/gq1;La/wgi0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fq1;->a:I

    iput-object p1, p0, La/fq1;->b:La/gq1;

    iput-object p2, p0, La/fq1;->c:La/wgi0;

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
    iget v1, v0, La/fq1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, La/fq1;->c:La/wgi0;

    .line 8
    .line 9
    iget-object v0, v0, La/fq1;->b:La/gq1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/w1x;

    .line 17
    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    check-cast v13, La/ngr;

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
    sget-object v6, La/gq1;->V1:La/s8g0;

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
    move v2, v3

    .line 42
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v13, v1, v2}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, La/k6j;->a:La/wvj;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xd

    .line 54
    .line 55
    sget-object v5, La/nv10;->b:La/nv10;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x41000000    # 8.0f

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v1, 0x7f13178e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/iq1;

    .line 77
    .line 78
    iget-object v1, v1, La/iq1;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "\n "

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v15, 0x3c

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    invoke-static/range {v5 .. v15}, La/asg;->p(La/qv10;Ljava/lang/String;La/sy7;IJJLa/ngr;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, La/gxb;

    .line 108
    .line 109
    move-object/from16 v14, p2

    .line 110
    .line 111
    check-cast v14, La/ngr;

    .line 112
    .line 113
    move-object/from16 v5, p3

    .line 114
    .line 115
    check-cast v5, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    sget-object v6, La/gq1;->V1:La/s8g0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v6, v5, 0x6

    .line 127
    .line 128
    const/4 v7, 0x4

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    invoke-virtual {v14, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    move v6, v7

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v6, 0x2

    .line 140
    :goto_1
    or-int/2addr v5, v6

    .line 141
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 142
    .line 143
    const/16 v8, 0x12

    .line 144
    .line 145
    if-eq v6, v8, :cond_4

    .line 146
    .line 147
    move v6, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v6, v2

    .line 150
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 151
    .line 152
    invoke-virtual {v14, v8, v6}, La/ngr;->V(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    invoke-static {v2, v2, v14, v2, v6}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v14}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v9, 0x0

    .line 168
    sget-object v10, La/nv10;->b:La/nv10;

    .line 169
    .line 170
    invoke-static {v10, v8, v9}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    and-int/lit8 v5, v5, 0xe

    .line 175
    .line 176
    if-ne v5, v7, :cond_5

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_5
    invoke-virtual {v14, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    or-int/2addr v2, v3

    .line 184
    invoke-virtual {v14, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v2, v3

    .line 189
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    sget-object v2, La/occ;->a:La/h8b;

    .line 196
    .line 197
    if-ne v3, v2, :cond_7

    .line 198
    .line 199
    :cond_6
    new-instance v3, La/xp;

    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-direct {v3, v4, v1, v0, v2}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    move-object v13, v3

    .line 210
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x1fc

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v5, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-static/range {v5 .. v16}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_3
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
