.class public final synthetic La/rwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rwd0;->a:I

    iput-object p1, p0, La/rwd0;->b:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/rwd0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/rwd0;->b:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 18
    .line 19
    iget-object p0, p0, La/ia0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/scrollable/ScrollablePanel;->b:La/ia0;

    .line 31
    .line 32
    iget-object p0, p0, La/ia0;->c:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
