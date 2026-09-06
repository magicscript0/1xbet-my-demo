.class public final La/gve;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hve;


# direct methods
.method public synthetic constructor <init>(La/hve;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gve;->i:I

    iput-object p1, p0, La/gve;->k:La/hve;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/gve;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/gve;->k:La/hve;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/gve;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/gve;-><init>(La/hve;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/gve;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/gve;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/gve;-><init>(La/hve;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/gve;->j:Ljava/lang/Object;

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
    iget v0, p0, La/gve;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/gyf;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/gve;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/gve;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/gve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/gve;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/gve;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/gve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/gve;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/gve;->k:La/hve;

    .line 4
    .line 5
    iget-object p0, p0, La/gve;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/gyf;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, p0, La/fyf;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-wide/16 p0, -0x1

    .line 26
    .line 27
    invoke-static {p0, p1}, La/in6;->X(J)La/r1z;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object p0, La/hve;->z1:La/n9b;

    .line 32
    .line 33
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, La/ive;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 38
    .line 39
    iget-object v4, v1, La/hve;->t1:La/rvu;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0x1fe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->b(La/rxk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, La/ive;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, La/ive;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, La/hve;->I0()La/yue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    const-string p0, "lottieEmptyConfigurator"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    instance-of p1, p0, La/dyf;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    sget-object p1, La/hve;->z1:La/n9b;

    .line 95
    .line 96
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, La/ive;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, La/ive;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, La/hve;->I0()La/yue;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p0, La/dyf;

    .line 119
    .line 120
    iget-object p0, p0, La/dyf;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, La/tz3;->z(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    instance-of p1, p0, La/eyf;

    .line 127
    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    sget-object p1, La/hve;->z1:La/n9b;

    .line 131
    .line 132
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, La/ive;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, La/ive;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, La/hve;->I0()La/yue;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, La/l6m;->a:La/l6m;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, La/ive;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDayFlingRecyclerView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()La/g8b0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, La/g8b0;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, La/ive;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 177
    .line 178
    new-instance v2, La/uyd;

    .line 179
    .line 180
    invoke-virtual {v1}, La/hve;->J0()La/zve;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x3

    .line 186
    const/4 v3, 0x0

    .line 187
    const-class v5, La/zve;

    .line 188
    .line 189
    const-string v6, "onRefreshClick"

    .line 190
    .line 191
    const-string v7, "onRefreshClick()V"

    .line 192
    .line 193
    invoke-direct/range {v2 .. v9}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, La/ive;->d:Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 204
    .line 205
    check-cast p0, La/eyf;

    .line 206
    .line 207
    iget-object v0, p0, La/eyf;->a:La/rxk;

    .line 208
    .line 209
    iget-wide v2, p0, La/eyf;->b:J

    .line 210
    .line 211
    new-instance v4, La/uyd;

    .line 212
    .line 213
    invoke-virtual {v1}, La/hve;->J0()La/zve;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x4

    .line 219
    const/4 v5, 0x0

    .line 220
    const-class v7, La/zve;

    .line 221
    .line 222
    const-string v8, "setEndTimerState"

    .line 223
    .line 224
    const-string v9, "setEndTimerState()V"

    .line 225
    .line 226
    invoke-direct/range {v4 .. v11}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v0, v2, v3, v4}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->c(La/rxk;JLkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 236
    .line 237
    .line 238
    :goto_1
    return-object v0

    .line 239
    :pswitch_0
    check-cast p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;

    .line 240
    .line 241
    sget-object v0, La/led;->a:La/led;

    .line 242
    .line 243
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p1, La/hve;->z1:La/n9b;

    .line 247
    .line 248
    invoke-virtual {v1}, La/hve;->H0()La/ive;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, La/ive;->b:Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;

    .line 253
    .line 254
    iget-wide v0, p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/common/model/CyberCalendarPeriodUiModel;->a:J

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/day/CyberCalendarDaySwitcher;->setDate(J)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
