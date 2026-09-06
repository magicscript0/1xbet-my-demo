.class public final La/tx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/jts0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/tx3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, La/tx3;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/tx3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 16
    iput p2, p0, La/tx3;->a:I

    iput-object p1, p0, La/tx3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p3, p0, La/tx3;->a:I

    iput-object p1, p0, La/tx3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La/tx3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La/tx3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/tx3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/jts0;

    .line 10
    .line 11
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/kps0;

    .line 14
    .line 15
    invoke-virtual {v2}, La/kps0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v2, La/kps0;->y:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, La/kps0;->y:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v1

    .line 35
    :goto_0
    iget-boolean p0, p0, La/tx3;->b:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v2, La/kps0;->y:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-ne v4, p0, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, La/kps0;->f:La/sms0;

    .line 46
    .line 47
    invoke-static {v4}, La/kps0;->g(La/tqs0;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, La/sms0;->n:La/fbd0;

    .line 51
    .line 52
    const-string v6, "Default data collection state already set to"

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v4, v7, v6}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2}, La/kps0;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eq v4, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, La/kps0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v6, v2, La/kps0;->y:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    iget-object v6, v2, La/kps0;->y:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v1, v5

    .line 84
    :cond_2
    if-eq v4, v1, :cond_4

    .line 85
    .line 86
    :cond_3
    iget-object v1, v2, La/kps0;->f:La/sms0;

    .line 87
    .line 88
    invoke-static {v1}, La/kps0;->g(La/tqs0;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, La/sms0;->k:La/fbd0;

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Default data collection is different than actual status"

    .line 102
    .line 103
    invoke-virtual {v1, p0, v2, v3}, La/fbd0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v0}, La/jts0;->g1()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, La/tx3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, La/h5m0;

    .line 113
    .line 114
    sget-object v1, La/h5m0;->w1:La/qml0;

    .line 115
    .line 116
    invoke-virtual {v0}, La/h5m0;->L0()La/j5m0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v3, p0, La/tx3;->b:Z

    .line 121
    .line 122
    iget-object p0, v0, La/j5m0;->i:La/g89;

    .line 123
    .line 124
    iget-object p0, p0, La/g89;->a:La/cnf0;

    .line 125
    .line 126
    invoke-virtual {p0}, La/cnf0;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eq p0, v3, :cond_8

    .line 131
    .line 132
    iget-object p0, v0, La/j5m0;->d:La/mzs;

    .line 133
    .line 134
    invoke-virtual {p0}, La/mzs;->a()La/c4m0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v1, v0, La/j5m0;->j:La/gus;

    .line 139
    .line 140
    iget-object v1, v1, La/gus;->a:La/cnf0;

    .line 141
    .line 142
    iget-object v1, v1, La/cnf0;->a:La/b0a0;

    .line 143
    .line 144
    const-string v2, "NIGHT_MODE_TIME_TABLE"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, La/j5m0;->c:La/uea0;

    .line 150
    .line 151
    iget-object v1, v1, La/uea0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/HashMap;

    .line 154
    .line 155
    const-string v2, "calendar_off"

    .line 156
    .line 157
    const-string v4, "calendar_on"

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    move-object v5, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    move-object v5, v2

    .line 164
    :goto_1
    const-string v6, "calendar"

    .line 165
    .line 166
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, La/j5m0;->o:La/ym80;

    .line 170
    .line 171
    iget-object v1, v1, La/ym80;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    move-object v2, v4

    .line 178
    :cond_6
    const-string v4, "THEME_TIMETABLE_ON_KEY"

    .line 179
    .line 180
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v9, v0, La/j5m0;->p:La/ahi0;

    .line 184
    .line 185
    :cond_7
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    move-object v1, v10

    .line 190
    check-cast v1, La/x4m0;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x3b

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static/range {v1 .. v7}, La/x4m0;->a(La/x4m0;La/c4m0;ZZLjava/lang/String;Ljava/lang/String;I)La/x4m0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v9, v10, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, La/mzs;->a()La/c4m0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eq p0, v8, :cond_8

    .line 213
    .line 214
    iget-object p0, v0, La/j5m0;->m:La/len0;

    .line 215
    .line 216
    invoke-virtual {p0, v8}, La/len0;->j(La/c4m0;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void

    .line 220
    :pswitch_1
    iget-object v0, p0, La/tx3;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, La/dsc;

    .line 223
    .line 224
    iget-boolean p0, p0, La/tx3;->b:Z

    .line 225
    .line 226
    invoke-static {}, La/ylp0;->K()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, La/dsc;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La/f24;

    .line 232
    .line 233
    iget-boolean v1, v0, La/f24;->a:Z

    .line 234
    .line 235
    iput-boolean p0, v0, La/f24;->a:Z

    .line 236
    .line 237
    if-eq v1, p0, :cond_9

    .line 238
    .line 239
    iget-object v0, v0, La/f24;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, La/ejg0;

    .line 242
    .line 243
    invoke-virtual {v0, p0}, La/ejg0;->a(Z)V

    .line 244
    .line 245
    .line 246
    :cond_9
    return-void

    .line 247
    :pswitch_2
    iget-object v0, p0, La/tx3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;

    .line 250
    .line 251
    iget-boolean v1, p0, La/tx3;->b:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->a(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v0, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->q:J

    .line 257
    .line 258
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    iput-boolean v1, p0, La/tx3;->b:Z

    .line 263
    .line 264
    sget p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
