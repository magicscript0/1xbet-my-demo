.class public final synthetic La/ndg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rdg;


# direct methods
.method public synthetic constructor <init>(La/rdg;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ndg;->a:I

    iput-object p1, p0, La/ndg;->b:La/rdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ndg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ndg;->b:La/rdg;

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
    iget-object v0, p0, La/rdg;->t:La/rei;

    .line 14
    .line 15
    new-instance v1, La/rcd;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/atr0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/xplatform/statistic/cycling/impl/cycling_results/presentation/CyclingResultsTableFragmentScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/gdg;

    .line 40
    .line 41
    iget-object p0, p0, La/gdg;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/xplatform/statistic/cycling/impl/cycling_results/presentation/CyclingResultsTableFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/atr0;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/rdg;->w:La/zre0;

    .line 58
    .line 59
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, La/gdg;

    .line 64
    .line 65
    iget-object v1, v1, La/gdg;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v2, p0, La/rdg;->r:J

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p0, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;

    .line 73
    .line 74
    const v0, 0x7f131383

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v1, v2, v3, v0}, Lorg/xplatform/statistic/stadium/impl/stadium/screen/StadiumScreen;-><init>(Ljava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
