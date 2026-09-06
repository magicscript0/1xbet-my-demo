.class public Lcom/huawei/hms/hwid/b;
.super Lcom/huawei/hms/hwid/am;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/hwid/am;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/hwid/b;
    .locals 1

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p0, Lcom/huawei/hms/hwid/b;

    invoke-direct {p0}, Lcom/huawei/hms/hwid/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hwid/b;->a(Lorg/json/JSONObject;)Lcom/huawei/hms/hwid/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/huawei/hms/hwid/b;
    .locals 4

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/huawei/hms/hwid/am;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "packageName"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/huawei/hms/hwid/am;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "hmsSdkVersion"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lcom/huawei/hms/hwid/am;->c:J

    .line 25
    .line 26
    const-string v0, "subAppId"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/huawei/hms/hwid/am;->d:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0
.end method
