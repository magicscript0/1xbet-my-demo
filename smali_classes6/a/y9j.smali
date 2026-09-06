.class public final La/y9j;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wgi0;

.field public final synthetic l:La/n5x;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:La/q720;


# direct methods
.method public constructor <init>(La/wgi0;La/n5x;La/q720;Lkotlin/jvm/functions/Function1;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/y9j;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/y9j;->k:La/wgi0;

    .line 5
    .line 6
    iput-object p2, p0, La/y9j;->l:La/n5x;

    .line 7
    .line 8
    iput-object p3, p0, La/y9j;->n:La/q720;

    .line 9
    .line 10
    iput-object p4, p0, La/y9j;->m:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/q720;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/y9j;->i:I

    .line 17
    iput-object p1, p0, La/y9j;->k:La/wgi0;

    iput-object p2, p0, La/y9j;->l:La/n5x;

    iput-object p3, p0, La/y9j;->m:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/y9j;->n:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/y9j;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/y9j;

    .line 7
    .line 8
    iget-object v3, p0, La/y9j;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v4, p0, La/y9j;->n:La/q720;

    .line 11
    .line 12
    iget-object v1, p0, La/y9j;->k:La/wgi0;

    .line 13
    .line 14
    iget-object v2, p0, La/y9j;->l:La/n5x;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La/y9j;-><init>(La/wgi0;La/n5x;Lkotlin/jvm/functions/Function1;La/q720;La/bad;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, La/y9j;

    .line 23
    .line 24
    iget-object v4, p0, La/y9j;->n:La/q720;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, La/y9j;->m:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, p0, La/y9j;->k:La/wgi0;

    .line 30
    .line 31
    iget-object v3, p0, La/y9j;->l:La/n5x;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, La/y9j;-><init>(La/wgi0;La/n5x;La/q720;Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y9j;->i:I

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
    invoke-virtual {p0, p1, p2}, La/y9j;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y9j;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/y9j;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/y9j;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/y9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/y9j;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/y9j;->n:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/y9j;->m:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La/y9j;->l:La/n5x;

    .line 8
    .line 9
    iget-object v4, p0, La/y9j;->k:La/wgi0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, La/led;->a:La/led;

    .line 19
    .line 20
    iget v8, p0, La/y9j;->j:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/kfm;

    .line 38
    .line 39
    const/16 v5, 0x17

    .line 40
    .line 41
    invoke-direct {p1, v5, v4}, La/kfm;-><init>(ILa/wgi0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v4, La/lm2;

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    invoke-direct {v4, v3, v2, v1, v5}, La/lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput v7, p0, La/y9j;->j:I

    .line 60
    .line 61
    new-instance v1, La/onn;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v4, v2}, La/onn;-><init>(La/kro;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_0
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    move-object v5, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_2
    return-object v5

    .line 84
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 85
    .line 86
    iget v8, p0, La/y9j;->j:I

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-eqz v8, :cond_6

    .line 90
    .line 91
    if-eq v8, v7, :cond_5

    .line 92
    .line 93
    if-ne v8, v9, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, La/gy2;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget-object v4, La/cw2;->b:La/cw2;

    .line 119
    .line 120
    iput v7, p0, La/y9j;->j:I

    .line 121
    .line 122
    invoke-static {p1, v4, p0}, La/sx2;->g(La/gy2;Ljava/lang/Enum;La/mlj0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 130
    .line 131
    :cond_8
    iput v9, p0, La/y9j;->j:I

    .line 132
    .line 133
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v3, p1, p1, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v0, :cond_9

    .line 141
    .line 142
    :goto_4
    move-object v5, v0

    .line 143
    goto :goto_6

    .line 144
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_6
    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
