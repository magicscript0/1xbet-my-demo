.class public final La/dgs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/i25;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(La/i25;ZLjava/lang/String;Ljava/lang/String;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/dgs;->i:I

    iput-object p1, p0, La/dgs;->k:La/i25;

    iput-boolean p2, p0, La/dgs;->l:Z

    iput-object p3, p0, La/dgs;->m:Ljava/lang/String;

    iput-object p4, p0, La/dgs;->n:Ljava/lang/String;

    iput-boolean p5, p0, La/dgs;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget p1, p0, La/dgs;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/dgs;

    .line 7
    .line 8
    iget-boolean v5, p0, La/dgs;->o:Z

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, La/dgs;->k:La/i25;

    .line 12
    .line 13
    iget-boolean v2, p0, La/dgs;->l:Z

    .line 14
    .line 15
    iget-object v3, p0, La/dgs;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, La/dgs;->n:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, La/dgs;-><init>(La/i25;ZLjava/lang/String;Ljava/lang/String;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, La/dgs;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-boolean v6, p0, La/dgs;->o:Z

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, La/dgs;->k:La/i25;

    .line 32
    .line 33
    iget-boolean v3, p0, La/dgs;->l:Z

    .line 34
    .line 35
    iget-object v4, p0, La/dgs;->m:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, La/dgs;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, La/dgs;-><init>(La/i25;ZLjava/lang/String;Ljava/lang/String;ZLa/bad;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dgs;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dgs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dgs;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dgs;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dgs;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dgs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/dgs;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/dgs;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, La/qqc0;

    .line 22
    .line 23
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iput v3, p0, La/dgs;->j:I

    .line 34
    .line 35
    iget-object v1, p0, La/dgs;->k:La/i25;

    .line 36
    .line 37
    iget-boolean v2, p0, La/dgs;->l:Z

    .line 38
    .line 39
    iget-object v3, p0, La/dgs;->m:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, La/dgs;->n:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v5, p0, La/dgs;->o:Z

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v1 .. v6}, La/i25;->e(La/i25;ZLjava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    new-instance v1, La/qqc0;

    .line 55
    .line 56
    invoke-direct {v1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    move-object v6, p0

    .line 61
    sget-object p0, La/led;->a:La/led;

    .line 62
    .line 63
    iget v0, v6, La/dgs;->j:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, La/qqc0;

    .line 73
    .line 74
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v3, v6, La/dgs;->j:I

    .line 85
    .line 86
    iget-object v2, v6, La/dgs;->k:La/i25;

    .line 87
    .line 88
    iget-boolean v3, v6, La/dgs;->l:Z

    .line 89
    .line 90
    iget-object v4, v6, La/dgs;->m:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v6, La/dgs;->n:Ljava/lang/String;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    iget-boolean v6, v7, La/dgs;->o:Z

    .line 96
    .line 97
    invoke-static/range {v2 .. v7}, La/i25;->g(La/i25;ZLjava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, p0, :cond_5

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object p0, p1

    .line 106
    :goto_2
    new-instance v1, La/qqc0;

    .line 107
    .line 108
    invoke-direct {v1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
