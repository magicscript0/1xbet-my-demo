.class public final synthetic La/ytd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wdd;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/wdd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ytd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ytd;->c:La/fo;

    iput-object p2, p0, La/ytd;->b:La/wdd;

    return-void
.end method

.method public synthetic constructor <init>(La/wdd;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ytd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ytd;->b:La/wdd;

    iput-object p2, p0, La/ytd;->c:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ytd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ytd;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/ytd;->b:La/wdd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/r8b0;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, La/wdd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 35
    .line 36
    check-cast p1, La/npv;

    .line 37
    .line 38
    iget-object v0, p1, La/npv;->b:Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 39
    .line 40
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 45
    .line 46
    iget-object v2, v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, La/npv;->c:Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 52
    .line 53
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 58
    .line 59
    iget-boolean v2, v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->b:Z

    .line 60
    .line 61
    invoke-virtual {v0, v2}, La/mt5;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 69
    .line 70
    iget-boolean v2, v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->c:Z

    .line 71
    .line 72
    invoke-virtual {v0, v2}, La/mt5;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, La/npv;->d:Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 76
    .line 77
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;

    .line 82
    .line 83
    iget-boolean v2, v2, Lorg/xplatform/coupon/impl/coupon/presentation/models/CouponTypeUiModel;->d:Z

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v2, 0x8

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, La/ytd;

    .line 95
    .line 96
    invoke-direct {p1, p0, v1}, La/ytd;-><init>(La/wdd;La/fo;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
