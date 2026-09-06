.class public final synthetic La/gme0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kme0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/kme0;II)V
    .locals 0

    .line 1
    iput p3, p0, La/gme0;->a:I

    iput-object p1, p0, La/gme0;->b:La/kme0;

    iput p2, p0, La/gme0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 6

    .line 1
    iget p2, p0, La/gme0;->a:I

    .line 2
    .line 3
    const/4 p3, 0x5

    .line 4
    const/4 v0, 0x6

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, La/gme0;->c:I

    .line 9
    .line 10
    iget-object p0, p0, La/gme0;->b:La/kme0;

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/kme0;->S1:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p2, p0, La/kme0;->W1:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, La/lme0;->b:Landroid/widget/NumberPicker;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/NumberPicker;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, La/kme0;->d1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/Date;->getHours()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v0, v4, :cond_2

    .line 68
    .line 69
    if-eq p1, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 77
    .line 78
    sget-object v0, La/sme0;->b:La/sme0;

    .line 79
    .line 80
    if-ne p1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0, v2}, La/kme0;->i1(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    iget-object p2, p0, La/kme0;->U1:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, p0, La/kme0;->S1:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/util/Date;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v4, p0, La/kme0;->W1:Ljava/util/Calendar;

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 147
    .line 148
    .line 149
    if-ne v0, v3, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, La/kme0;->d1()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-le p1, v0, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->d:La/sme0;

    .line 173
    .line 174
    sget-object v0, La/sme0;->b:La/sme0;

    .line 175
    .line 176
    if-ne p1, v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1, p3}, Ljava/util/Calendar;->add(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {p0}, La/kme0;->e1()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectDateTimeScreenParams;->b:Ljava/util/Date;

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    :goto_2
    const/16 p1, 0xb

    .line 202
    .line 203
    invoke-virtual {v4, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p0}, La/kme0;->f1()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0, v2}, La/kme0;->h1(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_6
    invoke-virtual {p0}, La/kme0;->b1()La/lme0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, La/lme0;->f:Landroid/widget/NumberPicker;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p1, p2}, La/okg0;->z(ILjava/util/List;)La/hdm0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    sget-object p3, La/hdm0;->d:La/hdm0;

    .line 234
    .line 235
    if-ne p1, p3, :cond_7

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 p2, 0x2

    .line 245
    if-ne p1, p2, :cond_7

    .line 246
    .line 247
    invoke-virtual {p0, v2}, La/kme0;->g1(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    const/16 p1, 0xa

    .line 252
    .line 253
    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0, p1}, La/kme0;->g1(I)V

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {p0, v4}, La/kme0;->j1(Ljava/util/Calendar;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {p0, v2}, La/kme0;->i1(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
