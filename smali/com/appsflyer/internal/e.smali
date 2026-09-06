.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/e;->a:I

    iput-object p1, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/e;->a:I

    iget-object p0, p0, Lcom/appsflyer/internal/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->b(Lcom/appsflyer/internal/AFc1dSDK;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;->a(Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
