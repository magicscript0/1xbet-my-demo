.class public final synthetic La/p460;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m560;


# direct methods
.method public synthetic constructor <init>(La/m560;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p460;->a:I

    iput-object p1, p0, La/p460;->b:La/m560;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/p460;->a:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/p460;->b:La/m560;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/atr0;

    .line 12
    .line 13
    iget-object p0, p0, La/m560;->n:La/n0x;

    .line 14
    .line 15
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, La/p0q0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lorg/xplatform/verification/options/impl/navigation/VerificationOptionsScreens$VerificationEmptyFragmentScreen;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/m560;->m:La/rei;

    .line 41
    .line 42
    new-instance v0, La/eo50;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, La/eo50;-><init>(IB)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, La/m560;->m:La/rei;

    .line 61
    .line 62
    new-instance v2, La/sd40;

    .line 63
    .line 64
    invoke-direct {v2, v1, p0, p1}, La/sd40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/m560;->m:La/rei;

    .line 79
    .line 80
    new-instance v0, La/eo50;

    .line 81
    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, La/eo50;-><init>(IB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/m560;->m:La/rei;

    .line 99
    .line 100
    new-instance v0, La/eo50;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, La/eo50;-><init>(IB)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, La/m560;->m:La/rei;

    .line 119
    .line 120
    new-instance v0, La/eo50;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, La/eo50;-><init>(IB)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, La/m560;->m:La/rei;

    .line 139
    .line 140
    new-instance v0, La/eo50;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, La/eo50;-><init>(IB)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
