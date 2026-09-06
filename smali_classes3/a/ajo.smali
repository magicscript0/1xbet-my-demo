.class public final La/ajo;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/q720;


# direct methods
.method public synthetic constructor <init>(La/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ajo;->i:I

    iput-object p1, p0, La/ajo;->k:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ajo;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ajo;->k:La/q720;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ajo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ajo;-><init>(La/q720;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ajo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ajo;-><init>(La/q720;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

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
    iget v0, p0, La/ajo;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ajo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ajo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ajo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ajo;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ajo;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ajo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/ajo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ajo;->k:La/q720;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/ajo;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/xm70;

    .line 36
    .line 37
    sget-object v1, La/xm70;->c:La/xm70;

    .line 38
    .line 39
    if-ne p1, v1, :cond_3

    .line 40
    .line 41
    iput v3, p0, La/ajo;->j:I

    .line 42
    .line 43
    const-wide/16 v1, 0x64

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object p0, La/xm70;->b:La/xm70;

    .line 54
    .line 55
    invoke-interface {v4, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v5, p0, La/ajo;->j:I

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-ne v5, v3, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    sget p1, La/bjo;->b:I

    .line 81
    .line 82
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, La/apl;

    .line 87
    .line 88
    iget-wide v1, p1, La/apl;->a:J

    .line 89
    .line 90
    sget-object p1, La/apl;->b:La/yol;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    invoke-static {v1, v2, v5, v6}, La/apl;->c(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    sget-wide v1, La/bjo;->a:J

    .line 104
    .line 105
    iput v3, p0, La/ajo;->j:I

    .line 106
    .line 107
    invoke-static {v1, v2, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget p1, La/bjo;->b:I

    .line 116
    .line 117
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, La/apl;

    .line 122
    .line 123
    iget-wide v1, p1, La/apl;->a:J

    .line 124
    .line 125
    sget-wide v5, La/bjo;->a:J

    .line 126
    .line 127
    invoke-static {v1, v2, v5, v6}, La/apl;->h(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    new-instance p1, La/apl;

    .line 132
    .line 133
    invoke-direct {p1, v1, v2}, La/apl;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    new-instance p0, La/apl;

    .line 141
    .line 142
    invoke-direct {p0, v5, v6}, La/apl;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
