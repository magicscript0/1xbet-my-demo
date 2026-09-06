.class public final synthetic La/q2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, La/q2l;->a:I

    iput-object p1, p0, La/q2l;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/q2l;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q2l;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->o:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->j(Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->k(Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->i(Z)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->a(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
