.class public final La/lza;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/urm0;

.field public k:I

.field public final synthetic l:La/urm0;


# direct methods
.method public synthetic constructor <init>(La/urm0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lza;->i:I

    iput-object p1, p0, La/lza;->l:La/urm0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/lza;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/lza;

    .line 7
    .line 8
    iget-object p0, p0, La/lza;->l:La/urm0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/lza;-><init>(La/urm0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/lza;

    .line 16
    .line 17
    iget-object p0, p0, La/lza;->l:La/urm0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/lza;-><init>(La/urm0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lza;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lza;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lza;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lza;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lza;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/lza;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/lza;->l:La/urm0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/lza;->k:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v3, :cond_1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, La/lza;->j:La/urm0;

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, La/urm0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/hio;

    .line 43
    .line 44
    iget-boolean v1, p1, La/hio;->j:Z

    .line 45
    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    iget-boolean p1, p1, La/hio;->q:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iput v3, p0, La/lza;->k:I

    .line 53
    .line 54
    invoke-static {v2, p0}, La/urm0;->b(La/urm0;La/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, v2, La/urm0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La/o6w;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v3, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iput-object v2, p0, La/lza;->j:La/urm0;

    .line 83
    .line 84
    iput v6, p0, La/lza;->k:I

    .line 85
    .line 86
    iget-object p1, v2, La/urm0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, La/bed;

    .line 89
    .line 90
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 91
    .line 92
    new-instance v1, La/jza;

    .line 93
    .line 94
    invoke-direct {v1, v2, v4, v3}, La/jza;-><init>(La/urm0;La/bad;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    .line 103
    :goto_1
    move-object v4, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_2
    check-cast p1, La/o6w;

    .line 106
    .line 107
    iput-object p1, v2, La/urm0;->e:Ljava/lang/Object;

    .line 108
    .line 109
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_4
    return-object v4

    .line 112
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 113
    .line 114
    iget v5, p0, La/lza;->k:I

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    if-ne v5, v3, :cond_7

    .line 119
    .line 120
    iget-object v2, p0, La/lza;->j:La/urm0;

    .line 121
    .line 122
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, La/urm0;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, La/o6w;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v3, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iput-object v2, p0, La/lza;->j:La/urm0;

    .line 147
    .line 148
    iput v3, p0, La/lza;->k:I

    .line 149
    .line 150
    iget-object p1, v2, La/urm0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, La/bed;

    .line 153
    .line 154
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 155
    .line 156
    new-instance v1, La/jza;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-direct {v1, v2, v4, v3}, La/jza;-><init>(La/urm0;La/bad;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v1, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_a

    .line 167
    .line 168
    move-object v4, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_5
    check-cast p1, La/o6w;

    .line 171
    .line 172
    iput-object p1, v2, La/urm0;->f:Ljava/lang/Object;

    .line 173
    .line 174
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_7
    return-object v4

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
