.class public final La/cmh0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public final synthetic k:La/lmh0;


# direct methods
.method public synthetic constructor <init>(La/lmh0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cmh0;->i:I

    iput-object p1, p0, La/cmh0;->k:La/lmh0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/cmh0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/cmh0;->k:La/lmh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/cmh0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/cmh0;-><init>(La/lmh0;La/bad;I)V

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
    iput-boolean p0, v0, La/cmh0;->j:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/cmh0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p2, v1}, La/cmh0;-><init>(La/lmh0;La/bad;I)V

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
    iput-boolean p0, v0, La/cmh0;->j:Z

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
    iget v0, p0, La/cmh0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/cmh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/cmh0;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/cmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/cmh0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/cmh0;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/cmh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/cmh0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/cmh0;->j:Z

    .line 7
    .line 8
    sget-object v1, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v1, p0, La/cmh0;->k:La/lmh0;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object p0, v1, La/lmh0;->s:La/csq;

    .line 19
    .line 20
    invoke-virtual {p0}, La/csq;->E()La/jww;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, v1, La/lmh0;->j:La/usq;

    .line 25
    .line 26
    iget-wide v4, v0, La/usq;->d:J

    .line 27
    .line 28
    iget-wide v2, v0, La/usq;->e:J

    .line 29
    .line 30
    cmp-long v0, v4, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, p0}, La/lmh0;->H(La/jww;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v0, v2, v6

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, p0}, La/lmh0;->H(La/jww;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v0, p0, La/jww;->b:La/iww;

    .line 49
    .line 50
    sget-object v6, La/iww;->c:La/iww;

    .line 51
    .line 52
    if-ne v0, v6, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :goto_0
    move v8, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-wide v6, p0, La/jww;->c:J

    .line 60
    .line 61
    invoke-virtual {v1}, La/lmh0;->F()La/l5c0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-boolean v9, p0, La/l5c0;->C0:Z

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v9}, La/lmh0;->I(JJJZZ)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object p0, v1, La/lmh0;->S:La/o6w;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p0, v1, La/lmh0;->B:La/t2s;

    .line 78
    .line 79
    invoke-virtual {p0}, La/t2s;->a()La/ule;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, La/emh0;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v0, v1, p1, v2}, La/emh0;-><init>(La/lmh0;La/bad;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/eso;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {p1, p0, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, La/gmh0;->h:La/gmh0;

    .line 100
    .line 101
    invoke-static {p1, p0, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v1, La/lmh0;->S:La/o6w;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object p0, v1, La/lmh0;->T:Lkotlin/Pair;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 113
    .line 114
    move-object p1, p0

    .line 115
    check-cast p1, La/o6w;

    .line 116
    .line 117
    :cond_5
    invoke-static {p1}, La/scw;->f0(La/o6w;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, v1, La/lmh0;->S:La/o6w;

    .line 121
    .line 122
    invoke-static {p0}, La/scw;->f0(La/o6w;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    iget-boolean v0, p0, La/cmh0;->j:Z

    .line 129
    .line 130
    sget-object v1, La/led;->a:La/led;

    .line 131
    .line 132
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, La/cmh0;->k:La/lmh0;

    .line 138
    .line 139
    sget-object p1, La/msq;->a:La/msq;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, La/lmh0;->K(La/msq;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
