.class public final synthetic La/zm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zm3;->a:I

    iput-object p1, p0, La/zm3;->b:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/zm3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zm3;->b:Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->g:I

    .line 9
    .line 10
    new-instance v0, La/an3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/an3;-><init>(Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->d:La/dyj0;

    .line 17
    .line 18
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/azg;

    .line 23
    .line 24
    new-instance v0, La/en3;

    .line 25
    .line 26
    new-instance v1, La/t2s;

    .line 27
    .line 28
    new-instance v2, La/jzs0;

    .line 29
    .line 30
    iget-object v3, p0, La/azg;->a:La/b0a0;

    .line 31
    .line 32
    iget-object v4, p0, La/azg;->b:La/yt3;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, La/jzs0;-><init>(La/b0a0;La/yt3;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, La/t2s;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, La/y8s;

    .line 41
    .line 42
    new-instance v3, La/jzs0;

    .line 43
    .line 44
    iget-object v5, p0, La/azg;->a:La/b0a0;

    .line 45
    .line 46
    invoke-direct {v3, v5, v4}, La/jzs0;-><init>(La/b0a0;La/yt3;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, La/azg;->c:La/u64;

    .line 53
    .line 54
    iget-object v4, p0, La/azg;->d:La/iib;

    .line 55
    .line 56
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, La/vwa;

    .line 59
    .line 60
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, La/inp0;

    .line 68
    .line 69
    iget-object p0, p0, La/azg;->e:La/wgd0;

    .line 70
    .line 71
    invoke-virtual {p0}, La/wgd0;->T()La/x6c0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-direct {v5, v6, v7}, La/inp0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v6, La/bjm0;

    .line 81
    .line 82
    new-instance v7, La/iib;

    .line 83
    .line 84
    iget-object v8, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, La/xuj;

    .line 87
    .line 88
    invoke-direct {v7, v8}, La/iib;-><init>(La/xuj;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v7}, La/bjm0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, La/r5s;

    .line 95
    .line 96
    invoke-virtual {p0}, La/wgd0;->T()La/x6c0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x2

    .line 101
    invoke-direct {v7, v9, v10}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v9, v8

    .line 105
    new-instance v8, La/n8c0;

    .line 106
    .line 107
    invoke-virtual {p0}, La/wgd0;->T()La/x6c0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v8, v10}, La/n8c0;-><init>(La/x6c0;)V

    .line 112
    .line 113
    .line 114
    move-object v10, v9

    .line 115
    new-instance v9, La/jn20;

    .line 116
    .line 117
    new-instance v11, La/iib;

    .line 118
    .line 119
    invoke-direct {v11, v10}, La/iib;-><init>(La/xuj;)V

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x1a

    .line 123
    .line 124
    invoke-direct {v9, v11, v10}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v10, La/ku10;

    .line 128
    .line 129
    invoke-virtual {p0}, La/wgd0;->T()La/x6c0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct {v10, v11}, La/ku10;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v11, La/n8c0;

    .line 137
    .line 138
    invoke-virtual {p0}, La/wgd0;->T()La/x6c0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v11, p0}, La/n8c0;-><init>(La/x6c0;)V

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v11}, La/en3;-><init>(La/t2s;La/y8s;La/u64;La/bed;La/inp0;La/bjm0;La/r5s;La/n8c0;La/jn20;La/ku10;La/n8c0;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_1
    sget v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->g:I

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    instance-of v1, v0, La/bh3;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v1, :cond_0

    .line 162
    .line 163
    check-cast v0, La/bh3;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move-object v0, v2

    .line 167
    :goto_0
    const-class v1, La/fn3;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, La/xx90;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/ah3;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v0, v2

    .line 191
    :goto_1
    instance-of v3, v0, La/fn3;

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_2
    check-cast v0, La/fn3;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, La/njn0;->R(Landroid/app/Application;)La/wgd0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, v0, La/fn3;->a:La/iib;

    .line 212
    .line 213
    iget-object p0, v0, La/fn3;->b:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v1, v0, La/fn3;->c:La/nn80;

    .line 216
    .line 217
    iget-object v4, v0, La/fn3;->d:La/u64;

    .line 218
    .line 219
    iget-object v5, v0, La/fn3;->e:La/b0a0;

    .line 220
    .line 221
    iget-object v6, v0, La/fn3;->f:La/yt3;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v1, La/azg;

    .line 236
    .line 237
    invoke-direct/range {v1 .. v6}, La/azg;-><init>(La/iib;La/wgd0;La/u64;La/b0a0;La/yt3;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 243
    .line 244
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v2

    .line 252
    :pswitch_2
    sget v0, Lorg/xplatform/app_update/impl/presentation/apk_service/AppUpdateDownloadApkService;->g:I

    .line 253
    .line 254
    const-string v0, "notification"

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast p0, Landroid/app/NotificationManager;

    .line 264
    .line 265
    return-object p0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
