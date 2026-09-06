.class public final La/xoc;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bpc;

.field public l:Z


# direct methods
.method public constructor <init>(La/bpc;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/xoc;->i:I

    .line 13
    iput-object p1, p0, La/xoc;->k:La/bpc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/bpc;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/xoc;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/xoc;->k:La/bpc;

    .line 5
    .line 6
    iput-boolean p2, p0, La/xoc;->l:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/xoc;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/xoc;->k:La/bpc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/xoc;

    .line 9
    .line 10
    iget-boolean p0, p0, La/xoc;->l:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/xoc;-><init>(La/bpc;ZLa/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/xoc;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, La/xoc;-><init>(La/bpc;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

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
    iget v0, p0, La/xoc;->i:I

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
    invoke-virtual {p0, p1, p2}, La/xoc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/xoc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/xoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xoc;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/xoc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/xoc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/xoc;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/xoc;->k:La/bpc;

    .line 7
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
    iget v5, p0, La/xoc;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v3, La/bpc;->e:La/jqs;

    .line 32
    .line 33
    iput v2, p0, La/xoc;->j:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, p0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, La/rt80;

    .line 45
    .line 46
    iget-object p1, p1, La/rt80;->Z:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v3, La/bpc;->j:La/xtr0;

    .line 49
    .line 50
    iget-boolean p0, p0, La/xoc;->l:Z

    .line 51
    .line 52
    new-instance v1, La/ic1;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, v3, p1, p0, v2}, La/ic1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 65
    .line 66
    iget v5, p0, La/xoc;->j:I

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    if-eq v5, v2, :cond_4

    .line 72
    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_4
    iget-boolean v1, p0, La/xoc;->l:Z

    .line 84
    .line 85
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, La/bpc;->n:La/eur;

    .line 93
    .line 94
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 95
    .line 96
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iput-boolean v1, p0, La/xoc;->l:Z

    .line 103
    .line 104
    iput v2, p0, La/xoc;->j:I

    .line 105
    .line 106
    invoke-static {v3, p0}, La/bpc;->E(La/bpc;La/cad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    :goto_2
    check-cast p1, La/fro;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    new-instance p1, La/ms4;

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    invoke-direct {p1, v5, v2}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    new-instance v2, La/dja;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    invoke-direct {v2, v3, v4, v5}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, La/xoc;->l:Z

    .line 132
    .line 133
    iput v6, p0, La/xoc;->j:I

    .line 134
    .line 135
    new-instance v1, La/tso;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    sget-object v4, La/ob30;->a:La/ob30;

    .line 139
    .line 140
    invoke-direct {v1, v4, v2, v3}, La/tso;-><init>(La/kro;Lkotlin/jvm/functions/Function2;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_4
    if-ne p0, v0, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    if-ne p0, v0, :cond_a

    .line 158
    .line 159
    :goto_6
    move-object v4, v0

    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_8
    return-object v4

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
