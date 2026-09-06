.class public final La/bx00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/dhi;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/dhi;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/bx00;->i:I

    iput-object p1, p0, La/bx00;->j:La/dhi;

    iput-object p2, p0, La/bx00;->k:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/dhi;La/bad;I)V
    .locals 0

    .line 2
    iput p4, p0, La/bx00;->i:I

    iput-object p1, p0, La/bx00;->k:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/bx00;->j:La/dhi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/bx00;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/bx00;->j:La/dhi;

    .line 4
    .line 5
    iget-object p0, p0, La/bx00;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/bx00;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/bx00;-><init>(Lkotlin/jvm/functions/Function1;La/dhi;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/bx00;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/bx00;-><init>(Lkotlin/jvm/functions/Function1;La/dhi;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, La/bx00;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, La/bx00;-><init>(Lkotlin/jvm/functions/Function1;La/dhi;La/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, La/bx00;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {p1, v0, p0, p2, v1}, La/bx00;-><init>(La/dhi;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, La/bx00;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p1, v0, p0, p2, v1}, La/bx00;-><init>(La/dhi;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_4
    new-instance p1, La/bx00;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p0, v0, p2, v1}, La/bx00;-><init>(Lkotlin/jvm/functions/Function1;La/dhi;La/bad;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bx00;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bx00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bx00;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/bx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/bx00;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/bx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/bx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/bx00;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La/bx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, La/bx00;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/bx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La/bx00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/bx00;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La/bx00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bx00;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/bx00;->j:La/dhi;

    .line 4
    .line 5
    iget-object p0, p0, La/bx00;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/c2y;

    .line 16
    .line 17
    invoke-virtual {v1}, La/wn50;->q()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p1, v0}, La/c2y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/wvn0;

    .line 36
    .line 37
    invoke-virtual {v1}, La/wn50;->k()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, La/wvn0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, La/c2y;

    .line 56
    .line 57
    invoke-virtual {v1}, La/wn50;->q()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p1, v0}, La/c2y;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, La/wn50;->k:La/shi;

    .line 76
    .line 77
    invoke-virtual {p1}, La/shi;->a()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, La/wn50;->k()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 99
    .line 100
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, La/wn50;->k:La/shi;

    .line 104
    .line 105
    invoke-virtual {p1}, La/shi;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1}, La/wn50;->k()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 127
    .line 128
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, La/bw00;

    .line 132
    .line 133
    invoke-virtual {v1}, La/wn50;->k()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-direct {p1, v0, v1}, La/bw00;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
