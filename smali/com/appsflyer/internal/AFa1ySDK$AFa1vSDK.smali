.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1rSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic AFAdRevenueData()Lkotlin/Unit;
    .locals 3

    .line 320
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x74451253

    const v2, 0x74451255

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->AFAdRevenueData()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private getMonetizationNetwork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1qSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1qSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1tSDK;

    .line 2
    .line 3
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 4
    .line 5
    .line 6
    const v2, 0xf2b7b5b

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 13
    .line 14
    instance-of v3, p1, Lcom/appsflyer/internal/AFf1sSDK;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lcom/appsflyer/internal/AFf1sSDK;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1mSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 28
    .line 29
    sget-object v6, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    iget v5, v4, Lcom/appsflyer/internal/AFe1mSDK;->getCurrencyIso4217Code:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v5, Lcom/appsflyer/internal/AFg1kSDK;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v4, v6}, Lcom/appsflyer/internal/AFg1kSDK;-><init>(Lcom/appsflyer/internal/AFf1sSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 54
    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v6, v2, v1, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 76
    .line 77
    invoke-direct {v7, v4, v5}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v5, v2, v1, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->afRDLog()Lcom/appsflyer/internal/AFh1qSDK;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    move-object v6, p1

    .line 109
    check-cast v6, Lcom/appsflyer/internal/AFf1sSDK;

    .line 110
    .line 111
    new-instance v7, Lcom/appsflyer/internal/e;

    .line 112
    .line 113
    invoke-direct {v7, p0, v5}, Lcom/appsflyer/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v4, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 120
    .line 121
    if-ne p2, v4, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 124
    .line 125
    iget-object v4, p2, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 126
    .line 127
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const v6, 0x275422ea

    .line 136
    .line 137
    .line 138
    const v7, -0x275422e4

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v7, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/appsflyer/internal/AFc1pSDK;

    .line 146
    .line 147
    const-string v4, "sentSuccessfully"

    .line 148
    .line 149
    const-string v6, "true"

    .line 150
    .line 151
    invoke-interface {p2, v4, v6}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1mSDK;

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    new-instance p1, Lcom/appsflyer/internal/AFg1vSDK;

    .line 159
    .line 160
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1aSDK;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Z

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 178
    .line 179
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 180
    .line 181
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 182
    .line 183
    const-string v6, "Resending Uninstall token to AF servers: "

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p2, v4, v6}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {v4, v2, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 213
    .line 214
    new-instance v1, Lcom/appsflyer/internal/AFf1mSDK;

    .line 215
    .line 216
    invoke-direct {v1, p1, p2}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 226
    .line 227
    invoke-direct {v2, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1cSDK;->component2:Lcom/appsflyer/internal/AFe1zSDK;

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1zSDK;->getBody()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 250
    .line 251
    const-string v0, "send_background"

    .line 252
    .line 253
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    .line 258
    .line 259
    :cond_4
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1kSDK;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    sget-object p1, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK;

    .line 275
    .line 276
    if-eq p2, p1, :cond_6

    .line 277
    .line 278
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1ySDK;

    .line 290
    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p2, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 304
    .line 305
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    .line 11
    return-void
.end method
