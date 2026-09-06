.class public final synthetic La/fk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xk90;


# direct methods
.method public synthetic constructor <init>(La/xk90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fk90;->a:I

    iput-object p1, p0, La/fk90;->b:La/xk90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/fk90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/fk90;->b:La/xk90;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, v2, La/xk90;->q:La/rei;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/rei;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    iget-object v4, p0, La/fk90;->b:La/xk90;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, p1}, La/xk90;->F(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, La/q090;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x15

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const-class v5, La/xk90;

    .line 52
    .line 53
    const-string v6, "handleError"

    .line 54
    .line 55
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, La/q090;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    new-instance v9, La/uk90;

    .line 61
    .line 62
    invoke-direct {v9, v4, p0, v1}, La/uk90;-><init>(La/xk90;La/bad;I)V

    .line 63
    .line 64
    .line 65
    const/16 v10, 0xe

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v5, p1

    .line 70
    move-object v6, v2

    .line 71
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, v4, La/xk90;->A:La/ahi0;

    .line 75
    .line 76
    new-instance v0, La/pk90;

    .line 77
    .line 78
    iget-object v5, v4, La/xk90;->m:La/r0z;

    .line 79
    .line 80
    sget-object v6, La/r1z;->g:La/r1z;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v10, 0x1c

    .line 84
    .line 85
    const v7, 0x7f130668

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v5 .. v10}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, La/pk90;-><init>(La/q0z;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of p0, p1, La/v0f0;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p0, v2, La/xk90;->c:La/el90;

    .line 113
    .line 114
    iget-wide v3, p0, La/el90;->a:J

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, La/v0f0;

    .line 118
    .line 119
    iget p0, p0, La/v0f0;->a:I

    .line 120
    .line 121
    iget-object v0, v2, La/xk90;->u:La/ql1;

    .line 122
    .line 123
    iget-object v0, v0, La/ql1;->a:La/sbn;

    .line 124
    .line 125
    new-instance v5, La/hbn;

    .line 126
    .line 127
    invoke-direct {v5, v3, v4}, La/hbn;-><init>(J)V

    .line 128
    .line 129
    .line 130
    new-instance v6, La/ibn;

    .line 131
    .line 132
    invoke-direct {v6, p0}, La/ibn;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x2

    .line 136
    new-array v7, v7, [La/nbn;

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    aput-object v5, v7, v8

    .line 140
    .line 141
    aput-object v6, v7, v1

    .line 142
    .line 143
    invoke-static {v7}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-wide/16 v5, 0xcec

    .line 148
    .line 149
    invoke-virtual {v0, v5, v6, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, La/xk90;->l:La/fu0;

    .line 153
    .line 154
    invoke-virtual {v0, p0, v3, v4}, La/fu0;->j(IJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    iget-object p1, v2, La/xk90;->D:La/rq30;

    .line 164
    .line 165
    new-instance v0, La/nk90;

    .line 166
    .line 167
    iget-object v1, v2, La/xk90;->n:La/hjc0;

    .line 168
    .line 169
    new-array v2, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 172
    .line 173
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v3, 0x7f1307a0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1, p0}, La/nk90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v2, p1}, La/xk90;->F(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
