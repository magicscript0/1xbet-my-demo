.class public final synthetic La/d0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vda;

.field public final synthetic c:La/vda;


# direct methods
.method public synthetic constructor <init>(La/vda;La/vda;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d0n;->a:I

    iput-object p1, p0, La/d0n;->b:La/vda;

    iput-object p2, p0, La/d0n;->c:La/vda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/d0n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/d0n;->c:La/vda;

    .line 4
    .line 5
    iget-object p0, p0, La/d0n;->b:La/vda;

    .line 6
    .line 7
    check-cast p1, La/fo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 16
    .line 17
    new-instance v2, La/e0n;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, La/e0n;-><init>(La/vda;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    check-cast p0, La/f3q0;

    .line 29
    .line 30
    iget-object p0, p0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 31
    .line 32
    new-instance v0, La/f0n;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3}, La/f0n;-><init>(La/vda;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/q2e;

    .line 41
    .line 42
    const/16 v0, 0x16

    .line 43
    .line 44
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 57
    .line 58
    new-instance v2, La/e0n;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, La/e0n;-><init>(La/vda;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, La/fo;->u:La/c7q0;

    .line 68
    .line 69
    check-cast p0, La/f3q0;

    .line 70
    .line 71
    iget-object p0, p0, La/f3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;

    .line 72
    .line 73
    new-instance v0, La/f0n;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3}, La/f0n;-><init>(La/vda;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/xplatform/coupon/impl/core/presentation/base/view/express_boost/ExpressBoostView;->setOnCloseClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La/q2e;

    .line 82
    .line 83
    const/16 v0, 0x15

    .line 84
    .line 85
    invoke-direct {p0, p1, p1, v0}, La/q2e;-><init>(La/fo;La/fo;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
