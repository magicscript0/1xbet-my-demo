.class public final La/jxe0;
.super La/eu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/jxe0;",
        "La/eu5;",
        "<init>",
        "()V",
        "a/hxe0",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Q1:La/hxe0;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public final L1:La/xg8;

.field public final M1:La/o7c0;

.field public N1:J

.field public O1:Z

.field public final P1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/jxe0;

    .line 4
    .line 5
    const-string v2, "startDate"

    .line 6
    .line 7
    const-string v3, "getStartDate()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "binding"

    .line 25
    .line 26
    const-string v6, "getBinding()Lorg/xplatform/bethistory/impl/databinding/SendMailDatePickerViewBinding;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/jxe0;->R1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/hxe0;

    .line 45
    .line 46
    invoke-direct {v0, v4}, La/hxe0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/jxe0;->Q1:La/hxe0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/eu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xg8;

    .line 5
    .line 6
    const-string v1, "BUNDLE_START_DATE"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/jxe0;->L1:La/xg8;

    .line 12
    .line 13
    new-instance v0, La/o7c0;

    .line 14
    .line 15
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/jxe0;->M1:La/o7c0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, La/jxe0;->O1:Z

    .line 26
    .line 27
    sget-object v0, La/ixe0;->a:La/ixe0;

    .line 28
    .line 29
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/jxe0;->P1:La/x2b0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M0()I
    .locals 0

    .line 1
    const p0, 0x7f1405a9

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final N0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/kxe0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f130c9b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/jxe0;->W0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    iput-boolean v0, p0, La/jxe0;->O1:Z

    .line 47
    .line 48
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, La/kxe0;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-boolean v3, p0, La/jxe0;->O1:Z

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const v3, 0x7f131326

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const v3, 0x7f13077f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, La/eu5;->I1:Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-boolean v3, p0, La/jxe0;->O1:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const v3, 0x7f130dbe

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const v3, 0x7f130146

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p0}, La/jxe0;->W0()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x3e8

    .line 115
    .line 116
    mul-long/2addr v4, v6

    .line 117
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    .line 119
    .line 120
    const/16 v4, 0x59

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    cmp-long v10, v10, v8

    .line 139
    .line 140
    if-gtz v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    move v10, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    :goto_3
    move v10, v2

    .line 156
    :goto_4
    iget-boolean v11, p0, La/jxe0;->O1:Z

    .line 157
    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v4, -0x59

    .line 165
    .line 166
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v4, v4, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, v5, v6}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-virtual {v4, v5, v6}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, La/jxe0;->X0(Ljava/util/Calendar;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual {v4, v5, v6, v1, v2}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v5, v5, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 217
    .line 218
    invoke-virtual {p0}, La/jxe0;->W0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    mul-long/2addr v11, v6

    .line 223
    invoke-virtual {v5, v11, v12}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 224
    .line 225
    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v3, v3, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 233
    .line 234
    invoke-virtual {v3, v8, v9}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 235
    .line 236
    .line 237
    div-long/2addr v8, v6

    .line 238
    iput-wide v8, p0, La/jxe0;->N1:J

    .line 239
    .line 240
    invoke-virtual {p0, v4}, La/jxe0;->Y0(Ljava/util/Calendar;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v4, v4, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-virtual {v4, v8, v9}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    div-long/2addr v4, v6

    .line 262
    iput-wide v4, p0, La/jxe0;->N1:J

    .line 263
    .line 264
    invoke-virtual {p0, v3}, La/jxe0;->Y0(Ljava/util/Calendar;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, La/kxe0;->b:Landroid/widget/CalendarView;

    .line 288
    .line 289
    new-instance v3, La/b860;

    .line 290
    .line 291
    invoke-direct {v3, v0, p0, v2}, La/b860;-><init>(Ljava/util/Calendar;La/eu5;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final P0()I
    .locals 0

    .line 1
    const p0, 0x7f13031a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, La/s2j;->A0(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f130dbe

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final S0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_RESULT_START_TIME_SEC"

    .line 7
    .line 8
    invoke-virtual {p0}, La/jxe0;->W0()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v1, "BUNDLE_RESULT_END_TIME_SEC"

    .line 16
    .line 17
    iget-wide v2, p0, La/jxe0;->N1:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/jxe0;->R1:[La/wdw;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    iget-object v2, p0, La/jxe0;->M1:La/o7c0;

    .line 28
    .line 29
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, v0, v0}, La/s2j;->A0(ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final T0(La/j310;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/jxe0;->V0()La/kxe0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/kxe0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, La/j310;->setView(Landroid/view/View;)La/z32;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0705bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v2, 0x7f070719

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v2, -0x2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const v1, 0x7f080268

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()La/kxe0;
    .locals 2

    .line 1
    sget-object v0, La/jxe0;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jxe0;->P1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/kxe0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()J
    .locals 2

    .line 1
    sget-object v0, La/jxe0;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/jxe0;->L1:La/xg8;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final X0(Ljava/util/Calendar;)V
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    div-long/2addr v2, v4

    .line 29
    sget-object p1, La/jxe0;->R1:[La/wdw;

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    iget-object v0, p0, La/jxe0;->L1:La/xg8;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v2, v3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y0(Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    const/16 v1, 0x3b

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    div-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, La/jxe0;->N1:J

    .line 44
    .line 45
    return-void
.end method
