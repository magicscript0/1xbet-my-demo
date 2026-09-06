.class public final La/o2n;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/r2n;

.field public k:I


# direct methods
.method public constructor <init>(La/r2n;ILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/o2n;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/o2n;->j:La/r2n;

    .line 5
    .line 6
    iput p2, p0, La/o2n;->k:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/r2n;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/o2n;->i:I

    .line 13
    iput-object p1, p0, La/o2n;->j:La/r2n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/o2n;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/o2n;->j:La/r2n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/o2n;

    .line 9
    .line 10
    iget p0, p0, La/o2n;->k:I

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/o2n;-><init>(La/r2n;ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/o2n;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, La/o2n;-><init>(La/r2n;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o2n;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o2n;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o2n;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/o2n;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/o2n;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/o2n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/o2n;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/o2n;->j:La/r2n;

    .line 6
    .line 7
    const/4 v4, 0x0

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
    iget-object v0, v3, La/r2n;->w:La/ahi0;

    .line 17
    .line 18
    iget v5, p0, La/o2n;->k:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, La/h3n;

    .line 26
    .line 27
    iget-object v6, p1, La/h3n;->a:La/g0v;

    .line 28
    .line 29
    iget-object p1, p1, La/h3n;->b:La/xge0;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v7, La/h3n;

    .line 35
    .line 36
    invoke-direct {v7, v5, v6, p1}, La/h3n;-><init>(ILa/g0v;La/xge0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, La/nge0;->b:La/t590;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, La/t590;->c(I)La/nge0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, La/nge0;->c:La/nge0;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    iget-object p0, v3, La/r2n;->p:La/n7s;

    .line 61
    .line 62
    iget-object p0, p0, La/n7s;->a:La/wgd0;

    .line 63
    .line 64
    iget-object p0, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/i6i;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object p0, p0, La/i6i;->c:La/zc10;

    .line 71
    .line 72
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/w1n;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p0, p0, La/i6i;->d:La/zc10;

    .line 80
    .line 81
    invoke-virtual {p0}, La/zc10;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, La/w1n;

    .line 86
    .line 87
    :goto_1
    if-nez p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v3, La/r2n;->m:La/esc;

    .line 90
    .line 91
    invoke-virtual {p0}, La/esc;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    iget-object p0, v3, La/r2n;->x:La/ahi0;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, La/k2n;->a:La/k2n;

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v3}, La/r2n;->L()V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, La/r2n;->F()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p0, v3, La/r2n;->E:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, La/r2n;->G(Z)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 128
    .line 129
    iget v5, p0, La/o2n;->k:I

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    if-ne v5, v2, :cond_5

    .line 134
    .line 135
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, La/nge0;->b:La/t590;

    .line 149
    .line 150
    iget-object v1, v3, La/r2n;->w:La/ahi0;

    .line 151
    .line 152
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/h3n;

    .line 157
    .line 158
    iget v1, v1, La/h3n;->c:I

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, La/t590;->c(I)La/nge0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, La/nge0;->c:La/nge0;

    .line 168
    .line 169
    if-ne p1, v1, :cond_7

    .line 170
    .line 171
    move v4, v2

    .line 172
    :cond_7
    iput v2, p0, La/o2n;->k:I

    .line 173
    .line 174
    invoke-static {v3, v4, p0}, La/r2n;->E(La/r2n;ZLa/cad;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_8

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
