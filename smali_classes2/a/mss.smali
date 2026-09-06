.class public final La/mss;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/urm0;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(La/bad;La/urm0;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, La/mss;->i:I

    iput-object p2, p0, La/mss;->m:La/urm0;

    iput-boolean p3, p0, La/mss;->n:Z

    iput-boolean p4, p0, La/mss;->o:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/mss;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/mss;->m:La/urm0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

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
    iget v5, p0, La/mss;->j:I

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
    iget-object p1, p0, La/mss;->k:La/kro;

    .line 32
    .line 33
    iget-object v2, p0, La/mss;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, v1, La/urm0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, La/ha0;

    .line 40
    .line 41
    iget-object v1, v1, La/urm0;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/bts;

    .line 44
    .line 45
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v1, v1, La/l5c0;->O1:Z

    .line 50
    .line 51
    iget-boolean v6, p0, La/mss;->n:Z

    .line 52
    .line 53
    iget-boolean v7, p0, La/mss;->o:Z

    .line 54
    .line 55
    invoke-static {v5, v2, v6, v7, v1}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v4, p0, La/mss;->k:La/kro;

    .line 60
    .line 61
    iput-object v4, p0, La/mss;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, La/mss;->j:I

    .line 64
    .line 65
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_2

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    iget v5, p0, La/mss;->j:I

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    if-ne v5, v3, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La/mss;->k:La/kro;

    .line 96
    .line 97
    iget-object v2, p0, La/mss;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 100
    .line 101
    iget v5, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 102
    .line 103
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    iget-object v2, v1, La/urm0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    check-cast v6, La/ha0;

    .line 112
    .line 113
    iget-object v1, v1, La/urm0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, La/bts;

    .line 116
    .line 117
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v10, v1, La/l5c0;->O1:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    move v11, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    move v11, v1

    .line 129
    :goto_2
    iget-boolean v8, p0, La/mss;->n:Z

    .line 130
    .line 131
    iget-boolean v9, p0, La/mss;->o:Z

    .line 132
    .line 133
    invoke-virtual/range {v6 .. v11}, La/ha0;->t(Ljava/util/List;ZZZZ)La/ves;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v4, p0, La/mss;->k:La/kro;

    .line 138
    .line 139
    iput-object v4, p0, La/mss;->l:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, La/mss;->j:I

    .line 142
    .line 143
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_6

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_4
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/mss;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, La/bad;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, La/mss;

    .line 12
    .line 13
    iget-boolean v4, p0, La/mss;->o:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v2, p0, La/mss;->m:La/urm0;

    .line 17
    .line 18
    iget-boolean v3, p0, La/mss;->n:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, La/mss;-><init>(La/bad;La/urm0;ZZI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/mss;->k:La/kro;

    .line 24
    .line 25
    iput-object p2, v0, La/mss;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/mss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, La/mss;

    .line 35
    .line 36
    iget-boolean v4, p0, La/mss;->o:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v2, p0, La/mss;->m:La/urm0;

    .line 40
    .line 41
    iget-boolean v3, p0, La/mss;->n:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, La/mss;-><init>(La/bad;La/urm0;ZZI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, La/mss;->k:La/kro;

    .line 47
    .line 48
    iput-object p2, v0, La/mss;->l:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, La/mss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
