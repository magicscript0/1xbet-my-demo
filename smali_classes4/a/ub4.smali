.class public final synthetic La/ub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cc4;


# direct methods
.method public synthetic constructor <init>(La/cc4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ub4;->a:I

    iput-object p1, p0, La/ub4;->b:La/cc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ub4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ub4;->b:La/cc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/cc4;->O1:La/l34;

    .line 9
    .line 10
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/ib4;->a:La/ib4;

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
    sget-object v0, La/cc4;->O1:La/l34;

    .line 23
    .line 24
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/cb4;->a:La/cb4;

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
    sget-object v0, La/cc4;->O1:La/l34;

    .line 37
    .line 38
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, La/eb4;->a:La/eb4;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object v0, La/cc4;->O1:La/l34;

    .line 51
    .line 52
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, La/pb4;->a:La/pb4;

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
    :pswitch_3
    sget-object v0, La/cc4;->O1:La/l34;

    .line 65
    .line 66
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, La/sa4;->a:La/sa4;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    sget-object v0, La/cc4;->O1:La/l34;

    .line 79
    .line 80
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, La/ab4;->a:La/ab4;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    new-instance v0, La/lmd0;

    .line 93
    .line 94
    iget-object p0, p0, La/cc4;->G1:La/jzg;

    .line 95
    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    const-string p0, "viewModelFactory"

    .line 103
    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0

    .line 109
    :pswitch_6
    sget-object v0, La/cc4;->O1:La/l34;

    .line 110
    .line 111
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object v0, La/va4;->a:La/va4;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    sget-object v0, La/cc4;->O1:La/l34;

    .line 124
    .line 125
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object v0, La/wa4;->a:La/wa4;

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
    :pswitch_8
    sget-object v0, La/cc4;->O1:La/l34;

    .line 138
    .line 139
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    sget-object v0, La/qa4;->a:La/qa4;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    sget-object v0, La/cc4;->O1:La/l34;

    .line 152
    .line 153
    invoke-virtual {p0}, La/cc4;->K0()La/fxo0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object v0, La/fb4;->a:La/fb4;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
