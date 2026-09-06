.class public final La/zph;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/cqh;


# direct methods
.method public synthetic constructor <init>(La/cqh;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zph;->i:I

    iput-object p1, p0, La/zph;->k:La/cqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/zph;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zph;->k:La/cqh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/zph;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/zph;-><init>(La/cqh;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/zph;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/zph;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/zph;-><init>(La/cqh;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/zph;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/zph;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/zph;-><init>(La/cqh;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/zph;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zph;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/yep0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zph;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zph;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/zph;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/zph;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/zph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/zph;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/zph;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/zph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/zph;->i:I

    .line 2
    .line 3
    sget-object v1, La/lqh;->a:La/lqh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/zph;->k:La/cqh;

    .line 8
    .line 9
    iget-object p0, p0, La/zph;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, La/yep0;

    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of p1, p0, La/vep0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, v4, La/cqh;->x:La/o6w;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p0, v4, La/cqh;->r:La/bed;

    .line 37
    .line 38
    iget-object v8, p0, La/bed;->b:La/wfi;

    .line 39
    .line 40
    sget-object v6, La/aqh;->a:La/aqh;

    .line 41
    .line 42
    new-instance v9, La/bqh;

    .line 43
    .line 44
    invoke-direct {v9, v4, v3, v2}, La/bqh;-><init>(La/cqh;La/bad;I)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p0, p0, La/uep0;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget p0, La/cqh;->z:I

    .line 59
    .line 60
    invoke-virtual {v4, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    sget-object v0, La/led;->a:La/led;

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v4, La/cqh;->q:La/rei;

    .line 74
    .line 75
    new-instance v0, La/gfg;

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-direct {v0, v1}, La/gfg;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    sget-object v0, La/led;->a:La/led;

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, La/c75;

    .line 111
    .line 112
    iget-object v5, v0, La/c75;->j:La/fqk0;

    .line 113
    .line 114
    sget-object v6, La/fqk0;->b:La/fqk0;

    .line 115
    .line 116
    if-ne v5, v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, La/ti50;->P()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    move-object v3, p1

    .line 125
    :cond_4
    check-cast v3, La/c75;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget p0, La/cqh;->z:I

    .line 130
    .line 131
    iget-object p0, v4, La/bxo0;->i:La/ml60;

    .line 132
    .line 133
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, La/oqh;

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    invoke-static {v0, v3, v2, v5}, La/oqh;->a(La/oqh;La/c75;ZI)La/oqh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    :cond_6
    if-nez v3, :cond_7

    .line 157
    .line 158
    sget p0, La/cqh;->z:I

    .line 159
    .line 160
    invoke-virtual {v4, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object p0, v4, La/cqh;->p:La/og90;

    .line 164
    .line 165
    iget-object p0, p0, La/og90;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, La/j3g;

    .line 168
    .line 169
    iget-object p0, p0, La/j3g;->a:La/b0a0;

    .line 170
    .line 171
    const-string p1, "DAILY_EVENTS_DIALOG_SHOWN"

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {p0, p1, v0}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
