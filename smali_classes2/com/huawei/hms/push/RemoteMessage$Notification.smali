.class public Lcom/huawei/hms/push/RemoteMessage$Notification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/push/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notification"
.end annotation


# instance fields
.field private final A:[J

.field private final B:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/net/Uri;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:[I

.field private final u:Ljava/lang/String;

.field private final v:I

.field private final w:Ljava/lang/String;

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notifyTitle"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "title_loc_key"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "body_loc_key"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "title_loc_args"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "body_loc_args"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "icon"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "color"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "sound"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "tag"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "channelId"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "acn"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "intentUri"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "notifyId"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 115
    .line 116
    const-string v0, "url"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v1, :cond_0

    .line 128
    .line 129
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move-object v0, v2

    .line 135
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 136
    .line 137
    const-string v0, "notifyIcon"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "defaultLightSettings"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 152
    .line 153
    const-string v0, "defaultSound"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 160
    .line 161
    const-string v0, "defaultVibrateTimings"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 168
    .line 169
    const-string v0, "lightSettings"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 176
    .line 177
    const-string v0, "when"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "localOnly"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 192
    .line 193
    const-string v0, "badgeSetNum"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "autoCancel"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 208
    .line 209
    const-string v0, "priority"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "ticker"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 224
    .line 225
    const-string v0, "vibrateTimings"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 232
    .line 233
    const-string v0, "visibility"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 240
    .line 241
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/huawei/hms/push/RemoteMessage$a;)V
    .locals 0

    .line 242
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/RemoteMessage$Notification;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "NumberFormatException: get "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " failed."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "RemoteMessage"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getBadgeNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBodyLocalizationArgs()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->f:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getBodyLocalizationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickAction()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageUrl()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getImportance()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIntentUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightSettings()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->t:[I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [I

    .line 14
    .line 15
    return-object p0
.end method

.method public getLink()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->n:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotifyId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getSound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleLocalizationArgs()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public getTitleLocalizationKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVibrateConfig()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->A:[J

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [J

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [J

    .line 14
    .line 15
    return-object p0
.end method

.method public getVisibility()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->B:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/RemoteMessage$Notification;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWhen()Ljava/lang/Long;
    .locals 3

    .line 1
    const-string v0, "RemoteMessage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/hms/push/utils/DateUtil;->parseUtcToMillisecond(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const-string p0, "StringIndexOutOfBoundsException: parse when failed."

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const-string p0, "ParseException: parse when failed."

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public isAutoCancel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDefaultLight()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDefaultSound()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isDefaultVibrate()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isLocalOnly()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/RemoteMessage$Notification;->v:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
