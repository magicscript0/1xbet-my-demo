.class public final synthetic La/fb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qb2;


# direct methods
.method public synthetic constructor <init>(La/qb2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fb2;->a:I

    iput-object p1, p0, La/fb2;->b:La/qb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/fb2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fb2;->b:La/qb2;

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
    iget-object p0, p0, La/qb2;->J:La/rei;

    .line 14
    .line 15
    new-instance v0, La/gj1;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, La/gj1;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, La/qb2;->J:La/rei;

    .line 35
    .line 36
    new-instance v1, La/a92;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, La/a92;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, La/atr0;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, La/qb2;->y:La/n990;

    .line 54
    .line 55
    iget-object p0, p0, La/qb2;->q:La/k1h0;

    .line 56
    .line 57
    iget p0, p0, La/k1h0;->a:I

    .line 58
    .line 59
    sget-object v1, La/g0e0;->a:La/g0e0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;-><init>(ILa/g0e0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, La/bb2;

    .line 82
    .line 83
    invoke-direct {v0, p1}, La/bb2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
