.class public final synthetic La/jfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jfh0;->a:I

    iput-object p1, p0, La/jfh0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/jfh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/jfh0;->b:Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/kjd;

    .line 10
    .line 11
    iget v1, p0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;->n:I

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, La/kjd;-><init>(Landroid/view/ViewGroup;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/kjd;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;->u:I

    .line 23
    .line 24
    new-instance v0, La/gkd;

    .line 25
    .line 26
    const v1, 0x7f14084f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/gkd;-><init>(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, La/gkd;->c:Lorg/xplatform/uikit/components/tag/DsTag;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;->u:I

    .line 39
    .line 40
    new-instance v0, La/mkd;

    .line 41
    .line 42
    const v2, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const v3, 0x7f140476

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1, v3, p0}, La/mkd;-><init>(IIILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    sget v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;->u:I

    .line 53
    .line 54
    new-instance v0, La/mkd;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const v3, 0x7f14046f

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3, p0}, La/mkd;-><init>(IIILandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    sget v0, Lorg/xplatform/uikit_sport/sport_coupon_card/coupon_card_style_views/SportCouponCardCoefWithBg;->u:I

    .line 65
    .line 66
    new-instance v0, La/sb5;

    .line 67
    .line 68
    invoke-direct {v0, p0}, La/sb5;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
