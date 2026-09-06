.class public final La/jnp0;
.super La/c29;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, La/jnp0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/inp0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/jnp0;->i:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/jnp0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget v0, p0, La/jnp0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/yandex/authsdk/YandexAuthOptions;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La/i3r0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, La/i3r0;-><init>(Lcom/yandex/authsdk/YandexAuthOptions;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/jnp0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 25
    .line 26
    sget-object v0, La/iny;->a:La/iny;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/yandex/authsdk/YandexAuthLoginOptions;-><init>(La/iny;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/authsdk/YandexAuthLoginOptions;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/yandex/authsdk/YandexAuthOptions;

    .line 43
    .line 44
    iget-boolean v2, p2, Lcom/yandex/authsdk/YandexAuthOptions;->b:Z

    .line 45
    .line 46
    iget-object p2, p2, Lcom/yandex/authsdk/YandexAuthOptions;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p2}, Lcom/yandex/authsdk/YandexAuthOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "com.yandex.authsdk.EXTRA_OPTIONS"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p2, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, La/znp0;->a:La/znp0;

    .line 76
    .line 77
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "VKAuthResultContract"

    .line 84
    .line 85
    const-string v2, " Don\'t use OFFLINE scope, if you registered app as embedded. Read more https://dev.vk.com/reference/access-rights"

    .line 86
    .line 87
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_0
    sget-object v0, La/wmp0;->b:La/pi30;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, La/pi30;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/zmp0;

    .line 97
    .line 98
    iget v0, v0, La/zmp0;->b:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v0, "apiManager"

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :catch_0
    sget v0, La/wmp0;->e:I

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v2, 0x7f0b0015

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    sput v0, La/wmp0;->e:I

    .line 126
    .line 127
    :goto_1
    if-eqz v0, :cond_9

    .line 128
    .line 129
    new-instance v2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v8, "https://oauth.vk.com/blank.html"

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    new-instance v3, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v4, "com.vkontakte.android.action.SDK_AUTH"

    .line 145
    .line 146
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 147
    .line 148
    .line 149
    const/high16 v5, 0x10000

    .line 150
    .line 151
    invoke-virtual {p2, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 179
    .line 180
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 181
    .line 182
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    const-string v5, "com.vkontakte.android"

    .line 185
    .line 186
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object p0, p0, La/jnp0;->j:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, La/inp0;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p0, Landroid/content/Intent;

    .line 200
    .line 201
    invoke-direct {p0, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p2, "client_id"

    .line 213
    .line 214
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string p2, "revoke"

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/16 v7, 0x3e

    .line 225
    .line 226
    const-string v3, ","

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v0, "scope"

    .line 235
    .line 236
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string p2, "redirect_url"

    .line 240
    .line 241
    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    :goto_2
    move-object v1, p0

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_3
    sget-object p0, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;->d:La/gnp0;

    .line 250
    .line 251
    new-instance p0, Landroid/content/Intent;

    .line 252
    .line 253
    const-class p2, Lcom/vk/api/sdk/ui/VKWebViewAuthActivity;

    .line 254
    .line 255
    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string p2, "vk_app_id"

    .line 264
    .line 265
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance p2, Ljava/util/ArrayList;

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-static {v2, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_8

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, La/znp0;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    .line 307
    .line 308
    const-string p2, "vk_app_scope"

    .line 309
    .line 310
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    const-string p2, "vk_app_redirect_url"

    .line 314
    .line 315
    invoke-virtual {p1, p2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string p2, "vk_auth_params"

    .line 319
    .line 320
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    const-string p0, "AppId is empty! Find out how to get your appId at https://vk.com/dev/access_token"

    .line 329
    .line 330
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const-string p0, "<integer name=\"com_vk_sdk_AppId\">your_app_id</integer> is not found in your resources.xml"

    .line 335
    .line 336
    invoke-static {p0}, La/emp0;->k(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_5
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/jnp0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v3, La/fvr0;->a:La/fvr0;

    .line 9
    .line 10
    if-ne p1, v2, :cond_4

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, La/jnp0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/i3r0;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    sget-object p0, La/s8g0;->k:La/s8g0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, La/rsg;->V(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, La/rur0;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p0, La/tur0;

    .line 34
    .line 35
    invoke-direct {p0, p1}, La/tur0;-><init>(La/rur0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    move-object v1, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p1, "com.yandex.authsdk.EXTRA_TOKEN"

    .line 41
    .line 42
    const-class v0, Lcom/yandex/authsdk/YandexAuthToken;

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/yandex/authsdk/YandexAuthToken;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p0, La/uur0;

    .line 53
    .line 54
    invoke-direct {p0, p1}, La/uur0;-><init>(Lcom/yandex/authsdk/YandexAuthToken;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    instance-of p0, v1, La/uur0;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p0, La/gvr0;

    .line 63
    .line 64
    check-cast v1, La/uur0;

    .line 65
    .line 66
    iget-object p1, v1, La/uur0;->a:Lcom/yandex/authsdk/YandexAuthToken;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/yandex/authsdk/YandexAuthToken;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0, p1}, La/gvr0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    move-object v3, p0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return-object v3

    .line 81
    :pswitch_0
    iget-object p0, p0, La/jnp0;->j:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/inp0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eq p1, v2, :cond_5

    .line 87
    .line 88
    new-instance p2, La/knp0;

    .line 89
    .line 90
    new-instance v0, La/hnp0;

    .line 91
    .line 92
    const-string v2, "Authentication cancelled with activity code = "

    .line 93
    .line 94
    invoke-static {p1, v2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, v3, p1}, La/hnp0;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, La/knp0;-><init>(La/hnp0;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    new-instance p1, La/knp0;

    .line 112
    .line 113
    new-instance p2, La/hnp0;

    .line 114
    .line 115
    const-string v0, "No result from caller provided"

    .line 116
    .line 117
    invoke-direct {p2, v3, v0}, La/hnp0;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, p2}, La/knp0;-><init>(La/hnp0;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object p2, p1

    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_6
    const-string p1, "extra-token-data"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, La/s850;->I(Ljava/lang/String;)Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    new-instance p1, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object p1, v1

    .line 204
    :cond_9
    :goto_5
    const-string v0, "error"

    .line 205
    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    :try_start_1
    new-instance p2, La/lnp0;

    .line 215
    .line 216
    new-instance v0, La/xmp0;

    .line 217
    .line 218
    invoke-direct {v0, p1}, La/xmp0;-><init>(Ljava/util/HashMap;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, v0}, La/lnp0;-><init>(La/xmp0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :catch_1
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    const-class p2, La/inp0;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "Failed to get VK token"

    .line 234
    .line 235
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    new-instance p2, La/knp0;

    .line 239
    .line 240
    new-instance v0, La/hnp0;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Auth failed due to exception: "

    .line 245
    .line 246
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v0, v3, p1}, La/hnp0;-><init>(ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v0}, La/knp0;-><init>(La/hnp0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    new-instance p1, La/knp0;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    const-string v3, "vw_login_error"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :cond_b
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move-object p2, v1

    .line 293
    :goto_6
    new-instance v0, La/hnp0;

    .line 294
    .line 295
    invoke-direct {v0, v3, p2}, La/hnp0;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v0}, La/knp0;-><init>(La/hnp0;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :goto_7
    instance-of p1, p2, La/lnp0;

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    move-object p1, p2

    .line 308
    check-cast p1, La/lnp0;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, La/inp0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, La/ycp0;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, La/ycp0;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Landroid/content/SharedPreferences;

    .line 323
    .line 324
    new-instance v0, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v2, "access_token"

    .line 330
    .line 331
    iget-object p1, p1, La/lnp0;->a:La/xmp0;

    .line 332
    .line 333
    iget-object v3, p1, La/xmp0;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v2, "secret"

    .line 339
    .line 340
    iget-object v3, p1, La/xmp0;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-boolean v2, p1, La/xmp0;->i:Z

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    const-string v2, "1"

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_d
    const-string v2, "0"

    .line 353
    .line 354
    :goto_8
    const-string v3, "https_required"

    .line 355
    .line 356
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    iget-wide v2, p1, La/xmp0;->d:J

    .line 360
    .line 361
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const-string v3, "created"

    .line 366
    .line 367
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget v2, p1, La/xmp0;->h:I

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "expires_in"

    .line 377
    .line 378
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v2, p1, La/xmp0;->a:Lcom/vk/dto/common/id/UserId;

    .line 382
    .line 383
    iget-wide v2, v2, Lcom/vk/dto/common/id/UserId;->a:J

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const-string v3, "user_id"

    .line 390
    .line 391
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v2, "email"

    .line 395
    .line 396
    iget-object v3, p1, La/xmp0;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v2, "phone"

    .line 402
    .line 403
    iget-object v3, p1, La/xmp0;->f:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v2, "phone_access_key"

    .line 409
    .line 410
    iget-object v3, p1, La/xmp0;->g:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_10

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/util/Map$Entry;

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    if-eqz v2, :cond_f

    .line 451
    .line 452
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_f
    move-object v2, v1

    .line 467
    :goto_a
    if-nez v2, :cond_e

    .line 468
    .line 469
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_10
    sget-object p0, La/wmp0;->b:La/pi30;

    .line 482
    .line 483
    if-eqz p0, :cond_11

    .line 484
    .line 485
    new-instance v2, La/anp0;

    .line 486
    .line 487
    iget-object v7, p1, La/xmp0;->b:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v8, p1, La/xmp0;->c:Ljava/lang/String;

    .line 490
    .line 491
    iget v3, p1, La/xmp0;->h:I

    .line 492
    .line 493
    iget-wide v4, p1, La/xmp0;->d:J

    .line 494
    .line 495
    iget-object v6, p1, La/xmp0;->a:Lcom/vk/dto/common/id/UserId;

    .line 496
    .line 497
    invoke-direct/range {v2 .. v8}, La/anp0;-><init>(IJLcom/vk/dto/common/id/UserId;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p0, p1}, La/pi30;->T(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    new-instance p0, La/nnp0;

    .line 508
    .line 509
    const-string p1, "stats.trackVisitor"

    .line 510
    .line 511
    invoke-direct {p0, p1}, La/d2;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object p1, La/ynp0;->c:La/dyj0;

    .line 515
    .line 516
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 524
    .line 525
    new-instance v0, La/qxh0;

    .line 526
    .line 527
    const/16 v2, 0x11

    .line 528
    .line 529
    invoke-direct {v0, v2, p0, v1}, La/qxh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 533
    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_11
    const-string p0, "apiManager"

    .line 537
    .line 538
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_12
    :goto_b
    return-object p2

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
