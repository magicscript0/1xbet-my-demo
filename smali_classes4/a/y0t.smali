.class public final La/y0t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:La/y8b0;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bad;Ljava/lang/Object;ZZZLa/y8b0;I)V
    .locals 0

    .line 1
    iput p7, p0, La/y0t;->i:I

    iput-object p2, p0, La/y0t;->q:Ljava/lang/Object;

    iput-boolean p3, p0, La/y0t;->m:Z

    iput-boolean p4, p0, La/y0t;->n:Z

    iput-boolean p5, p0, La/y0t;->o:Z

    iput-object p6, p0, La/y0t;->p:La/y8b0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/y0t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/y0t;->p:La/y8b0;

    .line 4
    .line 5
    iget-object v2, p0, La/y0t;->q:Ljava/lang/Object;

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
    iget v6, p0, La/y0t;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La/y0t;->k:La/kro;

    .line 34
    .line 35
    iget-object v3, p0, La/y0t;->l:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, La/wgd0;

    .line 41
    .line 42
    iget-object v2, v2, La/wgd0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, La/ha0;

    .line 46
    .line 47
    iget-boolean v1, v1, La/y8b0;->a:Z

    .line 48
    .line 49
    xor-int/lit8 v11, v1, 0x1

    .line 50
    .line 51
    iget-boolean v8, p0, La/y0t;->m:Z

    .line 52
    .line 53
    iget-boolean v9, p0, La/y0t;->n:Z

    .line 54
    .line 55
    iget-boolean v10, p0, La/y0t;->o:Z

    .line 56
    .line 57
    invoke-virtual/range {v6 .. v11}, La/ha0;->t(Ljava/util/List;ZZZZ)La/ves;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v5, p0, La/y0t;->k:La/kro;

    .line 62
    .line 63
    iput-object v5, p0, La/y0t;->l:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, La/y0t;->j:I

    .line 66
    .line 67
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_1
    return-object v5

    .line 78
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 79
    .line 80
    iget v6, p0, La/y0t;->j:I

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    if-ne v6, v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La/y0t;->k:La/kro;

    .line 98
    .line 99
    iget-object v3, p0, La/y0t;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, Ljava/util/List;

    .line 103
    .line 104
    check-cast v2, La/c1t;

    .line 105
    .line 106
    iget-object v6, v2, La/c1t;->f:La/ha0;

    .line 107
    .line 108
    iget-boolean v1, v1, La/y8b0;->a:Z

    .line 109
    .line 110
    xor-int/lit8 v11, v1, 0x1

    .line 111
    .line 112
    iget-boolean v8, p0, La/y0t;->m:Z

    .line 113
    .line 114
    iget-boolean v9, p0, La/y0t;->n:Z

    .line 115
    .line 116
    iget-boolean v10, p0, La/y0t;->o:Z

    .line 117
    .line 118
    invoke-virtual/range {v6 .. v11}, La/ha0;->t(Ljava/util/List;ZZZZ)La/ves;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v5, p0, La/y0t;->k:La/kro;

    .line 123
    .line 124
    iput-object v5, p0, La/y0t;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, La/y0t;->j:I

    .line 127
    .line 128
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_5

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_3
    return-object v5

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/y0t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/y0t;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v2, La/y0t;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, La/wgd0;

    .line 17
    .line 18
    iget-object v8, p0, La/y0t;->p:La/y8b0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-boolean v5, p0, La/y0t;->m:Z

    .line 22
    .line 23
    iget-boolean v6, p0, La/y0t;->n:Z

    .line 24
    .line 25
    iget-boolean v7, p0, La/y0t;->o:Z

    .line 26
    .line 27
    invoke-direct/range {v2 .. v9}, La/y0t;-><init>(La/bad;Ljava/lang/Object;ZZZLa/y8b0;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, La/y0t;->k:La/kro;

    .line 31
    .line 32
    iput-object p2, v2, La/y0t;->l:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, La/y0t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance v2, La/y0t;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, La/c1t;

    .line 45
    .line 46
    iget-object v8, p0, La/y0t;->p:La/y8b0;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    iget-boolean v5, p0, La/y0t;->m:Z

    .line 50
    .line 51
    iget-boolean v6, p0, La/y0t;->n:Z

    .line 52
    .line 53
    iget-boolean v7, p0, La/y0t;->o:Z

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, La/y0t;-><init>(La/bad;Ljava/lang/Object;ZZZLa/y8b0;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, La/y0t;->k:La/kro;

    .line 59
    .line 60
    iput-object p2, v2, La/y0t;->l:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v2, p0}, La/y0t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
