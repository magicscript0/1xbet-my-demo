.class public final La/c0f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/d0f;


# direct methods
.method public synthetic constructor <init>(La/d0f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c0f;->i:I

    iput-object p1, p0, La/c0f;->k:La/d0f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/c0f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/c0f;

    .line 7
    .line 8
    iget-object p0, p0, La/c0f;->k:La/d0f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/c0f;-><init>(La/d0f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/c0f;

    .line 16
    .line 17
    iget-object p0, p0, La/c0f;->k:La/d0f;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/c0f;-><init>(La/d0f;La/bad;I)V

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
    iget v0, p0, La/c0f;->i:I

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
    invoke-virtual {p0, p1, p2}, La/c0f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/c0f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/c0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/c0f;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/c0f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/c0f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/c0f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La/ob30;->a:La/ob30;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La/c0f;->k:La/d0f;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    iget v7, p0, La/c0f;->j:I

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v7, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, La/d0f;->e:La/ham;

    .line 35
    .line 36
    iget-object p1, p1, La/ham;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, La/rp8;

    .line 39
    .line 40
    iget-object p1, p1, La/rp8;->b:La/ix90;

    .line 41
    .line 42
    iget-object p1, p1, La/ix90;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La/ahi0;

    .line 45
    .line 46
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, La/b0f;

    .line 51
    .line 52
    invoke-direct {v3, v4, v6, v5}, La/b0f;-><init>(La/d0f;La/bad;I)V

    .line 53
    .line 54
    .line 55
    iput v5, p0, La/c0f;->j:I

    .line 56
    .line 57
    new-instance v4, La/tso;

    .line 58
    .line 59
    invoke-direct {v4, v2, v3, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_0
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object v6

    .line 83
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 84
    .line 85
    iget v7, p0, La/c0f;->j:I

    .line 86
    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    if-ne v7, v5, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v4, La/d0f;->d:La/beb;

    .line 105
    .line 106
    iget-object p1, p1, La/beb;->a:La/rp8;

    .line 107
    .line 108
    iget-object p1, p1, La/rp8;->b:La/ix90;

    .line 109
    .line 110
    iget-object p1, p1, La/ix90;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, La/ahi0;

    .line 113
    .line 114
    new-instance v3, La/b0f;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v3, v4, v6, v7}, La/b0f;-><init>(La/d0f;La/bad;I)V

    .line 118
    .line 119
    .line 120
    iput v5, p0, La/c0f;->j:I

    .line 121
    .line 122
    new-instance v4, La/tso;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3, v1}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4, p0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v6, v0

    .line 131
    :goto_4
    return-object v6

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
