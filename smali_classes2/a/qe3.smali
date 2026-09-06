.class public final La/qe3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qe3;->i:I

    iput-object p1, p0, La/qe3;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qe3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qe3;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qe3;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/qe3;-><init>(Landroid/content/Context;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/qe3;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/qe3;-><init>(Landroid/content/Context;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/qe3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/qe3;-><init>(Landroid/content/Context;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qe3;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qe3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qe3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qe3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qe3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/qe3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/qe3;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/qe3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/qe3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qe3;->j:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Lorg/xplatform/widget/impl/presentation/quickavailable/widget/MySectionsWidget;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "appWidgetIds"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lkotlin/io/FileWalkDirection;->a:Lkotlin/io/FileWalkDirection;

    .line 75
    .line 76
    new-instance v1, La/e8o;

    .line 77
    .line 78
    const/16 v8, 0x20

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct/range {v1 .. v9}, La/e8o;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, La/bo2;

    .line 89
    .line 90
    const/16 p1, 0x17

    .line 91
    .line 92
    invoke-direct {p0, p1}, La/bo2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, La/qze0;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/pdo;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p1, La/odo;

    .line 100
    .line 101
    invoke-direct {p1, p0}, La/odo;-><init>(La/pdo;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1}, La/odo;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, La/odo;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    add-long/2addr v0, v2

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    long-to-double p0, v0

    .line 125
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 126
    .line 127
    div-double/2addr p0, v0

    .line 128
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 129
    .line 130
    mul-double/2addr p0, v0

    .line 131
    invoke-static {p0, p1}, La/q410;->a(D)I

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    int-to-double p0, p0

    .line 136
    div-double/2addr p0, v0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    const-wide/16 p0, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v0, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 152
    .line 153
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v3, Lkotlin/io/FileWalkDirection;->b:Lkotlin/io/FileWalkDirection;

    .line 164
    .line 165
    new-instance v1, La/e8o;

    .line 166
    .line 167
    const/16 v8, 0x20

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct/range {v1 .. v9}, La/e8o;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    new-instance p0, La/c8o;

    .line 178
    .line 179
    invoke-direct {p0, v1}, La/c8o;-><init>(La/e8o;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, La/w2;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    invoke-virtual {p0}, La/w2;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/io/File;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
