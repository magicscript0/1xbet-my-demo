.class public final synthetic La/ozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ozy;->a:I

    iput-object p1, p0, La/ozy;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ozy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ozy;->b:Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->j:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, Lorg/xplatform/bonus_games/impl/lottery/presentation/views/LotteryView;->j:[F

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
