.class public final La/fpe0;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/c9b0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/fpe0;->j:I

    .line 3
    .line 4
    iput-wide p1, p0, La/fpe0;->k:J

    .line 5
    .line 6
    iput-object p3, p0, La/fpe0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, La/gqc0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/zi70;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/fpe0;->j:I

    .line 13
    iput-object p1, p0, La/fpe0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/gqc0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 4

    .line 1
    iget v0, p0, La/fpe0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, La/fpe0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, La/fpe0;

    .line 9
    .line 10
    check-cast v1, La/zi70;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, La/fpe0;-><init>(La/zi70;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, La/fpe0;

    .line 19
    .line 20
    iget-wide v2, p0, La/fpe0;->k:J

    .line 21
    .line 22
    check-cast v1, La/c9b0;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p2}, La/fpe0;-><init>(JLa/c9b0;La/bad;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, La/fpe0;->m:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fpe0;->j:I

    .line 2
    .line 3
    check-cast p1, La/tlj0;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fpe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fpe0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fpe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/fpe0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/fpe0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/fpe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/fpe0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, La/fpe0;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/fpe0;->l:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    iget-wide v1, p0, La/fpe0;->k:J

    .line 21
    .line 22
    iget-object v3, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, La/tlj0;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, La/tlj0;

    .line 40
    .line 41
    check-cast v1, La/zi70;

    .line 42
    .line 43
    iget-wide v1, v1, La/zi70;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, La/tlj0;->g()La/a8q0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, La/a8q0;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    add-long/2addr v5, v1

    .line 54
    move-object v3, p1

    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    iput-object v3, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v1, p0, La/fpe0;->k:J

    .line 59
    .line 60
    iput v4, p0, La/fpe0;->l:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v3, p1, p0, v5}, La/bpk0;->b(La/tlj0;ZLa/bad;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, La/zi70;

    .line 73
    .line 74
    iget-wide v5, p1, La/zi70;->b:J

    .line 75
    .line 76
    cmp-long v5, v5, v1

    .line 77
    .line 78
    if-ltz v5, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast v1, La/c9b0;

    .line 83
    .line 84
    sget-object v0, La/led;->a:La/led;

    .line 85
    .line 86
    iget v5, p0, La/fpe0;->l:I

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    if-ne v5, v4, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, La/tlj0;

    .line 95
    .line 96
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, La/tlj0;

    .line 110
    .line 111
    iget-wide v2, p0, La/fpe0;->k:J

    .line 112
    .line 113
    new-instance v5, La/lhd0;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    invoke-direct {v5, v1, v6}, La/lhd0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, La/fpe0;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, p0, La/fpe0;->l:I

    .line 123
    .line 124
    invoke-static {p1, v2, v3, v5, p0}, La/axj;->c(La/tlj0;JLkotlin/jvm/functions/Function2;La/vt5;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_6

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v7, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v7

    .line 135
    :goto_2
    check-cast p1, La/zi70;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-wide v0, v1, La/c9b0;->a:J

    .line 140
    .line 141
    const-wide v2, 0x7fffffff7fffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v2

    .line 147
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long p1, v0, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v2, La/uuj;->b:La/uuj;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object p0, p0, La/tlj0;->f:La/ulj0;

    .line 160
    .line 161
    iget-object p0, p0, La/ulj0;->s:La/si70;

    .line 162
    .line 163
    iget-object p0, p0, La/si70;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, La/zi70;

    .line 170
    .line 171
    invoke-static {p0}, La/mg50;->R(La/zi70;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, La/zi70;->a()V

    .line 178
    .line 179
    .line 180
    sget-object v2, La/uuj;->a:La/uuj;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    sget-object v2, La/uuj;->d:La/uuj;

    .line 184
    .line 185
    :goto_3
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
