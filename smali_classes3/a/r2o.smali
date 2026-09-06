.class public final La/r2o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wgd0;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(La/wgd0;JLa/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/r2o;->i:I

    iput-object p1, p0, La/r2o;->k:La/wgd0;

    iput-wide p2, p0, La/r2o;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/r2o;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/r2o;

    .line 7
    .line 8
    iget-wide v2, p0, La/r2o;->l:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/r2o;->k:La/wgd0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, La/r2o;-><init>(La/wgd0;JLa/bad;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, La/r2o;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, La/r2o;->l:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, La/r2o;->k:La/wgd0;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, La/r2o;-><init>(La/wgd0;JLa/bad;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/r2o;->i:I

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
    invoke-virtual {p0, p1, p2}, La/r2o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/r2o;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/r2o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/r2o;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/r2o;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/r2o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/r2o;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, La/r2o;->l:J

    .line 4
    .line 5
    iget-object v3, p0, La/r2o;->k:La/wgd0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v7, p0, La/r2o;->j:I

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, La/wgd0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La/ham;

    .line 37
    .line 38
    iput v6, p0, La/r2o;->j:I

    .line 39
    .line 40
    iget-object p1, p1, La/ham;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/v7f;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, p0}, La/v7f;->a(JLa/cad;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 53
    .line 54
    iget v7, p0, La/r2o;->j:I

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v6, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, La/wgd0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/k5s;

    .line 75
    .line 76
    iput v6, p0, La/r2o;->j:I

    .line 77
    .line 78
    iget-object p1, p1, La/k5s;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, La/v7f;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, p0}, La/v7f;->b(JLa/cad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_5
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
