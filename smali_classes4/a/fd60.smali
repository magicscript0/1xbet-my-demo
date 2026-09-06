.class public final synthetic La/fd60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ge60;


# direct methods
.method public synthetic constructor <init>(La/ge60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fd60;->a:I

    iput-object p1, p0, La/fd60;->b:La/ge60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/fd60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fd60;->b:La/ge60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/ge60;->p:La/r030;

    .line 14
    .line 15
    new-instance v1, La/eve0;

    .line 16
    .line 17
    iget-object p0, p0, La/ge60;->E:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p0, v2}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/atr0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, La/ge60;->j:La/a900;

    .line 43
    .line 44
    iget-object p0, p0, La/a900;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p0, La/bh7;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-direct {p0, v0}, La/bh7;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, La/ge60;->o:La/rei;

    .line 69
    .line 70
    new-instance v1, La/s630;

    .line 71
    .line 72
    const/16 v2, 0x1d

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, La/atr0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, La/ge60;->p:La/r030;

    .line 89
    .line 90
    new-instance v1, La/eve0;

    .line 91
    .line 92
    iget-object p0, p0, La/ge60;->E:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v2, 0x12

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, La/eve0;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lorg/xplatform/security/impl/navigation/SendConfirmationSMSScreen;-><init>(La/kve0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
