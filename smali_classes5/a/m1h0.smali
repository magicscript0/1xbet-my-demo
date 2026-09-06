.class public final synthetic La/m1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d2h0;


# direct methods
.method public synthetic constructor <init>(La/d2h0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m1h0;->a:I

    iput-object p1, p0, La/m1h0;->b:La/d2h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/m1h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/m1h0;->b:La/d2h0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/d2h0;->o:La/n990;

    .line 15
    .line 16
    iget-object p0, p0, La/d2h0;->d:La/k1h0;

    .line 17
    .line 18
    iget p0, p0, La/k1h0;->a:I

    .line 19
    .line 20
    sget-object v1, La/g0e0;->a:La/g0e0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lorg/xplatform/special_event/impl/search/navigation/SearchScreenFactory$getScreen$1;-><init>(ILa/g0e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/d2h0;->C:La/rei;

    .line 42
    .line 43
    new-instance v0, La/vfg0;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, La/vfg0;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, La/d2h0;->C:La/rei;

    .line 62
    .line 63
    new-instance v2, La/n1h0;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, La/n1h0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
