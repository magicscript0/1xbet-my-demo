.class public final synthetic Lcom/appsflyer/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/appsflyer/internal/AFa1ySDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1ySDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/a;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/a;->b:Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/a;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/a;->b:Lcom/appsflyer/internal/AFa1ySDK;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->d(Lcom/appsflyer/internal/AFa1ySDK;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->a(Lcom/appsflyer/internal/AFa1ySDK;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
