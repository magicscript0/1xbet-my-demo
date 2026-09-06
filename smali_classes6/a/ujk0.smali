.class public final synthetic La/ujk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ujk0;->a:I

    iput-object p1, p0, La/ujk0;->b:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ujk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ujk0;->b:Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->o:I

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a(I)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->o:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/xplatform/uikit_aggregator/aggregatorGiftCard/view/TagContainerView;->a(I)Lorg/xplatform/uikit/components/tag/DsTag;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
