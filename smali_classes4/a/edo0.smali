.class public final synthetic La/edo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gdo0;


# direct methods
.method public synthetic constructor <init>(La/gdo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/edo0;->a:I

    iput-object p1, p0, La/edo0;->b:La/gdo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/edo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/edo0;->b:La/gdo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/meo0;

    .line 9
    .line 10
    sget-object v0, La/gdo0;->z1:La/gql0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/ieo0;

    .line 16
    .line 17
    iget-object v3, p0, La/edo0;->b:La/gdo0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of p0, p1, La/keo0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p1, La/keo0;

    .line 32
    .line 33
    iget-object v6, p1, La/keo0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v3, La/gdo0;->t1:La/tqg0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, La/uqg0;

    .line 40
    .line 41
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x3c

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    const/16 v8, 0x3fc

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "snackbarManager"

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    instance-of p0, p1, La/jeo0;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p1, La/jeo0;

    .line 74
    .line 75
    const-class p0, La/zco0;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object v0, La/zco0;->T1:La/ypl0;

    .line 93
    .line 94
    iget-object p1, p1, La/jeo0;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/disciplinefilter/model/TransfersDisciplineFilterBottomParams;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v0, La/zco0;

    .line 100
    .line 101
    invoke-direct {v0}, La/zco0;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v2, La/zco0;->U1:[La/wdw;

    .line 105
    .line 106
    aget-object v1, v2, v1

    .line 107
    .line 108
    iget-object v2, v0, La/zco0;->S1:La/g7c0;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of p0, p1, La/leo0;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    check-cast p1, La/leo0;

    .line 126
    .line 127
    const-class p0, La/teo0;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    sget-object v0, La/teo0;->S1:La/wkl0;

    .line 145
    .line 146
    iget-object p1, p1, La/leo0;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/dialogs/timefilter/model/TransfersTimeFilterBottomParams;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, La/teo0;

    .line 152
    .line 153
    invoke-direct {v0}, La/teo0;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v2, La/teo0;->T1:[La/wdw;

    .line 157
    .line 158
    aget-object v1, v2, v1

    .line 159
    .line 160
    iget-object v2, v0, La/teo0;->R1:La/g7c0;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1, p1}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {v3}, La/gdo0;->H0()La/fxo0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, La/cco0;->a:La/cco0;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v0

    .line 188
    :pswitch_0
    check-cast p1, La/sco0;

    .line 189
    .line 190
    sget-object p0, La/gdo0;->z1:La/gql0;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, La/gdo0;->H0()La/fxo0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_1
    check-cast p1, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 206
    .line 207
    sget-object p0, La/gdo0;->z1:La/gql0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, La/gdo0;->H0()La/fxo0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, La/qco0;

    .line 217
    .line 218
    invoke-direct {v0, p1}, La/qco0;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide p0

    .line 233
    sget-object v0, La/gdo0;->z1:La/gql0;

    .line 234
    .line 235
    invoke-virtual {v1}, La/gdo0;->H0()La/fxo0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, La/ico0;

    .line 240
    .line 241
    invoke-direct {v1, p0, p1}, La/ico0;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
