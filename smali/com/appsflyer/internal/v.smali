.class public final synthetic Lcom/appsflyer/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFj1sSDK;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/v;->a:Lcom/appsflyer/internal/AFj1sSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/v;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/v;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/appsflyer/internal/v;->d:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/v;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/appsflyer/internal/v;->d:Lcom/appsflyer/internal/AFd1zSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/v;->a:Lcom/appsflyer/internal/AFj1sSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/v;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/internal/AFj1sSDK;->a(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method
