.class Lcom/huawei/hms/common/internal/HmsClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/BaseAdapter$BaseCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/common/internal/HmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/hms/common/internal/HmsClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/HmsClient;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/common/internal/HmsClient;

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient;->updateSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->fromJson(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "receive msg "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HmsClient"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;)V

    .line 83
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    invoke-interface {p0, v0, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    const p2, 0x3611c818

    const-string v0, "response header json error"

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->fromJson(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/huawei/hms/common/internal/ResponseHeader;->setParcelable(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "receive msg "

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "HmsClient"

    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 47
    .line 48
    invoke-interface {p0, v0, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 53
    .line 54
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 55
    .line 56
    const p2, 0x3611c818

    .line 57
    .line 58
    .line 59
    const-string p3, "response header json error"

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, v0, p2, p3}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p0, p1, p2}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/internal/ResponseWrap;

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/huawei/hms/common/internal/ResponseWrap;-><init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/internal/ResponseWrap;->fromJson(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "receive msg "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "HmsClient"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, v1}, Lcom/huawei/hms/common/internal/HmsClient$a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/common/internal/ResponseWrap;->getBody()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p0, p1, v0}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/huawei/hms/common/internal/HmsClient$a;->a:Lcom/huawei/hms/common/internal/AnyClient$CallBack;

    .line 63
    .line 64
    new-instance p1, Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 65
    .line 66
    const v0, 0x3611c818

    .line 67
    .line 68
    .line 69
    const-string v1, "response header json error"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {p1, v2, v0, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;-><init>(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p0, p1, v0}, Lcom/huawei/hms/common/internal/AnyClient$CallBack;->onCallback(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
