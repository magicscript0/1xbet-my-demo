.class public final La/ku3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xu3;


# direct methods
.method public synthetic constructor <init>(La/xu3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ku3;->i:I

    iput-object p1, p0, La/ku3;->k:La/xu3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ku3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ku3;->k:La/xu3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ku3;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ku3;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ku3;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ku3;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/ku3;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/ku3;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/ku3;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/ku3;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/ku3;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/ku3;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/ku3;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/ku3;-><init>(La/xu3;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/ku3;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ku3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ku3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ku3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ku3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fu90;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ku3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ku3;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ku3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/au90;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/ku3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/ku3;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/ku3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/fny;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/ku3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/ku3;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/ku3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/le20;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/ku3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/ku3;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/ku3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/ku3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/ku3;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/ku3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ku3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/ku3;->k:La/xu3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/ku3;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, La/xu3;->G:La/n0x;

    .line 21
    .line 22
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/rei;

    .line 27
    .line 28
    new-instance v0, La/rf2;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/rf2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, La/ku3;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, La/fu90;

    .line 44
    .line 45
    sget-object v0, La/led;->a:La/led;

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v4, La/xu3;->L:La/n0x;

    .line 51
    .line 52
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La/bts;

    .line 57
    .line 58
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, La/l5c0;->F1:Z

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, La/su3;->a:La/su3;

    .line 74
    .line 75
    iget-object p1, v4, La/xu3;->h:La/bed;

    .line 76
    .line 77
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    new-instance v4, La/yk3;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v4, p0, v5, v3, v2}, La/yk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_0
    return-object p0

    .line 96
    :pswitch_1
    move-object v5, v4

    .line 97
    iget-object p0, p0, La/ku3;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, La/au90;

    .line 100
    .line 101
    sget-object v0, La/led;->a:La/led;

    .line 102
    .line 103
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of p0, p0, La/zt90;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    iget-object p0, v5, La/xu3;->L:La/n0x;

    .line 111
    .line 112
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/bts;

    .line 117
    .line 118
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-boolean p0, p0, La/l5c0;->F1:Z

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    iget-object p0, v5, La/xu3;->c:La/xtr0;

    .line 127
    .line 128
    new-instance p1, La/au3;

    .line 129
    .line 130
    invoke-direct {p1, v5, v1}, La/au3;-><init>(La/xu3;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v5, La/xu3;->i:La/n0x;

    .line 137
    .line 138
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La/jbr0;

    .line 143
    .line 144
    invoke-interface {p0}, La/jbr0;->b()La/tk7;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, La/tk7;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 176
    .line 177
    new-instance v3, Landroid/content/ComponentName;

    .line 178
    .line 179
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v3, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    array-length v3, v1

    .line 196
    move v4, v2

    .line 197
    :goto_1
    if-ge v4, v3, :cond_1

    .line 198
    .line 199
    aget v5, v1, v4

    .line 200
    .line 201
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    new-instance v7, Lkotlin/Pair;

    .line 204
    .line 205
    const-string v8, "show_prophylaxis"

    .line 206
    .line 207
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    filled-new-array {v7}, [Lkotlin/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v6}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {p1, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_2
    iget-object p0, v5, La/xu3;->f:La/n0x;

    .line 225
    .line 226
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, La/pt90;

    .line 231
    .line 232
    invoke-interface {p0}, La/pt90;->b()La/nt90;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_0
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 240
    .line 241
    sget p1, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;->f:I

    .line 242
    .line 243
    iget-object p0, p0, La/nt90;->a:La/pjy;

    .line 244
    .line 245
    const-string p1, "alarm"

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    instance-of v0, p1, Landroid/app/AlarmManager;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    move-object v3, p1

    .line 256
    check-cast v3, Landroid/app/AlarmManager;

    .line 257
    .line 258
    :cond_3
    if-eqz v3, :cond_4

    .line 259
    .line 260
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    const-class v0, Lorg/xplatform/prophylaxis/impl/prophylaxis/presentation/ProphylaxisAlarmReceiver;

    .line 263
    .line 264
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x8000000

    .line 268
    .line 269
    invoke-static {v0}, La/n820;->x0(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 289
    .line 290
    new-instance p1, La/nqc0;

    .line 291
    .line 292
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object p0, p1

    .line 296
    :goto_2
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_5

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_2
    move-object v5, v4

    .line 309
    iget-object p0, p0, La/ku3;->j:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, La/fny;

    .line 312
    .line 313
    sget-object v0, La/led;->a:La/led;

    .line 314
    .line 315
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-boolean p1, p0, La/fny;->a:Z

    .line 319
    .line 320
    if-eqz p1, :cond_9

    .line 321
    .line 322
    iget-boolean p0, p0, La/fny;->b:Z

    .line 323
    .line 324
    if-nez p0, :cond_9

    .line 325
    .line 326
    sget p0, La/xu3;->e0:I

    .line 327
    .line 328
    iget-object p0, v5, La/xu3;->b0:La/o6w;

    .line 329
    .line 330
    if-eqz p0, :cond_6

    .line 331
    .line 332
    invoke-interface {p0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget-object p0, v5, La/xu3;->a0:La/o6w;

    .line 336
    .line 337
    if-eqz p0, :cond_7

    .line 338
    .line 339
    invoke-interface {p0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object p0, v5, La/xu3;->Z:La/o6w;

    .line 343
    .line 344
    if-eqz p0, :cond_8

    .line 345
    .line 346
    invoke-interface {p0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    const-wide/16 p0, 0x0

    .line 350
    .line 351
    sput-wide p0, La/xu3;->d0:J

    .line 352
    .line 353
    const-wide/16 p0, 0xa

    .line 354
    .line 355
    invoke-virtual {v5, p0, p1}, La/xu3;->H(J)V

    .line 356
    .line 357
    .line 358
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_3
    move-object v5, v4

    .line 362
    iget-object p0, p0, La/ku3;->j:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, La/le20;

    .line 365
    .line 366
    sget-object v0, La/led;->a:La/led;

    .line 367
    .line 368
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, v5, La/xu3;->K:La/n0x;

    .line 372
    .line 373
    invoke-interface {p1}, La/n0x;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, La/lly;

    .line 378
    .line 379
    iget-object v0, p0, La/le20;->b:Ljava/lang/Float;

    .line 380
    .line 381
    iget-boolean p0, p0, La/le20;->a:Z

    .line 382
    .line 383
    check-cast p1, La/ily;

    .line 384
    .line 385
    iget-object v4, p1, La/ily;->h:La/kqg0;

    .line 386
    .line 387
    iget-object v5, p1, La/ily;->i:La/kqg0;

    .line 388
    .line 389
    iget-object v6, p1, La/ily;->j:La/kqg0;

    .line 390
    .line 391
    iget-object v7, p1, La/ily;->k:La/kqg0;

    .line 392
    .line 393
    const/4 v8, 0x4

    .line 394
    new-array v8, v8, [La/kqg0;

    .line 395
    .line 396
    aput-object v4, v8, v2

    .line 397
    .line 398
    aput-object v5, v8, v1

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    aput-object v6, v8, v1

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    aput-object v7, v8, v1

    .line 405
    .line 406
    invoke-static {v8}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_f

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, La/kqg0;

    .line 427
    .line 428
    invoke-virtual {p1}, La/ily;->e()La/tqg0;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-interface {v4}, La/kqg0;->c()La/u3l;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v7, v6, La/k06;->i:La/j06;

    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    instance-of v8, v4, La/iqg0;

    .line 446
    .line 447
    if-eqz v8, :cond_b

    .line 448
    .line 449
    invoke-virtual {v5, v6}, La/tqg0;->o(La/u3l;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_b
    instance-of v4, v4, La/jqg0;

    .line 454
    .line 455
    if-eqz v4, :cond_e

    .line 456
    .line 457
    if-nez p0, :cond_c

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v7, v2, v3}, La/tqg0;->n(La/u3l;Landroid/content/res/Resources;ILjava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    if-eqz v0, :cond_d

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v5, v6, v4}, La/tqg0;->l(La/u3l;F)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v7, v2}, La/tqg0;->m(La/u3l;Landroid/content/res/Resources;I)V

    .line 480
    .line 481
    .line 482
    :goto_4
    invoke-virtual {v6}, La/k06;->b()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_a

    .line 487
    .line 488
    invoke-virtual {v6}, La/k06;->e()V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_e
    invoke-static {}, La/oyd;->a()V

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    :goto_5
    return-object v3

    .line 499
    :pswitch_4
    move-object v5, v4

    .line 500
    iget-object p0, p0, La/ku3;->j:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Ljava/lang/String;

    .line 503
    .line 504
    sget-object v0, La/led;->a:La/led;

    .line 505
    .line 506
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, v5, La/xu3;->W:La/rq30;

    .line 510
    .line 511
    new-instance v0, La/fu3;

    .line 512
    .line 513
    invoke-direct {v0, p0}, La/fu3;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object p0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
