.class public final synthetic La/vv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hw4;


# direct methods
.method public synthetic constructor <init>(La/hw4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vv4;->a:I

    iput-object p1, p0, La/vv4;->b:La/hw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/vv4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vv4;->b:La/hw4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/hw4;->i:La/rei;

    .line 15
    .line 16
    new-instance v0, La/o44;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/o44;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/hw4;->i:La/rei;

    .line 35
    .line 36
    new-instance v0, La/o44;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, La/o44;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, La/ks6;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, La/hw4;->X:La/rq30;

    .line 55
    .line 56
    new-instance v0, La/ru4;

    .line 57
    .line 58
    sget-object v3, La/fcf0;->c:La/fcf0;

    .line 59
    .line 60
    iget-object p0, p0, La/hw4;->l:La/hjc0;

    .line 61
    .line 62
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 65
    .line 66
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f13022e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v7, La/xgg0;->b:La/xgg0;

    .line 78
    .line 79
    new-instance v2, La/uqg0;

    .line 80
    .line 81
    const p0, 0x7f080bce

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v9, 0xc

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct/range {v2 .. v9}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v2}, La/ru4;-><init>(La/uqg0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, La/hw4;->i:La/rei;

    .line 110
    .line 111
    new-instance v2, La/uv4;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, La/uv4;-><init>(La/hw4;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, La/hw4;->T:La/xrk0;

    .line 132
    .line 133
    iget-boolean p1, p1, La/xrk0;->a:Z

    .line 134
    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    sget-object p1, La/grk0;->a:La/grk0;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    sget-object p1, La/jrk0;->a:La/jrk0;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {p0, p1}, La/hw4;->R(La/qrk0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, La/hw4;->J()La/jf80;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, La/hw4;->Q(La/jf80;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, La/hw4;->J()La/jf80;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, La/hw4;->Q(La/jf80;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
