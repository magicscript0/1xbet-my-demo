.class public final synthetic La/wul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/evl0;


# direct methods
.method public synthetic constructor <init>(La/evl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wul0;->a:I

    iput-object p1, p0, La/wul0;->b:La/evl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wul0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wul0;->b:La/evl0;

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/evl0;->c:La/avm;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, La/atr0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/evl0;->v:La/l34;

    .line 30
    .line 31
    sget-object v0, La/dca0;->b:La/dca0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/xplatform/camera/impl/navigation/CameraScreens$CameraFragmentScreen;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/xplatform/camera/impl/navigation/CameraScreens$CameraFragmentScreen;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/atr0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/evl0;->f:La/len0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$VerificationStatusFragmentScreen;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, La/atr0;->l(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)La/y1m0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/evl0;->c:La/avm;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
