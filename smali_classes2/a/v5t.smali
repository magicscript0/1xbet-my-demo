.class public final La/v5t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/l2s;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(La/l2s;Ljava/util/ArrayList;ZIJLa/bad;I)V
    .locals 0

    .line 1
    iput p8, p0, La/v5t;->i:I

    iput-object p1, p0, La/v5t;->k:La/l2s;

    iput-object p2, p0, La/v5t;->l:Ljava/util/ArrayList;

    iput-boolean p3, p0, La/v5t;->m:Z

    iput p4, p0, La/v5t;->n:I

    iput-wide p5, p0, La/v5t;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget p1, p0, La/v5t;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/v5t;

    .line 7
    .line 8
    iget-wide v5, p0, La/v5t;->o:J

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, La/v5t;->k:La/l2s;

    .line 12
    .line 13
    iget-object v2, p0, La/v5t;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean v3, p0, La/v5t;->m:Z

    .line 16
    .line 17
    iget v4, p0, La/v5t;->n:I

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, La/v5t;-><init>(La/l2s;Ljava/util/ArrayList;ZIJLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, La/v5t;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-wide v6, p0, La/v5t;->o:J

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v2, p0, La/v5t;->k:La/l2s;

    .line 32
    .line 33
    iget-object v3, p0, La/v5t;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v4, p0, La/v5t;->m:Z

    .line 36
    .line 37
    iget v5, p0, La/v5t;->n:I

    .line 38
    .line 39
    invoke-direct/range {v1 .. v9}, La/v5t;-><init>(La/l2s;Ljava/util/ArrayList;ZIJLa/bad;I)V

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
    iget v0, p0, La/v5t;->i:I

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
    invoke-virtual {p0, p1, p2}, La/v5t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/v5t;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/v5t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/v5t;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/v5t;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/v5t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/v5t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/v5t;->k:La/l2s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/v5t;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, La/l2s;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, La/p8t;

    .line 36
    .line 37
    iput v4, p0, La/v5t;->j:I

    .line 38
    .line 39
    iget-object v6, p0, La/v5t;->l:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-boolean v7, p0, La/v5t;->m:Z

    .line 42
    .line 43
    iget v8, p0, La/v5t;->n:I

    .line 44
    .line 45
    iget-wide v9, p0, La/v5t;->o:J

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    invoke-virtual/range {v5 .. v11}, La/p8t;->m(Ljava/util/List;ZIJLa/cad;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    move-object v6, p0

    .line 57
    sget-object p0, La/led;->a:La/led;

    .line 58
    .line 59
    iget v0, v6, La/v5t;->j:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, La/l2s;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, La/p8t;

    .line 81
    .line 82
    iput v4, v6, La/v5t;->j:I

    .line 83
    .line 84
    iget-object v1, v6, La/v5t;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-boolean v2, v6, La/v5t;->m:Z

    .line 87
    .line 88
    iget v3, v6, La/v5t;->n:I

    .line 89
    .line 90
    iget-wide v4, v6, La/v5t;->o:J

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, La/p8t;->l(Ljava/util/List;ZIJLa/cad;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, p0, :cond_5

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    :cond_5
    :goto_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
