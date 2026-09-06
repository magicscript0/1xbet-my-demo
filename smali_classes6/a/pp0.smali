.class public final synthetic La/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gbo;


# direct methods
.method public synthetic constructor <init>(La/gbo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pp0;->a:I

    iput-object p1, p0, La/pp0;->b:La/gbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, La/pp0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pp0;->b:La/gbo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/gbo;->b:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La/gbo;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->n:I

    .line 20
    .line 21
    invoke-virtual {p0}, La/gbo;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget p1, Lorg/xplatform/uikit_aggregator/aggregatorFilter/AggregatorFilter;->n:I

    .line 26
    .line 27
    invoke-virtual {p0}, La/gbo;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
