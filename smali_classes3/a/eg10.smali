.class public final synthetic La/eg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ng10;


# direct methods
.method public synthetic constructor <init>(La/ng10;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eg10;->a:I

    iput-object p1, p0, La/eg10;->b:La/ng10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/eg10;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/eg10;->b:La/ng10;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/ah10;

    .line 20
    .line 21
    iget-object v1, v1, La/ah10;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ah10;

    .line 28
    .line 29
    iget-object p0, p0, La/ah10;->b:La/fi5;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, La/fi5;->a:J

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lorg/xplatform/bethistory/powerbet/presentation/PowerbetScreen;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    :goto_0
    return-object p0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/xplatform/bethistory/share_coupon/presentation/ShareCouponScreen;

    .line 51
    .line 52
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/ah10;

    .line 57
    .line 58
    iget-object p0, p0, La/ah10;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lorg/xplatform/bethistory/share_coupon/presentation/ShareCouponScreen;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
