.class public final La/zzs0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile b:La/bjm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/zzs0;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget p0, p0, La/zzs0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p0

    .line 15
    :goto_0
    instance-of p2, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, p0

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    instance-of p2, p1, La/bh3;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, La/bh3;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p1, p0

    .line 35
    :goto_2
    const-class p2, La/p2i;

    .line 36
    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, La/bh3;->d()La/m2c0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/xx90;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, La/ah3;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object p1, p0

    .line 59
    :goto_3
    instance-of v0, p1, La/p2i;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    :cond_5
    check-cast p1, La/p2i;

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    iget-object p1, p1, La/p2i;->a:La/gjy;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, La/gjy;->c:La/x9d;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-static {p2}, La/znz;->N(La/ked;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p2, v0, :cond_7

    .line 83
    .line 84
    iget-object p2, p1, La/gjy;->c:La/x9d;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-static {p2, p0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iput-object p0, p1, La/gjy;->c:La/x9d;

    .line 92
    .line 93
    iget-object p2, p1, La/gjy;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, La/bor0;->l:La/wjc;

    .line 106
    .line 107
    iget-object v0, v0, La/wjc;->m:La/n9b;

    .line 108
    .line 109
    const-string v1, "CancelWorkByName_"

    .line 110
    .line 111
    const-string v2, "LocalTimeDiffWorker"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p2, La/bor0;->n:La/eor0;

    .line 118
    .line 119
    iget-object v3, v3, La/eor0;->a:La/zze0;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, La/x89;

    .line 125
    .line 126
    invoke-direct {v4, v2, p2}, La/x89;-><init>(Ljava/lang/String;La/bor0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v3, v4}, La/f250;->Y(La/n9b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)La/cg8;

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget-object v0, La/nfj;->a:La/khi;

    .line 137
    .line 138
    sget-object v0, La/wfi;->c:La/wfi;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p1, La/gjy;->c:La/x9d;

    .line 149
    .line 150
    new-instance v0, La/fjy;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {v0, p1, p0, v1}, La/fjy;-><init>(La/gjy;La/bad;I)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-static {p2, p0, p0, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const-string p0, "Cannot create dependency "

    .line 162
    .line 163
    invoke-static {p2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void

    .line 171
    :pswitch_0
    const-string p0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    const-string p1, "../"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const-string p2, "PhUpdateBroadcastRecv"

    .line 187
    .line 188
    if-nez p1, :cond_c

    .line 189
    .line 190
    const-string p1, "/.."

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    sget-object p1, La/zzs0;->b:La/bjm0;

    .line 200
    .line 201
    if-nez p1, :cond_b

    .line 202
    .line 203
    const-string p0, "No callback registered for P/H UPDATE broadcast. Exiting."

    .line 204
    .line 205
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    iget-object p1, p1, La/bjm0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, La/len0;

    .line 212
    .line 213
    iget-object p1, p1, La/len0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, La/zxs0;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p0, p0, La/zxs0;->a:La/vys0;

    .line 226
    .line 227
    invoke-virtual {p0}, La/vys0;->b()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x44

    .line 238
    .line 239
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const-string p1, "Got an invalid config package for P/H that includes \'..\': "

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, ". Exiting."

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_6
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
