.class public final La/hs4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ss4;

.field public final synthetic l:La/mn4;


# direct methods
.method public synthetic constructor <init>(La/ss4;La/mn4;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/hs4;->i:I

    iput-object p1, p0, La/hs4;->k:La/ss4;

    iput-object p2, p0, La/hs4;->l:La/mn4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/hs4;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/hs4;

    .line 7
    .line 8
    iget-object v0, p0, La/hs4;->l:La/mn4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/hs4;->k:La/ss4;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/hs4;-><init>(La/ss4;La/mn4;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/hs4;

    .line 18
    .line 19
    iget-object v0, p0, La/hs4;->l:La/mn4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/hs4;->k:La/ss4;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/hs4;-><init>(La/ss4;La/mn4;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hs4;->i:I

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
    invoke-virtual {p0, p1, p2}, La/hs4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hs4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/hs4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/hs4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/hs4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/hs4;->i:I

    .line 2
    .line 3
    sget-object v1, La/ds4;->a:La/ds4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, La/hs4;->k:La/ss4;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, La/hs4;->l:La/mn4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/hs4;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/ss4;->I:La/dp4;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, La/ss4;->O(La/fs4;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, La/ss4;->e:La/ppa;

    .line 41
    .line 42
    iget-object v1, v6, La/mn4;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput v5, p0, La/hs4;->j:I

    .line 45
    .line 46
    iget-object p1, p1, La/ppa;->a:La/ar4;

    .line 47
    .line 48
    iget-object v2, p1, La/ar4;->m:La/nn4;

    .line 49
    .line 50
    invoke-virtual {v2}, La/nn4;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, La/er4;

    .line 55
    .line 56
    iget-object p1, p1, La/ar4;->h:La/flp0;

    .line 57
    .line 58
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v3, "application/vnd.xenvelop+json"

    .line 63
    .line 64
    invoke-interface {v2, p1, v1, v3, p0}, La/er4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    iget-object p0, v4, La/ss4;->u:La/rq30;

    .line 73
    .line 74
    new-instance p1, La/ur4;

    .line 75
    .line 76
    iget-object v0, v6, La/mn4;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, La/ur4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, La/ss4;->I(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    return-object v2

    .line 94
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 95
    .line 96
    iget v7, p0, La/hs4;->j:I

    .line 97
    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    if-ne v7, v5, :cond_3

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
    sget-object p1, La/ss4;->I:La/dp4;

    .line 114
    .line 115
    invoke-virtual {v4, v1}, La/ss4;->O(La/fs4;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v4, La/ss4;->d:La/f7c0;

    .line 119
    .line 120
    iget-object v1, v6, La/mn4;->j:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v6, La/mn4;->l:Ljava/lang/String;

    .line 123
    .line 124
    iput v5, p0, La/hs4;->j:I

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, p0}, La/f7c0;->q(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_5

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    sget-object p0, La/ss4;->I:La/dp4;

    .line 135
    .line 136
    invoke-virtual {v4, v5}, La/ss4;->I(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_3
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
