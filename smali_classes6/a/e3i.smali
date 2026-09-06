.class public final La/e3i;
.super La/s2j;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "La/e3i;",
        "La/s2j;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "<init>",
        "()V",
        "a/d3i",
        "a/ivh",
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
.field public static final Q1:La/ivh;

.field public static final synthetic R1:[La/wdw;


# instance fields
.field public final G1:La/dyj0;

.field public H1:La/emp;

.field public I1:Lkotlin/jvm/functions/Function0;

.field public final J1:La/i23;

.field public final K1:La/o7c0;

.field public final L1:La/xg8;

.field public final M1:La/xg8;

.field public final N1:La/i23;

.field public final O1:La/i23;

.field public final P1:La/i23;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/e3i;

    .line 4
    .line 5
    const-string v2, "themeResId"

    .line 6
    .line 7
    const-string v3, "getThemeResId()I"

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
    const-string v3, "title"

    .line 16
    .line 17
    const-string v5, "getTitle()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "minDate"

    .line 25
    .line 26
    const-string v6, "getMinDate()J"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "maxDate"

    .line 34
    .line 35
    const-string v7, "getMaxDate()J"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "day"

    .line 43
    .line 44
    const-string v8, "getDay()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/h720;

    .line 50
    .line 51
    const-string v8, "month"

    .line 52
    .line 53
    const-string v9, "getMonth()I"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, La/h720;

    .line 59
    .line 60
    const-string v9, "year"

    .line 61
    .line 62
    const-string v10, "getYear()I"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/e3i;->R1:[La/wdw;

    .line 91
    .line 92
    new-instance v0, La/ivh;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, La/e3i;->Q1:La/ivh;

    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/xph;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, La/xph;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/e3i;->G1:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/u9c;

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/u9c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/e3i;->H1:La/emp;

    .line 24
    .line 25
    new-instance v0, La/xph;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, La/xph;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/e3i;->I1:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance v0, La/i23;

    .line 34
    .line 35
    const-string v1, "THEME"

    .line 36
    .line 37
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/e3i;->J1:La/i23;

    .line 41
    .line 42
    new-instance v0, La/o7c0;

    .line 43
    .line 44
    const-string v1, "TITLE"

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La/e3i;->K1:La/o7c0;

    .line 52
    .line 53
    new-instance v0, La/xg8;

    .line 54
    .line 55
    const-string v1, "MIN_DATE"

    .line 56
    .line 57
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, La/e3i;->L1:La/xg8;

    .line 61
    .line 62
    new-instance v0, La/xg8;

    .line 63
    .line 64
    const-string v1, "MAX_DATE"

    .line 65
    .line 66
    invoke-direct {v0, v1}, La/xg8;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/e3i;->M1:La/xg8;

    .line 70
    .line 71
    new-instance v0, La/i23;

    .line 72
    .line 73
    const-string v1, "DAY"

    .line 74
    .line 75
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/e3i;->N1:La/i23;

    .line 79
    .line 80
    new-instance v0, La/i23;

    .line 81
    .line 82
    const-string v1, "MONTH"

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/e3i;->O1:La/i23;

    .line 89
    .line 90
    new-instance v0, La/i23;

    .line 91
    .line 92
    const-string v1, "YEAR"

    .line 93
    .line 94
    invoke-direct {v0, v1}, La/i23;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, La/e3i;->P1:La/i23;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    sget-object p1, La/e3i;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, La/e3i;->P1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v2, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, La/e3i;->G1:La/dyj0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-virtual {v2, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    move v9, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v0, 0x5

    .line 45
    aget-object v1, p1, v0

    .line 46
    .line 47
    iget-object v2, p0, La/e3i;->O1:La/i23;

    .line 48
    .line 49
    invoke-virtual {v2, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v12, 0x2

    .line 59
    if-eq v1, v5, :cond_1

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    invoke-virtual {v2, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    move v10, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/4 v1, 0x4

    .line 85
    aget-object v2, p1, v1

    .line 86
    .line 87
    iget-object v5, p0, La/e3i;->N1:La/i23;

    .line 88
    .line 89
    invoke-virtual {v5, p0, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    aget-object v1, p1, v1

    .line 100
    .line 101
    invoke-virtual {v5, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_4
    move v11, v1

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Calendar;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_4

    .line 122
    :goto_5
    new-instance v5, Landroid/app/DatePickerDialog;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v1, 0x0

    .line 129
    aget-object v1, p1, v1

    .line 130
    .line 131
    iget-object v2, p0, La/e3i;->J1:La/i23;

    .line 132
    .line 133
    invoke-virtual {v2, p0, v1}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    move-object v8, p0

    .line 142
    invoke-direct/range {v5 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 143
    .line 144
    .line 145
    aget-object p0, p1, v12

    .line 146
    .line 147
    iget-object v1, v8, La/e3i;->L1:La/xg8;

    .line 148
    .line 149
    invoke-virtual {v1, v8, p0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 162
    .line 163
    .line 164
    new-instance v2, La/d3i;

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p0, v12}, Ljava/util/Calendar;->get(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-direct {v2, v3, v6, p0}, La/d3i;-><init>(III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, La/e3i;->J0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 190
    .line 191
    .line 192
    new-instance v3, La/d3i;

    .line 193
    .line 194
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {p0, v12}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-direct {v3, v6, v7, p0}, La/d3i;-><init>(III)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, La/c3i;

    .line 214
    .line 215
    invoke-direct {v0, v2, v5, v3}, La/c3i;-><init>(La/d3i;Landroid/app/DatePickerDialog;La/d3i;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v9, v10, v11, v0}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, La/e3i;->J0()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    cmp-long p0, v2, v6

    .line 228
    .line 229
    if-eqz p0, :cond_3

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v8}, La/e3i;->J0()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-virtual {p0, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 240
    .line 241
    .line 242
    :cond_3
    aget-object p0, p1, v12

    .line 243
    .line 244
    invoke-virtual {v1, v8, p0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    cmp-long p0, v2, v6

    .line 253
    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    aget-object v0, p1, v12

    .line 261
    .line 262
    invoke-virtual {v1, v8, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 271
    .line 272
    .line 273
    :cond_4
    iget-object p0, v8, La/e3i;->K1:La/o7c0;

    .line 274
    .line 275
    aget-object p1, p1, v4

    .line 276
    .line 277
    invoke-virtual {p0, v8, p1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    return-object v5
.end method

.method public final J0()J
    .locals 2

    .line 1
    sget-object v0, La/e3i;->R1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/e3i;->M1:La/xg8;

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

.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 4

    .line 1
    iget-object p1, p0, La/e3i;->G1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/e3i;->J0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0}, La/e3i;->J0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-ltz p1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, La/e3i;->I1:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object p0, p0, La/e3i;->H1:La/emp;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p0, p1, p2, p3}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method
