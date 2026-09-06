.class public final synthetic La/uxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wxe;


# direct methods
.method public synthetic constructor <init>(La/wxe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uxe;->a:I

    iput-object p1, p0, La/uxe;->b:La/wxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/uxe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uxe;->b:La/wxe;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/wxe;->S1:La/v8b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    sget-object v0, La/wxe;->S1:La/v8b;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/wxe;->Q1:La/pi30;

    .line 27
    .line 28
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, La/zxe;

    .line 33
    .line 34
    invoke-virtual {p0}, La/wxe;->a1()La/xxe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, La/xxe;->e:Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/monthpicker/numberpicker/CyberCalendarMonthPicker;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, La/yxe;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p1, v3}, La/yxe;-><init>(La/zxe;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, La/zxe;->f:La/bed;

    .line 55
    .line 56
    iget-object v4, v3, La/bed;->a:La/khi;

    .line 57
    .line 58
    new-instance v5, Ld;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v5, p1, v0, v3, v6}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
