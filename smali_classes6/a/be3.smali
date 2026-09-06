.class public final synthetic La/be3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/dmp;

.field public final synthetic g:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/a3s0;Ljava/lang/String;La/ve00;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 3
    const/4 p7, 0x0

    iput p7, p0, La/be3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/be3;->c:Ljava/lang/Object;

    iput-object p2, p0, La/be3;->d:Ljava/lang/Object;

    iput-object p3, p0, La/be3;->e:Ljava/lang/Object;

    iput p4, p0, La/be3;->b:F

    iput-object p5, p0, La/be3;->f:La/dmp;

    iput-object p6, p0, La/be3;->g:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/uzp;FLa/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    iput p7, p0, La/be3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/be3;->c:Ljava/lang/Object;

    iput-object p2, p0, La/be3;->d:Ljava/lang/Object;

    iput p3, p0, La/be3;->b:F

    iput-object p4, p0, La/be3;->e:Ljava/lang/Object;

    iput-object p5, p0, La/be3;->f:La/dmp;

    iput-object p6, p0, La/be3;->g:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/wgi0;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/be3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/be3;->c:Ljava/lang/Object;

    iput-object p2, p0, La/be3;->d:Ljava/lang/Object;

    iput p3, p0, La/be3;->b:F

    iput-object p4, p0, La/be3;->e:Ljava/lang/Object;

    iput-object p5, p0, La/be3;->f:La/dmp;

    iput-object p6, p0, La/be3;->g:La/dmp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/be3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, La/be3;->g:La/dmp;

    .line 7
    .line 8
    iget-object v4, v0, La/be3;->f:La/dmp;

    .line 9
    .line 10
    iget-object v5, v0, La/be3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, La/be3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La/be3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, La/qv10;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, La/wgi0;

    .line 24
    .line 25
    move-object v11, v5

    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object v12, v4

    .line 29
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, La/ngr;

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int/lit8 v4, v3, 0x3

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v6

    .line 55
    :goto_0
    and-int/2addr v3, v2

    .line 56
    invoke-virtual {v1, v3, v4}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v6, v6, v1, v6, v3}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, La/k6j;->a:La/wvj;

    .line 68
    .line 69
    const/high16 v4, 0x41c00000    # 24.0f

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/high16 v7, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-static {v6, v7, v6, v4, v5}, La/u3s0;->B(FFFFI)La/ik50;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, La/gw3;

    .line 80
    .line 81
    new-instance v6, La/mc4;

    .line 82
    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    invoke-direct {v6, v9}, La/mc4;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v7, v2, v6}, La/gw3;-><init>(FZLa/hw3;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget v14, v0, La/be3;->b:F

    .line 96
    .line 97
    invoke-virtual {v1, v14}, La/ngr;->d(F)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-virtual {v1, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    or-int/2addr v0, v2

    .line 107
    invoke-virtual {v1, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr v0, v2

    .line 112
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    sget-object v0, La/occ;->a:La/h8b;

    .line 124
    .line 125
    if-ne v2, v0, :cond_2

    .line 126
    .line 127
    :cond_1
    new-instance v9, La/d5v;

    .line 128
    .line 129
    invoke-direct/range {v9 .. v14}, La/d5v;-><init>(La/wgi0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v9

    .line 136
    :cond_2
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x1e8

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object v9, v3

    .line 151
    move-object v10, v4

    .line 152
    move-object v11, v5

    .line 153
    invoke-static/range {v8 .. v19}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    move-object v1, v7

    .line 166
    check-cast v1, La/qv10;

    .line 167
    .line 168
    check-cast v6, La/uzp;

    .line 169
    .line 170
    check-cast v5, La/n5x;

    .line 171
    .line 172
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v7, p1

    .line 177
    .line 178
    check-cast v7, La/ngr;

    .line 179
    .line 180
    move-object/from16 v8, p2

    .line 181
    .line 182
    check-cast v8, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La/oh50;->O(I)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object v2, v6

    .line 192
    move-object v6, v3

    .line 193
    iget v3, v0, La/be3;->b:F

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    move-object/from16 v4, v20

    .line 199
    .line 200
    invoke-static/range {v1 .. v8}, La/qkg;->h(La/qv10;La/uzp;FLa/n5x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object v1, v7

    .line 207
    check-cast v1, La/a3s0;

    .line 208
    .line 209
    move-object v2, v6

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    check-cast v5, La/ve00;

    .line 213
    .line 214
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    move-object/from16 v7, p1

    .line 220
    .line 221
    check-cast v7, La/ngr;

    .line 222
    .line 223
    move-object/from16 v3, p2

    .line 224
    .line 225
    check-cast v3, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/16 v3, 0x41

    .line 231
    .line 232
    invoke-static {v3}, La/oh50;->O(I)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v0, v0, La/be3;->b:F

    .line 237
    .line 238
    move-object v3, v5

    .line 239
    move-object v5, v4

    .line 240
    move v4, v0

    .line 241
    invoke-virtual/range {v1 .. v8}, La/a3s0;->v(Ljava/lang/String;La/ve00;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
