.class public final synthetic La/ueo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/veo0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/veo0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ueo0;->a:I

    iput-object p1, p0, La/ueo0;->b:La/veo0;

    iput-object p2, p0, La/ueo0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/ueo0;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ueo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ueo0;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/ueo0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, La/ueo0;->b:La/veo0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/veo0;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 13
    .line 14
    instance-of v0, p0, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, La/veo0;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;

    .line 29
    .line 30
    instance-of v0, p0, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
