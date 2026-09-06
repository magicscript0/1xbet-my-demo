.class Lcom/huawei/hms/ads/identifier/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/identifier/c;->a(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/ads/identifier/h$a;

.field final synthetic c:Lcom/huawei/hms/ads/identifier/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/identifier/h$a;Lcom/huawei/hms/ads/identifier/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/identifier/c$3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/identifier/c$3;->b:Lcom/huawei/hms/ads/identifier/h$a;

    iput-object p3, p0, Lcom/huawei/hms/ads/identifier/c$3;->c:Lcom/huawei/hms/ads/identifier/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/identifier/c$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/identifier/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get scp result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InfoProviderUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/huawei/hms/ads/identifier/c$3;->b:Lcom/huawei/hms/ads/identifier/h$a;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/identifier/h$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/ads/identifier/c$3;->c:Lcom/huawei/hms/ads/identifier/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/ads/identifier/e;->a()V

    :cond_0
    return-void
.end method
