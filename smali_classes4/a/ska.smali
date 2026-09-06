.class public final synthetic La/ska;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uka;


# direct methods
.method public synthetic constructor <init>(La/uka;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ska;->a:I

    iput-object p1, p0, La/ska;->b:La/uka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ska;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ska;->b:La/uka;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/uka;->U1:La/l34;

    .line 9
    .line 10
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/pka;->a:La/pka;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/uka;->U1:La/l34;

    .line 23
    .line 24
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/oka;->a:La/oka;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/uka;->U1:La/l34;

    .line 37
    .line 38
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, La/mka;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, La/mka;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object v0, La/uka;->U1:La/l34;

    .line 55
    .line 56
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, La/mka;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v1}, La/mka;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    iget-object p0, p0, La/uka;->S1:La/t9q0;

    .line 73
    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    const-string p0, "viewModelFactory"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0

    .line 84
    :pswitch_4
    sget-object v0, La/uka;->U1:La/l34;

    .line 85
    .line 86
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, La/lka;->a:La/lka;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
