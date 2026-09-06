.class public final La/aj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aj60;->a:I

    iput-object p1, p0, La/aj60;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(La/dj70;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/aj60;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/aj60;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v3, La/lyg0;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, La/lyg0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/z8g0;

    .line 17
    .line 18
    const/16 v1, 0x15

    .line 19
    .line 20
    invoke-direct {v4, p0, v1}, La/z8g0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, La/z8g0;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {v5, p0, v1}, La/z8g0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, La/mt20;

    .line 31
    .line 32
    invoke-direct {v6, p0, v0}, La/mt20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 33
    .line 34
    .line 35
    sget p0, La/axj;->a:F

    .line 36
    .line 37
    new-instance v2, La/wwj;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, La/wwj;-><init>(La/lyg0;La/z8g0;La/z8g0;La/mt20;La/bad;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p2}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, La/led;->a:La/led;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, La/zi60;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v1, v2}, La/zi60;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 62
    .line 63
    .line 64
    check-cast p1, La/ulj0;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, La/led;->a:La/led;

    .line 71
    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object p0

    .line 78
    :pswitch_1
    new-instance v0, La/zi60;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p0, v1, v2}, La/zi60;-><init>(Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 82
    .line 83
    .line 84
    check-cast p1, La/ulj0;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, La/ulj0;->a1(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object p1, La/led;->a:La/led;

    .line 91
    .line 92
    if-ne p0, p1, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_2
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
