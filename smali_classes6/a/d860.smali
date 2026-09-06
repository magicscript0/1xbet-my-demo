.class public final La/d860;
.super La/eu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/d860;",
        "La/eu5;",
        "<init>",
        "()V",
        "a/r030",
        "ui_core"
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
.field public static final S1:La/r030;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public final L1:La/o7c0;

.field public final M1:La/i23;

.field public final N1:La/xg8;

.field public final O1:La/xg8;

.field public final P1:La/xg8;

.field public final Q1:La/fjg0;

.field public final R1:La/x2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/d860;

    .line 4
    .line 5
    const-string v2, "requestKey"

    .line 6
    .line 7
    const-string v3, "getRequestKey()Ljava/lang/String;"

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
    const-string v3, "maxPeriod"

    .line 16
    .line 17
    const-string v5, "getMaxPeriod()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "startTimeSec"

    .line 25
    .line 26
    const-string v6, "getStartTimeSec()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "defaultFromTimeSec"

    .line 34
    .line 35
    const-string v7, "getDefaultFromTimeSec()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "endTimeSec"

    .line 43
    .line 44
    const-string v8, "getEndTimeSec()J"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "fromStartDate"

    .line 52
    .line 53
    const-string v9, "getFromStartDate()Z"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/xs90;

    .line 59
    .line 60
    const-string v9, "binding"

    .line 61
    .line 62
    const-string v10, "getBinding()Lorg/xplatform/ui_core/databinding/DatePickerViewBinding;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [La/wdw;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, La/d860;->T1:[La/wdw;

    .line 91
    .line 92
    new-instance v0, La/r030;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, La/d860;->S1:La/r030;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, La/eu5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/o7c0;

    .line 5
    .line 6
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/d860;->L1:La/o7c0;

    .line 14
    .line 15
    new-instance v0, La/i23;

    .line 16
    .line 17
    const-string v1, "BUNDLE_MAX_PERIOD"

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/d860;->M1:La/i23;

    .line 23
    .line 24
    new-instance v0, La/xg8;

    .line 25
    .line 26
    const-string v1, "BUNDLE_START_DATE"

    .line 27
    .line 28
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/d860;->N1:La/xg8;

    .line 32
    .line 33
    new-instance v0, La/xg8;

    .line 34
    .line 35
    const-string v1, "BUNDLE_DEFAULT_FROM_DATE"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/d860;->O1:La/xg8;

    .line 41
    .line 42
    new-instance v0, La/xg8;

    .line 43
    .line 44
    const-string v1, "BUNDLE_END_DATE"

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, La/xg8;-><init>(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/d860;->P1:La/xg8;

    .line 52
    .line 53
    new-instance v0, La/fjg0;

    .line 54
    .line 55
    const-string v1, "BUNDLE_FROM_START_DATE"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/d860;->Q1:La/fjg0;

    .line 62
    .line 63
    sget-object v0, La/c860;->a:La/c860;

    .line 64
    .line 65
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, La/d860;->R1:La/x2b0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/d860;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic K0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

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
    invoke-virtual {p0}, La/d860;->Y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    const v0, 0x7f130c9a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/d860;->Y0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La/d860;->Y0()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x1e

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f130676

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, La/f3i;->d:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, La/f3i;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/f3i;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p0}, La/d860;->X0()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const v2, 0x7f131326

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v2, 0x7f13077f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, La/eu5;->I1:Landroid/widget/Button;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, La/d860;->X0()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const v2, 0x7f130dbe

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const v2, 0x7f130146

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v2, v2, La/f3i;->b:Landroid/widget/CalendarView;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/d860;->X0()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sget-object v3, La/d860;->T1:[La/wdw;

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const-wide/16 v5, 0x3e8

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v9, 0x7d0

    .line 184
    .line 185
    invoke-virtual {v2, v9, v1, v4}, Ljava/util/Calendar;->set(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v9, v9, La/f3i;->b:Landroid/widget/CalendarView;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-virtual {v9, v10, v11}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, La/d860;->Y0()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    invoke-virtual {p0}, La/d860;->Y0()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    sub-int/2addr v2, v4

    .line 212
    neg-int v2, v2

    .line 213
    const/4 v9, 0x5

    .line 214
    invoke-virtual {v0, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v2, v2, La/f3i;->b:Landroid/widget/CalendarView;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    invoke-virtual {v2, v9, v10}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 228
    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    aget-object v9, v3, v2

    .line 232
    .line 233
    iget-object v10, p0, La/d860;->O1:La/xg8;

    .line 234
    .line 235
    invoke-virtual {v10, p0, v9}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    cmp-long v9, v11, v7

    .line 244
    .line 245
    if-eqz v9, :cond_5

    .line 246
    .line 247
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aget-object v2, v3, v2

    .line 252
    .line 253
    invoke-virtual {v10, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v9}, La/d860;->a1(Ljava/util/Calendar;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    cmp-long v2, v9, v7

    .line 279
    .line 280
    if-nez v2, :cond_6

    .line 281
    .line 282
    invoke-virtual {p0, v0}, La/d860;->a1(Ljava/util/Calendar;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    :goto_3
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    cmp-long v2, v9, v7

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    mul-long/2addr v9, v5

    .line 298
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    invoke-virtual {p0}, La/d860;->W0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    cmp-long v2, v9, v7

    .line 307
    .line 308
    if-nez v2, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v9

    .line 314
    div-long/2addr v9, v5

    .line 315
    const/4 v2, 0x4

    .line 316
    aget-object v2, v3, v2

    .line 317
    .line 318
    iget-object v11, p0, La/d860;->P1:La/xg8;

    .line 319
    .line 320
    invoke-virtual {v11, p0, v2, v9, v10}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    invoke-virtual {p0}, La/d860;->W0()J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    mul-long/2addr v9, v5

    .line 329
    invoke-virtual {v0, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v2, v2, La/f3i;->b:Landroid/widget/CalendarView;

    .line 337
    .line 338
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    mul-long/2addr v9, v5

    .line 343
    invoke-virtual {v2, v9, v10}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, La/d860;->c1(Ljava/util/Calendar;)V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_5
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, La/f3i;->b:Landroid/widget/CalendarView;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    invoke-virtual {v2, v9, v10, v1, v4}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, La/d860;->V0()La/f3i;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v2, v2, La/f3i;->b:Landroid/widget/CalendarView;

    .line 367
    .line 368
    new-instance v4, La/b860;

    .line 369
    .line 370
    invoke-direct {v4, v0, p0, v1}, La/b860;-><init>(Ljava/util/Calendar;La/eu5;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v4}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    cmp-long v1, v1, v7

    .line 381
    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    invoke-virtual {p0}, La/d860;->X0()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    div-long/2addr v0, v5

    .line 395
    const/4 v2, 0x2

    .line 396
    aget-object v2, v3, v2

    .line 397
    .line 398
    iget-object v3, p0, La/d860;->N1:La/xg8;

    .line 399
    .line 400
    invoke-virtual {v3, p0, v2, v0, v1}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 401
    .line 402
    .line 403
    :cond_a
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
    .locals 0

    .line 1
    invoke-virtual {p0}, La/d860;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/d860;->W0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/d860;->b1()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "BUNDLE_RESULT_START_TIME_SEC"

    .line 32
    .line 33
    invoke-virtual {p0}, La/d860;->Z0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "BUNDLE_RESULT_END_TIME_SEC"

    .line 41
    .line 42
    invoke-virtual {p0}, La/d860;->W0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    sget-object v1, La/d860;->T1:[La/wdw;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    iget-object v2, p0, La/d860;->L1:La/o7c0;

    .line 55
    .line 56
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 68
    .line 69
    .line 70
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

.method public final V0()La/f3i;
    .locals 2

    .line 1
    sget-object v0, La/d860;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d860;->R1:La/x2b0;

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
    check-cast p0, La/f3i;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()J
    .locals 2

    .line 1
    sget-object v0, La/d860;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d860;->P1:La/xg8;

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

.method public final X0()Z
    .locals 2

    .line 1
    sget-object v0, La/d860;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d860;->Q1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final Y0()I
    .locals 2

    .line 1
    sget-object v0, La/d860;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d860;->M1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final Z0()J
    .locals 2

    .line 1
    sget-object v0, La/d860;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/d860;->N1:La/xg8;

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

.method public final a1(Ljava/util/Calendar;)V
    .locals 4

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
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    sget-object p1, La/d860;->T1:[La/wdw;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    iget-object v2, p0, La/d860;->N1:La/xg8;

    .line 35
    .line 36
    invoke-virtual {v2, p0, p1, v0, v1}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BUNDLE_RESULT_CANCELED"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La/d860;->T1:[La/wdw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, La/d860;->L1:La/o7c0;

    .line 18
    .line 19
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c1(Ljava/util/Calendar;)V
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
    sget-object p1, La/d860;->T1:[La/wdw;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    aget-object p1, p1, v2

    .line 47
    .line 48
    iget-object v2, p0, La/d860;->P1:La/xg8;

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1, v0, v1}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
