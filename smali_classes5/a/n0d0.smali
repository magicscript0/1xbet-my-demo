.class public final synthetic La/n0d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/y0d0;


# direct methods
.method public synthetic constructor <init>(La/y0d0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n0d0;->a:I

    iput-object p1, p0, La/n0d0;->b:La/y0d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/n0d0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n0d0;->b:La/y0d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/y0d0;->v:La/y1m0;

    .line 14
    .line 15
    new-instance v0, La/m2h0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, La/o7r;

    .line 23
    .line 24
    iget-object p0, p0, La/o7r;->c:La/g7r;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/g7r;->a:La/ahi0;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, La/atr0;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/y0d0;->E:La/o4f0;

    .line 47
    .line 48
    iget-object p0, p0, La/y0d0;->p:Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 49
    .line 50
    iget p0, p0, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;->a:I

    .line 51
    .line 52
    sget-object v1, La/dxc0;->y1:La/g890;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, La/dxc0;->A1:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/xplatform/special_event/impl/filter/navigation/SportGameFilterSelectionScreenFactoryImpl$getSportGameFilterSelectionScreen$1;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lorg/xplatform/special_event/impl/filter/navigation/SportGameFilterSelectionScreenFactoryImpl$getSportGameFilterSelectionScreen$1;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, La/atr0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, La/y0d0;->G:La/n990;

    .line 82
    .line 83
    iget-object p0, p0, La/y0d0;->p:Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 84
    .line 85
    iget p0, p0, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;->a:I

    .line 86
    .line 87
    sget-object v1, La/g0e0;->b:La/g0e0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;-><init>(ILa/g0e0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
