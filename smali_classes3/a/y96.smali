.class public final La/y96;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/ahi0;

.field public k:La/ca6;

.field public l:Ljava/lang/String;

.field public m:La/tm7;

.field public n:I

.field public final synthetic o:La/ca6;

.field public final synthetic p:La/tm7;


# direct methods
.method public synthetic constructor <init>(La/ca6;La/tm7;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/y96;->i:I

    iput-object p1, p0, La/y96;->o:La/ca6;

    iput-object p2, p0, La/y96;->p:La/tm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/y96;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/y96;->p:La/tm7;

    .line 4
    .line 5
    iget-object p0, p0, La/y96;->o:La/ca6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/y96;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/y96;-><init>(La/ca6;La/tm7;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/y96;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/y96;-><init>(La/ca6;La/tm7;La/bad;I)V

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
    iget v0, p0, La/y96;->i:I

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
    invoke-virtual {p0, p1, p2}, La/y96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y96;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/y96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/y96;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/y96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/y96;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/y96;->p:La/tm7;

    .line 4
    .line 5
    iget-object v2, p0, La/y96;->o:La/ca6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/y96;->n:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, La/y96;->m:La/tm7;

    .line 23
    .line 24
    iget-object v0, p0, La/y96;->l:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, La/y96;->k:La/ca6;

    .line 27
    .line 28
    iget-object p0, p0, La/y96;->j:La/ahi0;

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, La/ca6;->y:La/ahi0;

    .line 42
    .line 43
    iget-object v3, v1, La/tm7;->g:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, La/y96;->j:La/ahi0;

    .line 46
    .line 47
    iput-object v2, p0, La/y96;->k:La/ca6;

    .line 48
    .line 49
    iput-object v3, p0, La/y96;->l:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, La/y96;->m:La/tm7;

    .line 52
    .line 53
    iput v4, p0, La/y96;->n:I

    .line 54
    .line 55
    invoke-static {v2, p0}, La/ca6;->E(La/ca6;La/mlj0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v0

    .line 66
    move-object v0, v3

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2, v0, v1, p1}, La/ca6;->K(Ljava/lang/String;La/tm7;Z)La/o96;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    return-object v5

    .line 86
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 87
    .line 88
    iget v6, p0, La/y96;->n:I

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-ne v6, v4, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, La/y96;->m:La/tm7;

    .line 95
    .line 96
    iget-object v0, p0, La/y96;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, La/y96;->k:La/ca6;

    .line 99
    .line 100
    iget-object p0, p0, La/y96;->j:La/ahi0;

    .line 101
    .line 102
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, La/ca6;->y:La/ahi0;

    .line 114
    .line 115
    iget-object v3, v1, La/tm7;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p0, La/y96;->j:La/ahi0;

    .line 118
    .line 119
    iput-object v2, p0, La/y96;->k:La/ca6;

    .line 120
    .line 121
    iput-object v3, p0, La/y96;->l:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, p0, La/y96;->m:La/tm7;

    .line 124
    .line 125
    iput v4, p0, La/y96;->n:I

    .line 126
    .line 127
    invoke-static {v2, p0}, La/ca6;->E(La/ca6;La/mlj0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v0, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v0

    .line 138
    move-object v0, v3

    .line 139
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2, v0, v1, p1}, La/ca6;->K(Ljava/lang/String;La/tm7;Z)La/o96;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
