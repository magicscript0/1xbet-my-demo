.class public Lcom/huawei/hms/push/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/push/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cosa"

    .line 2
    .line 3
    const-string v1, "rp"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    const-string v3, "app"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    const-string v0, "PushSelfShowLog"

    .line 2
    .line 3
    const-string v1, "enter launchApp, appPackageName ="

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "launchApp error:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 69
    sget-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b()V
    .locals 8

    .line 1
    const-string v0, "intentUri error."

    .line 2
    .line 3
    const-string v1, "Intent.parseUri(msg.intentUri, 0), action:"

    .line 4
    .line 5
    const-string v2, "enter launchExistApp cosa, appPackageName ="

    .line 6
    .line 7
    const-string v3, "run into launchCosaApp"

    .line 8
    .line 9
    const-string v4, "PushSelfShowLog"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ",and msg.intentUri is "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    iget-object v5, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v5}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    const-string v5, "avoid intent add read permission flags"

    .line 91
    .line 92
    const-string v7, "avoid"

    .line 93
    .line 94
    invoke-static {v5, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v1, v5, v3}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    move-object v2, v3

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p0

    .line 164
    goto :goto_4

    .line 165
    :cond_1
    invoke-virtual {v5}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    new-instance v0, Landroid/content/Intent;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v1, v3, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 202
    .line 203
    const-string p0, "launchCosaApp,intent == null"

    .line 204
    .line 205
    invoke-static {v4, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    const/high16 v0, 0x10000000

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const/high16 v0, 0x30020000

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object p0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "launch Cosa App exception."

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v4, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const-string v0, "enter launchNotify()"

    .line 2
    .line 3
    const-string v1, "PushSelfShowLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "app"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "cosa"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "rp"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " not support rich message."

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " not support URL."

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p0, " is not exist in hShowType"

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    :goto_0
    const-string p0, "launchNotify  context or msg is null"

    .line 158
    .line 159
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
