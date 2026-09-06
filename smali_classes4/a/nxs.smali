.class public final La/nxs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/gyg;

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(La/bad;La/gyg;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, La/nxs;->i:I

    iput-object p2, p0, La/nxs;->m:La/gyg;

    iput-boolean p3, p0, La/nxs;->n:Z

    iput-boolean p4, p0, La/nxs;->o:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/nxs;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/nxs;->o:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La/nxs;->n:Z

    .line 6
    .line 7
    iget-object v3, p0, La/nxs;->m:La/gyg;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/nxs;->j:I

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
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, p0, La/nxs;->k:La/kro;

    .line 36
    .line 37
    iget-object v4, p0, La/nxs;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/util/List;

    .line 40
    .line 41
    iget-object v7, v3, La/gyg;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, La/ha0;

    .line 44
    .line 45
    iget-object v3, v3, La/gyg;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, La/bts;

    .line 48
    .line 49
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-boolean v3, v3, La/l5c0;->O1:Z

    .line 54
    .line 55
    invoke-static {v7, v4, v2, v1, v3}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v6, p0, La/nxs;->k:La/kro;

    .line 60
    .line 61
    iput-object v6, p0, La/nxs;->l:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, La/nxs;->j:I

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
    move-object v6, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_1
    return-object v6

    .line 76
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 77
    .line 78
    iget v7, p0, La/nxs;->j:I

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    if-ne v7, v5, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La/nxs;->k:La/kro;

    .line 96
    .line 97
    iget-object v4, p0, La/nxs;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    iget-object v7, v3, La/gyg;->r:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, La/ha0;

    .line 104
    .line 105
    iget-object v3, v3, La/gyg;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, La/bts;

    .line 108
    .line 109
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-boolean v3, v3, La/l5c0;->O1:Z

    .line 114
    .line 115
    invoke-static {v7, v4, v2, v1, v3}, La/ha0;->v(La/ha0;Ljava/util/List;ZZZ)La/ves;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v6, p0, La/nxs;->k:La/kro;

    .line 120
    .line 121
    iput-object v6, p0, La/nxs;->l:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, p0, La/nxs;->j:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_5

    .line 130
    .line 131
    move-object v6, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_3
    return-object v6

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/nxs;->i:I

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
    new-instance v0, La/nxs;

    .line 12
    .line 13
    iget-boolean v4, p0, La/nxs;->o:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v2, p0, La/nxs;->m:La/gyg;

    .line 17
    .line 18
    iget-boolean v3, p0, La/nxs;->n:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, La/nxs;-><init>(La/bad;La/gyg;ZZI)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/nxs;->k:La/kro;

    .line 24
    .line 25
    iput-object p2, v0, La/nxs;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/nxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, La/nxs;

    .line 35
    .line 36
    iget-boolean v4, p0, La/nxs;->o:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v2, p0, La/nxs;->m:La/gyg;

    .line 40
    .line 41
    iget-boolean v3, p0, La/nxs;->n:Z

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, La/nxs;-><init>(La/bad;La/gyg;ZZI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v0, La/nxs;->k:La/kro;

    .line 47
    .line 48
    iput-object p2, v0, La/nxs;->l:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, La/nxs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
