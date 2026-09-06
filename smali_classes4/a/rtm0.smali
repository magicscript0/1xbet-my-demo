.class public final synthetic La/rtm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, La/rtm0;->a:I

    iput-object p1, p0, La/rtm0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/rtm0;->d:Ljava/lang/Object;

    iput p3, p0, La/rtm0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/rtm0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/rtm0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, La/rtm0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/rtm0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/t2q0;

    .line 13
    .line 14
    check-cast v2, La/fp60;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, La/ep60;

    .line 18
    .line 19
    iget v4, p0, La/t2q0;->c:I

    .line 20
    .line 21
    iget-object p1, p0, La/t2q0;->b:La/l0m0;

    .line 22
    .line 23
    iget-object v5, p0, La/t2q0;->d:La/nfo0;

    .line 24
    .line 25
    iget-object p0, p0, La/t2q0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/k2m0;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, La/k2m0;->a:La/j2m0;

    .line 36
    .line 37
    :goto_0
    move-object v6, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v7, 0x0

    .line 42
    iget v8, v2, La/fp60;->a:I

    .line 43
    .line 44
    invoke-static/range {v3 .. v8}, La/oo50;->F(La/ep60;ILa/nfo0;La/j2m0;ZI)La/g7b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v0, La/hb50;->a:La/hb50;

    .line 49
    .line 50
    iget v4, v2, La/fp60;->b:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0, v1, v4}, La/l0m0;->a(La/hb50;La/g7b0;II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, La/l0m0;->a:La/ssg0;

    .line 56
    .line 57
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    neg-float p0, p0

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v2, v0, p0, p1}, La/ep60;->m(La/fp60;IIF)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p0, La/xrh;

    .line 75
    .line 76
    check-cast v2, La/jlb;

    .line 77
    .line 78
    check-cast p1, La/atr0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/xrh;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/fs90;

    .line 86
    .line 87
    iget v0, v2, La/jlb;->a:I

    .line 88
    .line 89
    sget-object v2, La/blb;->c:La/blb;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p0, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getCmsNewsMainScreen$1;-><init>(IILa/blb;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
