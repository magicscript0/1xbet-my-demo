.class public final synthetic La/t200;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/t800;


# direct methods
.method public synthetic constructor <init>(La/t800;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t200;->a:I

    iput-object p1, p0, La/t200;->b:La/t800;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/t200;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t200;->b:La/t800;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/t800;->B:La/rei;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, La/t800;->d1:La/o6w;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, La/x200;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, La/x200;-><init>(La/t800;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/x200;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, La/x200;-><init>(La/t800;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, La/t800;->B:La/rei;

    .line 48
    .line 49
    new-instance v1, La/x200;

    .line 50
    .line 51
    const/16 v2, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v2}, La/x200;-><init>(La/t800;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, La/t800;->B:La/rei;

    .line 68
    .line 69
    new-instance v1, La/x200;

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v1, p0, v2}, La/x200;-><init>(La/t800;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, La/atr0;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, La/t800;->d0:La/ikf0;

    .line 87
    .line 88
    sget-object v0, La/pi5;->i:La/pi5;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p0, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lorg/xplatform/make_bet_settings/impl/navigation/SettingsMakeBetFactoryImpl$getSettingsMakeBetScreen$1;-><init>(La/pi5;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
