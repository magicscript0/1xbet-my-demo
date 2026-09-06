.class public final La/k060;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/p060;


# direct methods
.method public synthetic constructor <init>(La/p060;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/k060;->i:I

    iput-object p1, p0, La/k060;->j:La/p060;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/k060;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/k060;->j:La/p060;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/k060;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/k060;-><init>(La/p060;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/k060;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/k060;-><init>(La/p060;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/k060;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/k060;-><init>(La/p060;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/k060;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/k060;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/k060;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/k060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/k060;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/k060;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/k060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/k060;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/k060;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/k060;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/k060;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/k060;->j:La/p060;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/p060;->k:La/bts;

    .line 17
    .line 18
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 23
    .line 24
    iget-object v0, p1, La/w1j0;->x:La/bge0;

    .line 25
    .line 26
    iget-object v4, p0, La/p060;->t:La/ahi0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, La/i060;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eq v5, v2, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-ne v5, v1, :cond_1

    .line 47
    .line 48
    sget-object v5, La/vge0;->a:La/vge0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, La/wge0;->a:La/wge0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v5, La/tge0;->a:La/tge0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v5, La/uge0;->a:La/uge0;

    .line 62
    .line 63
    :goto_0
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x6

    .line 65
    invoke-static {p1, v5, v6, v7}, La/i060;->a(La/i060;La/xge0;II)La/i060;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v4, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v3

    .line 78
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, La/p060;->o:La/o4m;

    .line 84
    .line 85
    iget-object p1, p1, La/o4m;->a:La/a1v;

    .line 86
    .line 87
    iget-object p1, p1, La/a1v;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La/zz50;

    .line 90
    .line 91
    iget-object p1, p1, La/zz50;->g:La/p3g0;

    .line 92
    .line 93
    new-instance v0, La/tn40;

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    invoke-direct {v0, p0, v3, v1}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/eso;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, La/o060;->h:La/o060;

    .line 107
    .line 108
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, La/p060;->m:La/bed;

    .line 113
    .line 114
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 115
    .line 116
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, La/p060;->x:La/o6w;

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 130
    .line 131
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, La/p060;->j:La/esc;

    .line 135
    .line 136
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, La/p060;->n:La/n4m;

    .line 141
    .line 142
    iget-object v0, v0, La/n4m;->a:La/a1v;

    .line 143
    .line 144
    iget-object v0, v0, La/a1v;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, La/zz50;

    .line 147
    .line 148
    iget-object v0, v0, La/zz50;->f:La/ahi0;

    .line 149
    .line 150
    new-instance v4, La/gv8;

    .line 151
    .line 152
    invoke-direct {v4, p0, v3, v1}, La/gv8;-><init>(La/r9q0;La/bad;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, La/cyb;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0, v4, v2}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 158
    .line 159
    .line 160
    sget-object p1, La/n060;->h:La/n060;

    .line 161
    .line 162
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, La/p060;->m:La/bed;

    .line 167
    .line 168
    iget-object v2, v2, La/bed;->a:La/khi;

    .line 169
    .line 170
    invoke-static {v0, v2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, La/p060;->w:La/o6w;

    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
