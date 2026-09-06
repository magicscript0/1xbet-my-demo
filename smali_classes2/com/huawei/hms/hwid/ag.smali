.class public Lcom/huawei/hms/hwid/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/hms/hwid/ag;
    .locals 4

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    const-string v1, "errorCode"

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/huawei/hms/hwid/ag;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/hwid/ag;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p0, v3

    .line 39
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    new-instance v0, Lcom/huawei/hms/hwid/ag;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/huawei/hms/hwid/ag;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/huawei/hms/hwid/ag;->a(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/huawei/hms/hwid/ag;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    const-string p0, "ReadSmsOutputBean json parse falied"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const-string v1, "ReadSmsOutputBean"

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/huawei/hms/hwid/ag;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/huawei/hms/hwid/ag;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/hwid/ag;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/hwid/ag;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/huawei/hms/hwid/ag;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/huawei/hms/hwid/ag;->b:Ljava/lang/String;

    return-object p0
.end method
