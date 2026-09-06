.class public abstract Lcom/huawei/hms/ads/identifier/AdsIdentifierSdk;
.super Ljava/lang/Object;


# static fields
.field private static appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/ads/identifier/AdsIdentifierSdk;->appContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ads/identifier/AdsIdentifierSdk;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/ads/identifier/AdsIdentifierSdk;->appContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/d;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/hms/ads/identifier/c;->b(Landroid/content/Context;)V

    return-void
.end method
