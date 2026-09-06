.class public final La/uxw;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:La/wcs;

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(La/wcs;JZJJLa/bad;I)V
    .locals 0

    .line 1
    iput p10, p0, La/uxw;->i:I

    iput-object p1, p0, La/uxw;->l:La/wcs;

    iput-wide p2, p0, La/uxw;->m:J

    iput-boolean p4, p0, La/uxw;->n:Z

    iput-wide p5, p0, La/uxw;->o:J

    iput-wide p7, p0, La/uxw;->p:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/uxw;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/uxw;->l:La/wcs;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/uxw;->k:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/uxw;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of p1, v0, La/v0f0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v0, La/v0f0;

    .line 41
    .line 42
    iget-object p1, v0, La/v0f0;->c:La/esu;

    .line 43
    .line 44
    sget-object v0, La/fem;->n2:La/fem;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, v3, La/wcs;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, La/cvr;

    .line 51
    .line 52
    iget-object p1, p1, La/cvr;->a:La/dkp0;

    .line 53
    .line 54
    invoke-virtual {p1}, La/dkp0;->j()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, La/uxw;->k:Ljava/lang/Throwable;

    .line 58
    .line 59
    iput v2, p0, La/uxw;->j:I

    .line 60
    .line 61
    iget-object v6, p0, La/uxw;->l:La/wcs;

    .line 62
    .line 63
    iget-wide v7, p0, La/uxw;->m:J

    .line 64
    .line 65
    iget-wide v9, p0, La/uxw;->o:J

    .line 66
    .line 67
    iget-boolean v12, p0, La/uxw;->n:Z

    .line 68
    .line 69
    move-object v11, p0

    .line 70
    invoke-virtual/range {v6 .. v12}, La/wcs;->q(JJLa/cad;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_2

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object v4

    .line 81
    :pswitch_0
    move-object v10, p0

    .line 82
    iget-object p0, v10, La/uxw;->k:Ljava/lang/Throwable;

    .line 83
    .line 84
    sget-object v0, La/led;->a:La/led;

    .line 85
    .line 86
    iget v5, v10, La/uxw;->j:I

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    if-ne v5, v2, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    instance-of p1, p0, La/v0f0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    check-cast p0, La/v0f0;

    .line 111
    .line 112
    iget-object p0, p0, La/v0f0;->c:La/esu;

    .line 113
    .line 114
    sget-object p1, La/fem;->n2:La/fem;

    .line 115
    .line 116
    if-ne p0, p1, :cond_5

    .line 117
    .line 118
    iget-object p0, v3, La/wcs;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, La/cvr;

    .line 121
    .line 122
    iget-object p0, p0, La/cvr;->a:La/dkp0;

    .line 123
    .line 124
    invoke-virtual {p0}, La/dkp0;->i()V

    .line 125
    .line 126
    .line 127
    iput-object v4, v10, La/uxw;->k:Ljava/lang/Throwable;

    .line 128
    .line 129
    iput v2, v10, La/uxw;->j:I

    .line 130
    .line 131
    iget-object v5, v10, La/uxw;->l:La/wcs;

    .line 132
    .line 133
    iget-wide v6, v10, La/uxw;->m:J

    .line 134
    .line 135
    iget-wide v8, v10, La/uxw;->o:J

    .line 136
    .line 137
    iget-boolean v11, v10, La/uxw;->n:Z

    .line 138
    .line 139
    invoke-virtual/range {v5 .. v11}, La/wcs;->q(JJLa/cad;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_5

    .line 144
    .line 145
    move-object v4, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_3
    return-object v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/uxw;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    move-object v9, p3

    .line 8
    check-cast v9, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, La/uxw;

    .line 14
    .line 15
    iget-wide v7, p0, La/uxw;->p:J

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v1, p0, La/uxw;->l:La/wcs;

    .line 19
    .line 20
    iget-wide v2, p0, La/uxw;->m:J

    .line 21
    .line 22
    iget-boolean v4, p0, La/uxw;->n:Z

    .line 23
    .line 24
    iget-wide v5, p0, La/uxw;->o:J

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, La/uxw;-><init>(La/wcs;JZJJLa/bad;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, La/uxw;->k:Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, La/uxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    new-instance v0, La/uxw;

    .line 39
    .line 40
    iget-wide v7, p0, La/uxw;->p:J

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v1, p0, La/uxw;->l:La/wcs;

    .line 44
    .line 45
    iget-wide v2, p0, La/uxw;->m:J

    .line 46
    .line 47
    iget-boolean v4, p0, La/uxw;->n:Z

    .line 48
    .line 49
    iget-wide v5, p0, La/uxw;->o:J

    .line 50
    .line 51
    invoke-direct/range {v0 .. v10}, La/uxw;-><init>(La/wcs;JZJJLa/bad;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, La/uxw;->k:Ljava/lang/Throwable;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, La/uxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
