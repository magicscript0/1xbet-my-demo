.class public final La/ixs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/gyg;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/y8b0;

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(La/gyg;Ljava/lang/String;La/y8b0;IJLa/bad;I)V
    .locals 0

    .line 1
    iput p8, p0, La/ixs;->i:I

    iput-object p1, p0, La/ixs;->l:La/gyg;

    iput-object p2, p0, La/ixs;->m:Ljava/lang/String;

    iput-object p3, p0, La/ixs;->n:La/y8b0;

    iput p4, p0, La/ixs;->o:I

    iput-wide p5, p0, La/ixs;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    iget v0, p0, La/ixs;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/ixs;

    .line 7
    .line 8
    iget-wide v6, p0, La/ixs;->p:J

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v2, p0, La/ixs;->l:La/gyg;

    .line 12
    .line 13
    iget-object v3, p0, La/ixs;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, La/ixs;->n:La/y8b0;

    .line 16
    .line 17
    iget v5, p0, La/ixs;->o:I

    .line 18
    .line 19
    move-object v8, p2

    .line 20
    invoke-direct/range {v1 .. v9}, La/ixs;-><init>(La/gyg;Ljava/lang/String;La/y8b0;IJLa/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, La/ixs;->k:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v2, La/ixs;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-wide v7, p0, La/ixs;->p:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v3, p0, La/ixs;->l:La/gyg;

    .line 34
    .line 35
    iget-object v4, p0, La/ixs;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, La/ixs;->n:La/y8b0;

    .line 38
    .line 39
    iget v6, p0, La/ixs;->o:I

    .line 40
    .line 41
    invoke-direct/range {v2 .. v10}, La/ixs;-><init>(La/gyg;Ljava/lang/String;La/y8b0;IJLa/bad;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, La/ixs;->k:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ixs;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ixs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ixs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ixs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ixs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ixs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ixs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, La/ixs;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ixs;->n:La/y8b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v7, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/ixs;->k:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v0

    .line 16
    check-cast v9, La/kro;

    .line 17
    .line 18
    sget-object v10, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, p0, La/ixs;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v0, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, v1, La/y8b0;->a:Z

    .line 45
    .line 46
    iput-object v9, p0, La/ixs;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iput v3, p0, La/ixs;->j:I

    .line 49
    .line 50
    iget-object v0, p0, La/ixs;->l:La/gyg;

    .line 51
    .line 52
    iget-object v1, p0, La/ixs;->m:Ljava/lang/String;

    .line 53
    .line 54
    iget v3, p0, La/ixs;->o:I

    .line 55
    .line 56
    iget-wide v4, p0, La/ixs;->p:J

    .line 57
    .line 58
    move-object v6, p0

    .line 59
    invoke-static/range {v0 .. v6}, La/gyg;->b(La/gyg;Ljava/lang/String;ZIJLa/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v10, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iput-object v8, p0, La/ixs;->k:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, p0, La/ixs;->j:I

    .line 71
    .line 72
    invoke-interface {v9, v0, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v10, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v8, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object v8

    .line 83
    :pswitch_0
    iget-object v0, p0, La/ixs;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, La/kro;

    .line 87
    .line 88
    sget-object v10, La/led;->a:La/led;

    .line 89
    .line 90
    iget v0, p0, La/ixs;->j:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eq v0, v3, :cond_6

    .line 95
    .line 96
    if-ne v0, v7, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v0, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v1, La/y8b0;->a:Z

    .line 115
    .line 116
    iput-object v9, p0, La/ixs;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, La/ixs;->j:I

    .line 119
    .line 120
    iget-object v0, p0, La/ixs;->l:La/gyg;

    .line 121
    .line 122
    iget-object v1, p0, La/ixs;->m:Ljava/lang/String;

    .line 123
    .line 124
    iget v3, p0, La/ixs;->o:I

    .line 125
    .line 126
    iget-wide v4, p0, La/ixs;->p:J

    .line 127
    .line 128
    move-object v6, p0

    .line 129
    invoke-static/range {v0 .. v6}, La/gyg;->a(La/gyg;Ljava/lang/String;ZIJLa/cad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v10, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    iput-object v8, p0, La/ixs;->k:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, p0, La/ixs;->j:I

    .line 141
    .line 142
    invoke-interface {v9, v0, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v10, :cond_9

    .line 147
    .line 148
    :goto_5
    move-object v8, v10

    .line 149
    goto :goto_7

    .line 150
    :cond_9
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    :goto_7
    return-object v8

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
