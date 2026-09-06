.class public final synthetic La/nak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nak;->a:I

    iput-object p1, p0, La/nak;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    iput-object p2, p0, La/nak;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/nak;->a:I

    iget-object v1, p0, La/nak;->c:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, La/nak;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->H0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->G0(Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;Lkotlin/jvm/functions/Function0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
