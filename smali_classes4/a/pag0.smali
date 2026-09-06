.class public final synthetic La/pag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bcg0;


# direct methods
.method public synthetic constructor <init>(La/bcg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pag0;->a:I

    iput-object p1, p0, La/pag0;->b:La/bcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/pag0;->a:I

    .line 2
    .line 3
    sget-object v1, La/hf80;->a:La/hf80;

    .line 4
    .line 5
    iget-object v2, p0, La/pag0;->b:La/bcg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/ks6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, v2, La/bcg0;->n0:La/rq30;

    .line 16
    .line 17
    new-instance p1, La/g9g0;

    .line 18
    .line 19
    sget-object v4, La/fcf0;->c:La/fcf0;

    .line 20
    .line 21
    iget-object v0, v2, La/bcg0;->m:La/hjc0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f13022e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v8, La/xgg0;->b:La/xgg0;

    .line 40
    .line 41
    new-instance v3, La/uqg0;

    .line 42
    .line 43
    const v0, 0x7f080bce

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/16 v10, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v3 .. v10}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v3}, La/g9g0;-><init>(La/uqg0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, La/bcg0;->c:La/rei;

    .line 72
    .line 73
    new-instance v0, La/qag0;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v2, v1}, La/qag0;-><init>(La/bcg0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v1}, La/bcg0;->U(La/jf80;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, La/pag0;->b:La/bcg0;

    .line 106
    .line 107
    iget-object p0, v2, La/bcg0;->c:La/rei;

    .line 108
    .line 109
    new-instance v0, La/mbd0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0xf

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    const-class v3, La/bcg0;

    .line 116
    .line 117
    const-string v4, "handleAdvanceError"

    .line 118
    .line 119
    const-string v5, "handleAdvanceError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, v2, La/bcg0;->c:La/rei;

    .line 136
    .line 137
    new-instance v0, La/yvf0;

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    invoke-direct {v0, v1}, La/yvf0;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p0, v2, La/bcg0;->c:La/rei;

    .line 156
    .line 157
    new-instance v0, La/qag0;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, v2, v1}, La/qag0;-><init>(La/bcg0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 175
    .line 176
    if-nez p0, :cond_2

    .line 177
    .line 178
    iget-object p0, v2, La/bcg0;->l0:La/xrk0;

    .line 179
    .line 180
    iget-boolean p0, p0, La/xrk0;->a:Z

    .line 181
    .line 182
    if-eqz p0, :cond_1

    .line 183
    .line 184
    sget-object p0, La/grk0;->a:La/grk0;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    sget-object p0, La/jrk0;->a:La/jrk0;

    .line 188
    .line 189
    :goto_0
    invoke-virtual {v2, p0}, La/bcg0;->V(La/qrk0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, La/bcg0;->U(La/jf80;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
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
