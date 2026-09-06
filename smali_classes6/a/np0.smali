.class public final synthetic La/np0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, La/np0;->a:I

    iput-object p1, p0, La/np0;->b:Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;

    iput-object p2, p0, La/np0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/np0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/np0;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, La/np0;->b:Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->i:La/aq0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->a(Landroid/widget/HorizontalScrollView;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->h:La/rp0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->a(Landroid/widget/HorizontalScrollView;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
