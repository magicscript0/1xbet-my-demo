.class public final synthetic La/ph4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vh4;


# direct methods
.method public synthetic constructor <init>(La/vh4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ph4;->a:I

    iput-object p1, p0, La/ph4;->b:La/vh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ph4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ph4;->b:La/vh4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/dug0;

    .line 9
    .line 10
    sget-object v0, La/vh4;->A1:La/s44;

    .line 11
    .line 12
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La/bh4;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La/bh4;-><init>(La/dug0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, La/fzl0;

    .line 28
    .line 29
    sget-object v0, La/vh4;->A1:La/s44;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, La/ezl0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, La/ezl0;

    .line 43
    .line 44
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, La/dh4;

    .line 50
    .line 51
    invoke-direct {v0, p1}, La/dh4;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, La/vh4;->A1:La/s44;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, La/eh4;

    .line 72
    .line 73
    invoke-direct {v0, p1}, La/eh4;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, La/fzl0;

    .line 83
    .line 84
    sget-object v0, La/vh4;->A1:La/s44;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v0, p1, La/ezl0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p1, La/ezl0;

    .line 98
    .line 99
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, La/ch4;

    .line 105
    .line 106
    invoke-direct {v0, p1}, La/ch4;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_3
    check-cast p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;

    .line 116
    .line 117
    sget-object v0, La/vh4;->A1:La/s44;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, La/vg4;

    .line 127
    .line 128
    invoke-direct {v0, p1}, La/vg4;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_4
    check-cast p1, La/gip0;

    .line 138
    .line 139
    sget-object v0, La/vh4;->A1:La/s44;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, La/tg4;

    .line 149
    .line 150
    invoke-direct {v0, p1}, La/tg4;-><init>(La/gip0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
