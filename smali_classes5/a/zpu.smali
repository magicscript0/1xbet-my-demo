.class public final synthetic La/zpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/alh0;


# direct methods
.method public synthetic constructor <init>(La/alh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zpu;->a:I

    iput-object p1, p0, La/zpu;->b:La/alh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zpu;->a:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    iget-object v0, v0, La/zpu;->b:La/alh0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/fo;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, La/lku;

    .line 21
    .line 22
    sget-object v5, La/e6g0;->j:La/sdx;

    .line 23
    .line 24
    invoke-direct {v4, v5}, La/tz3;-><init>(La/rig;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, La/yvf0;

    .line 28
    .line 29
    invoke-direct {v5, v2}, La/yvf0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/l5g0;

    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    invoke-direct {v2, v6}, La/l5g0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, La/wgf0;

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    invoke-direct {v6, v3, v7}, La/wgf0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    sget-object v7, La/sqe0;->Y:La/sqe0;

    .line 46
    .line 47
    new-instance v8, La/sll;

    .line 48
    .line 49
    invoke-direct {v8, v5, v6, v2, v7}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, La/tz3;->d:La/go;

    .line 53
    .line 54
    invoke-virtual {v2, v8}, La/go;->b(La/sll;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 58
    .line 59
    check-cast v2, La/hov;

    .line 60
    .line 61
    iget-object v5, v2, La/hov;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v1, La/fo;->w:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f070734

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, v2, La/hov;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v7, La/dzg0;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    invoke-direct {v7, v5, v8}, La/dzg0;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, La/hov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 91
    .line 92
    sget-object v5, La/piv;->d:La/piv;

    .line 93
    .line 94
    new-instance v6, La/aqu;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1, v3}, La/aqu;-><init>(La/alh0;La/fo;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5, v6}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 100
    .line 101
    .line 102
    new-instance v0, La/zgc;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1, v4, v1}, La/zgc;-><init>(La/lku;La/fo;La/lku;La/fo;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La/s110;

    .line 111
    .line 112
    const/16 v2, 0x1a

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, La/s110;-><init>(La/fo;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, La/fo;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v4, La/lku;

    .line 131
    .line 132
    sget-object v5, La/xpu;->g:La/ol5;

    .line 133
    .line 134
    invoke-direct {v4, v5}, La/tz3;-><init>(La/rig;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, La/gau;

    .line 138
    .line 139
    const/16 v6, 0x16

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-direct {v5, v6, v7}, La/gau;-><init>(IB)V

    .line 143
    .line 144
    .line 145
    new-instance v6, La/ntt;

    .line 146
    .line 147
    invoke-direct {v6, v2}, La/ntt;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, La/p1u;

    .line 151
    .line 152
    const/16 v8, 0xd

    .line 153
    .line 154
    invoke-direct {v2, v3, v8}, La/p1u;-><init>(II)V

    .line 155
    .line 156
    .line 157
    sget-object v3, La/jqt;->z:La/jqt;

    .line 158
    .line 159
    new-instance v8, La/sll;

    .line 160
    .line 161
    invoke-direct {v8, v5, v2, v6, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v4, La/tz3;->d:La/go;

    .line 165
    .line 166
    invoke-virtual {v2, v8}, La/go;->b(La/sll;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, La/fo;->u:La/c7q0;

    .line 170
    .line 171
    check-cast v2, La/cov;

    .line 172
    .line 173
    iget-object v3, v2, La/cov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    new-instance v8, La/dzg0;

    .line 176
    .line 177
    iget-object v5, v1, La/fo;->w:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const v9, 0x7f07070c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x1ca

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v14, 0x1

    .line 213
    const/4 v15, 0x0

    .line 214
    move v9, v6

    .line 215
    invoke-direct/range {v8 .. v17}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, La/cov;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v2, La/cov;->b:Lorg/xplatform/sportgame/classic/impl/presentation/views/ExpandBtnView;

    .line 227
    .line 228
    sget-object v3, La/piv;->d:La/piv;

    .line 229
    .line 230
    new-instance v5, La/aqu;

    .line 231
    .line 232
    invoke-direct {v5, v0, v1, v7}, La/aqu;-><init>(La/alh0;La/fo;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v5}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 236
    .line 237
    .line 238
    new-instance v0, La/mg;

    .line 239
    .line 240
    const/4 v2, 0x5

    .line 241
    invoke-direct {v0, v1, v4, v1, v2}, La/mg;-><init>(La/fo;Ljava/lang/Object;La/fo;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, La/sa;

    .line 248
    .line 249
    const/16 v2, 0x19

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, La/sa;-><init>(La/fo;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
