.class public final synthetic La/gc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ic2;


# direct methods
.method public synthetic constructor <init>(La/ic2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gc2;->a:I

    iput-object p1, p0, La/gc2;->b:La/ic2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/gc2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gc2;->b:La/ic2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/vac;

    .line 9
    .line 10
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/ic2;->U0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, La/hi2;

    .line 20
    .line 21
    invoke-direct {v1, p1}, La/hi2;-><init>(La/vac;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/ic2;->X0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, La/ep2;

    .line 32
    .line 33
    invoke-direct {v0, p1}, La/ep2;-><init>(La/vac;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, La/pt30;

    .line 43
    .line 44
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/ic2;->Y0()La/fxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, La/h3r;

    .line 54
    .line 55
    invoke-direct {v0, p1}, La/h3r;-><init>(La/pt30;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, La/bu30;

    .line 65
    .line 66
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/ic2;->Y0()La/fxo0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, La/e3r;

    .line 76
    .line 77
    invoke-direct {v0, p1}, La/e3r;-><init>(La/bu30;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, La/pt30;

    .line 87
    .line 88
    sget-object v0, La/ic2;->I1:La/p8g0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/ic2;->Y0()La/fxo0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, La/h3r;

    .line 98
    .line 99
    invoke-direct {v0, p1}, La/h3r;-><init>(La/pt30;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
