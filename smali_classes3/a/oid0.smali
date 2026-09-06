.class public final La/oid0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pid0;


# direct methods
.method public synthetic constructor <init>(La/pid0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/oid0;->i:I

    iput-object p1, p0, La/oid0;->k:La/pid0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/oid0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/oid0;->k:La/pid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/oid0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/oid0;-><init>(La/pid0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/oid0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/oid0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/oid0;-><init>(La/pid0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/oid0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/oid0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sid0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/oid0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/oid0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/oid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/tid0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/oid0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/oid0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/oid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/oid0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/oid0;->k:La/pid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, La/pid0;->Q1:La/o7c0;

    .line 10
    .line 11
    iget-object p0, p0, La/oid0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La/sid0;

    .line 14
    .line 15
    sget-object v3, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p1, La/pid0;->V1:[La/wdw;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, La/sid0;->a:Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 38
    .line 39
    new-instance v0, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, La/zy7;->y0()V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object p0, p0, La/oid0;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La/tid0;

    .line 72
    .line 73
    sget-object v0, La/led;->a:La/led;

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, La/tid0;->a:La/ljd0;

    .line 81
    .line 82
    iget-boolean p1, p0, La/ljd0;->b:Z

    .line 83
    .line 84
    sget-object v0, La/pid0;->U1:La/n990;

    .line 85
    .line 86
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, La/qid0;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v3, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    move v4, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v4, v3

    .line 100
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, La/qid0;->d:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    move v3, v1

    .line 112
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, La/qid0;->i:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-boolean v0, p0, La/ljd0;->m:Z

    .line 122
    .line 123
    iget-wide v3, p0, La/ljd0;->a:J

    .line 124
    .line 125
    new-instance v5, La/dim0;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, La/dim0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    sget-object v3, La/y3i;->c:La/y3i;

    .line 131
    .line 132
    const/16 v4, 0x38

    .line 133
    .line 134
    invoke-static {v0, v5, v3, v1, v4}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/qid0;->m:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, p0, La/ljd0;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, La/qid0;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, p0, La/ljd0;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, La/qid0;->g:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v0, p0, La/ljd0;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, La/qid0;->h:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, La/ljd0;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, La/qid0;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v0, p0, La/ljd0;->i:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, La/qid0;->f:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, La/ljd0;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, La/qid0;->k:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v0, p0, La/ljd0;->k:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, La/qid0;->l:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v0, p0, La/ljd0;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, La/qid0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 234
    .line 235
    iget-object v0, p0, La/ljd0;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, La/pid0;->U0()La/qid0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, La/qid0;->e:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-object p0, p0, La/ljd0;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 255
    .line 256
    .line 257
    :goto_2
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
