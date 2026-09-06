.class public final La/av40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/ev40;


# direct methods
.method public synthetic constructor <init>(La/ev40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/av40;->i:I

    iput-object p1, p0, La/av40;->k:La/ev40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/av40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/av40;->k:La/ev40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/av40;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/av40;-><init>(La/ev40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/av40;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/av40;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/av40;-><init>(La/ev40;La/bad;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput-boolean p0, v0, La/av40;->j:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/av40;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/av40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/av40;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/av40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/av40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/av40;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/av40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/av40;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object v3, p0, La/av40;->k:La/ev40;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-boolean p0, p0, La/av40;->j:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, La/ev40;->t:La/o6w;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-ne p0, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, La/red;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    invoke-direct {p0, p1, v4}, La/red;-><init>(ILa/bad;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, La/ohd0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La/m8t;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-direct {p0, v3, v4, v0}, La/m8t;-><init>(La/r9q0;La/bad;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, La/eso;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La/ief;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {p0, v3, v4, p1}, La/ief;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La/cso;

    .line 61
    .line 62
    invoke-direct {p1, v0, p0, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object v0, v3, La/ev40;->o:La/bed;

    .line 70
    .line 71
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 72
    .line 73
    invoke-static {p0, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, La/dv40;->h:La/dv40;

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v3, La/ev40;->t:La/o6w;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 93
    .line 94
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, v3, La/ev40;->u:La/o6w;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v5, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p0, v3, La/ev40;->q:La/qlv;

    .line 111
    .line 112
    invoke-virtual {p0}, La/qlv;->a()La/ahi0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, La/av40;

    .line 117
    .line 118
    invoke-direct {p1, v3, v4, v5}, La/av40;-><init>(La/ev40;La/bad;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, La/eso;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p1, v3, La/ev40;->o:La/bed;

    .line 131
    .line 132
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 133
    .line 134
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, La/cv40;->h:La/cv40;

    .line 139
    .line 140
    invoke-static {v0, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v3, La/ev40;->u:La/o6w;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget p0, La/ev40;->w:I

    .line 148
    .line 149
    iget-object p0, v3, La/ev40;->s:La/l8f0;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, La/l8f0;->a(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, La/ev40;->r:La/sv40;

    .line 155
    .line 156
    invoke-virtual {p0}, La/sv40;->b()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, La/sv40;->a()V

    .line 160
    .line 161
    .line 162
    sget-object p0, La/zu40;->a:La/zu40;

    .line 163
    .line 164
    invoke-virtual {v3, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
