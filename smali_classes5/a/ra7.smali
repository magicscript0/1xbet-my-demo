.class public final synthetic La/ra7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ta7;


# direct methods
.method public synthetic constructor <init>(La/ta7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ra7;->a:I

    iput-object p1, p0, La/ra7;->b:La/ta7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ra7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ra7;->b:La/ta7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, La/ta7;->A1:La/q44;

    .line 15
    .line 16
    invoke-virtual {p0}, La/ta7;->I0()La/fxo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, La/da7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La/da7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v0, La/ta7;->A1:La/q44;

    .line 38
    .line 39
    invoke-virtual {p0}, La/ta7;->I0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, La/ia7;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La/ia7;-><init>(I)V

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
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, La/ta7;->A1:La/q44;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/ta7;->I0()La/fxo0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, La/fa7;

    .line 66
    .line 67
    invoke-direct {v0, p1}, La/fa7;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    sget-object v0, La/ta7;->A1:La/q44;

    .line 83
    .line 84
    invoke-virtual {p0}, La/ta7;->I0()La/fxo0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v0, La/ca7;

    .line 89
    .line 90
    invoke-direct {v0, p1}, La/ca7;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, La/ta7;->A1:La/q44;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, La/ta7;->I0()La/fxo0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, La/ea7;

    .line 111
    .line 112
    invoke-direct {v0, p1}, La/ea7;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
