.class public final La/vdz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/aez;


# direct methods
.method public synthetic constructor <init>(La/aez;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vdz;->i:I

    iput-object p1, p0, La/vdz;->k:La/aez;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vdz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vdz;->k:La/aez;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vdz;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vdz;-><init>(La/aez;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vdz;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vdz;-><init>(La/aez;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/vdz;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/vdz;-><init>(La/aez;La/bad;I)V

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
    iget v0, p0, La/vdz;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vdz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vdz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vdz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vdz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/vdz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/vdz;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/vdz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/vdz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/vdz;->k:La/aez;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/led;->a:La/led;

    .line 14
    .line 15
    iget v6, p0, La/vdz;->j:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, La/vdz;->j:I

    .line 33
    .line 34
    invoke-static {v2, v1, p0}, La/aez;->E(La/aez;ZLa/cad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 46
    .line 47
    iget v1, p0, La/vdz;->j:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v5, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, La/aez;->w:La/p3g0;

    .line 65
    .line 66
    iput v5, p0, La/vdz;->j:I

    .line 67
    .line 68
    sget-object v1, La/jdz;->a:La/jdz;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_3
    return-object v3

    .line 81
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 82
    .line 83
    iget v6, p0, La/vdz;->j:I

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    if-ne v6, v5, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, La/aez;->p:La/jqs;

    .line 101
    .line 102
    iput v5, p0, La/vdz;->j:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_8

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    :goto_4
    check-cast p1, La/rt80;

    .line 113
    .line 114
    iget-object p0, p1, La/rt80;->Z:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, v2, La/aez;->q:La/xtr0;

    .line 117
    .line 118
    new-instance v0, La/j6y;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, p0}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    :goto_5
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
