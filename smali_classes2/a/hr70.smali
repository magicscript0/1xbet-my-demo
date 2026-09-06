.class public final synthetic La/hr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pp70;

.field public final synthetic c:La/k0i;


# direct methods
.method public synthetic constructor <init>(La/pp70;La/k0i;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hr70;->a:I

    iput-object p1, p0, La/hr70;->b:La/pp70;

    iput-object p2, p0, La/hr70;->c:La/k0i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/hr70;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/hr70;->c:La/k0i;

    .line 5
    .line 6
    iget-object p0, p0, La/hr70;->b:La/pp70;

    .line 7
    .line 8
    check-cast p1, La/fo;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 17
    .line 18
    check-cast v0, La/auv;

    .line 19
    .line 20
    iget-object v0, v0, La/auv;->b:Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;

    .line 21
    .line 22
    new-instance v3, La/ja80;

    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, La/ja80;-><init>(La/pp70;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/xplatform/uikit/components/banner_collection/DsBannerCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, La/uh70;

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, La/uh70;-><init>(La/fo;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/yv0;

    .line 41
    .line 42
    const/16 v0, 0x18

    .line 43
    .line 44
    invoke-direct {p0, v0, p1, v2}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, La/yv0;

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, v2}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, La/fo;->y(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 64
    .line 65
    check-cast v0, La/rtv;

    .line 66
    .line 67
    iget-object v0, v0, La/rtv;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 68
    .line 69
    new-instance v3, La/vn70;

    .line 70
    .line 71
    invoke-direct {v3, p0, p1, v1}, La/vn70;-><init>(La/pp70;La/fo;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, La/kmg;->Q(Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/header/DsHeader;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La/vn70;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {v0, p1, p0, v1}, La/vn70;-><init>(La/fo;La/pp70;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, La/yv0;

    .line 91
    .line 92
    const/16 v0, 0x15

    .line 93
    .line 94
    invoke-direct {p0, v0, p1, v2}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, La/fo;->x(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, La/yv0;

    .line 101
    .line 102
    const/16 v0, 0x16

    .line 103
    .line 104
    invoke-direct {p0, v0, p1, v2}, La/yv0;-><init>(ILa/fo;La/k0i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, La/fo;->z(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
