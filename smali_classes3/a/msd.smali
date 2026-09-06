.class public final synthetic La/msd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ssd;


# direct methods
.method public synthetic constructor <init>(La/ssd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/msd;->a:I

    iput-object p1, p0, La/msd;->b:La/ssd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/msd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, La/msd;->b:La/ssd;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p0, p0, La/ssd;->q:La/rei;

    .line 12
    .line 13
    new-instance v0, La/mzc;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/mzc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p0, p0, La/ssd;->q:La/rei;

    .line 29
    .line 30
    new-instance v0, La/mzc;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1}, La/mzc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, La/ssd;->q:La/rei;

    .line 49
    .line 50
    new-instance v2, La/rcd;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, La/ssd;->q:La/rei;

    .line 67
    .line 68
    new-instance v2, La/rcd;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, La/rcd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, La/atr0;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, La/ssd;->r:La/q44;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/xplatform/barcode_scanner/impl/navigation/BarcodeScannerFactoryImpl$barcodeScannerScreen$1;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lorg/xplatform/barcode_scanner/impl/navigation/BarcodeScannerFactoryImpl$barcodeScannerScreen$1;-><init>(La/q44;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
