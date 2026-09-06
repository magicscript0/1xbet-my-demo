.class public final synthetic La/ofa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gga0;


# direct methods
.method public synthetic constructor <init>(La/gga0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ofa0;->a:I

    iput-object p1, p0, La/ofa0;->b:La/gga0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ofa0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ofa0;->b:La/gga0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/gga0;->n:La/rq30;

    .line 20
    .line 21
    new-instance p1, La/ufa0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, La/ufa0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, La/gm90;

    .line 43
    .line 44
    const/16 p1, 0x17

    .line 45
    .line 46
    invoke-direct {v3, p1}, La/gm90;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/bga0;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v6, p0, p2, v1, p1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xe

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, La/gm90;

    .line 76
    .line 77
    const/16 p1, 0x18

    .line 78
    .line 79
    invoke-direct {v3, p1}, La/gm90;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v6, La/bga0;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-direct {v6, p0, p2, v1, p1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 86
    .line 87
    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, La/gm90;

    .line 109
    .line 110
    const/16 p1, 0x16

    .line 111
    .line 112
    invoke-direct {v3, p1}, La/gm90;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v6, La/bga0;

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-direct {v6, p0, p2, v1, p1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, La/gm90;

    .line 142
    .line 143
    const/16 p1, 0x19

    .line 144
    .line 145
    invoke-direct {v3, p1}, La/gm90;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, La/bga0;

    .line 149
    .line 150
    const/4 p1, 0x3

    .line 151
    invoke-direct {v6, p0, p2, v1, p1}, La/bga0;-><init>(La/gga0;Ljava/lang/String;La/bad;I)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xe

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
