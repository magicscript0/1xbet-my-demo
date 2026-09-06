.class public final synthetic La/ni4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yi4;


# direct methods
.method public synthetic constructor <init>(La/yi4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ni4;->a:I

    iput-object p1, p0, La/ni4;->b:La/yi4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ni4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ni4;->b:La/yi4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    iget-object v0, p0, La/yi4;->P:La/r030;

    .line 11
    .line 12
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 13
    .line 14
    new-instance v2, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 15
    .line 16
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/ki4;

    .line 21
    .line 22
    iget p0, p0, La/ki4;->h:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, p0, v3, v4}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, La/atr0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/yi4;->z:La/l790;

    .line 57
    .line 58
    const-string v0, "KEY_LOGIN_QR_SCANNER_BUNDLE"

    .line 59
    .line 60
    const-string v1, "KEY_LOGIN_QR_SCANNER_REQUEST"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, La/l790;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrScannerScreen$1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    check-cast p1, La/ra9;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, La/ei4;

    .line 78
    .line 79
    invoke-direct {v0, p1}, La/ei4;-><init>(La/ra9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/yi4;->W()V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
