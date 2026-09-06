.class public Lcom/huawei/hms/push/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v1, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/huawei/hms/push/o;->t:I

    .line 31
    .line 32
    iput-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/huawei/hms/push/o;->w:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/huawei/hms/push/o;->x:I

    .line 40
    .line 41
    iput v1, p0, Lcom/huawei/hms/push/o;->y:I

    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/huawei/hms/push/o;->s:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 60
    const-string v1, "msgContent"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object p1, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    const-string v1, "group"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object p1, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    iget p1, p0, Lcom/huawei/hms/push/o;->x:I

    const-string v1, "autoCancel"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    iget p1, p0, Lcom/huawei/hms/push/o;->y:I

    const-string v1, "visibility"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    iget-object p0, p0, Lcom/huawei/hms/push/o;->z:Ljava/lang/String;

    const-string p1, "when"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "dispPkgName"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "msgId"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "ap"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/huawei/hms/push/o;->B:I

    .line 28
    .line 29
    const-string v2, "notifyId"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "psContent"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p1, "notifyDetail"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "ticker"

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "data"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "cmd"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "content"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "notifyIcon"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "notifyTitle"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "notifySummary"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p0, "param"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "ap"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v3, v1

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    const-string v1, "0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/huawei/hms/push/o;->d:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private d(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "acn"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    const-string v1, "intentUri"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    const-string v1, "appPackageName"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    const-string p0, "PushSelfShowLog"

    .line 50
    .line 51
    const-string p1, "appPackageName is null"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method private e(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "msgId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const-string p0, "PushSelfShowLog"

    .line 41
    .line 42
    const-string p1, "msgId == null"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private f(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    const-string v1, "enter parseNotifyParam"

    .line 4
    .line 5
    const-string v2, "PushSelfShowLog"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v1, "notifyDetail"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/huawei/hms/push/o;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const-string v0, "bigTitle"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "bigContent"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "icon"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "NOTIFY_GROUP:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "PushSelfShowLog"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "autoCancel"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/huawei/hms/push/o;->x:I

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "autoCancel: "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/huawei/hms/push/o;->x:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "visibility"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/huawei/hms/push/o;->y:I

    .line 66
    .line 67
    const-string v0, "when"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/huawei/hms/push/o;->z:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "tag"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method private h(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "autoClear"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "param"

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/huawei/hms/push/o;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iput v1, p0, Lcom/huawei/hms/push/o;->b:I

    .line 26
    .line 27
    :goto_0
    const-string v0, "app"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "cosa"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "url"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->k(Lorg/json/JSONObject;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string v0, "rp"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->j(Lorg/json/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->d(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :goto_3
    const-string p1, "PushSelfShowLog"

    .line 82
    .line 83
    const-string v0, "ParseParam error "

    .line 84
    .line 85
    invoke-static {p1, v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v1
.end method

.method private i(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const-string v0, "psContent"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "cmd"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "content"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "notifyIcon"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/huawei/hms/push/o;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "notifyTitle"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "notifySummary"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "ticker"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "notifyDetail"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->f(Lorg/json/JSONObject;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    return v2

    .line 77
    :cond_0
    const-string v0, "param"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/o;->h(Lorg/json/JSONObject;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_1
    return v2
.end method

.method private j(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "appPackageName"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    const-string v1, "rpt"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    const-string v2, "rpl"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "rpct"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    const-string p0, "PushSelfShowLog"

    .line 64
    .line 65
    const-string p1, "rpl or rpt is null"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v0
.end method

.method private k(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/huawei/hms/push/o;->n:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "appPackageName"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const-string v0, "rpt"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "rpl"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "rpct"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_3
    const-string p0, "PushSelfShowLog"

    .line 78
    .line 79
    const-string p1, "url is null"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v0
.end method

.method private q()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/hms/push/o;->t:I

    .line 7
    .line 8
    const-string v2, "style"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "bigTitle"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "bigContent"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/huawei/hms/push/o;->w:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "bigPic"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private u()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/huawei/hms/push/o;->b:I

    .line 7
    .line 8
    const-string v2, "autoClear"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/huawei/hms/push/o;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/hms/push/o;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "rpl"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/huawei/hms/push/o;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "rpt"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/huawei/hms/push/o;->q:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "rpct"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "appPackageName"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "acn"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "intentUri"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/huawei/hms/push/o;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/huawei/hms/push/o;->B:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/huawei/hms/push/o;->l:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/huawei/hms/push/o;->x:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/huawei/hms/push/o;->b:I

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/huawei/hms/push/o;->v:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/huawei/hms/push/o;->u:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/huawei/hms/push/o;->g:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/huawei/hms/push/o;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/huawei/hms/push/o;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/push/o;->u()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/o;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/push/o;->q()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/push/o;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/huawei/hms/push/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "PushSelfShowLog"

    .line 34
    .line 35
    const-string v1, "getMsgData failed JSONException:"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    new-array p0, p0, [B

    .line 42
    .line 43
    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "msgId ="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "PushSelfShowLog"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/huawei/hms/push/o;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/o;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/push/o;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/push/o;->s:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/huawei/hms/push/m;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public y()Z
    .locals 5

    .line 1
    const-string v0, "PushSelfShowLog"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string p0, "msg is null"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/huawei/hms/push/o;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->g(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "msgContent"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->e(Lorg/json/JSONObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    const-string v3, "dispPkgName"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/huawei/hms/push/o;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->c(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "notifyId"

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lcom/huawei/hms/push/o;->B:I

    .line 62
    .line 63
    const-string v3, "data"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/huawei/hms/push/o;->C:Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "analyticInfo"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lcom/huawei/hms/push/o;->F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lcom/huawei/hms/push/o;->i(Lorg/json/JSONObject;)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :catch_1
    const-string p0, "parse message exception."

    .line 93
    .line 94
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v1
.end method
