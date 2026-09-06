.class public final La/o5o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/p5o0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/p5o0;)V
    .locals 0

    .line 1
    iput p1, p0, La/o5o0;->i:I

    iput-object p3, p0, La/o5o0;->k:La/p5o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/o5o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/o5o0;->k:La/p5o0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/o5o0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, La/o5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/o5o0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/o5o0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, La/o5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/o5o0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o5o0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/go50;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/o5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o5o0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/o5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/osp;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/o5o0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/o5o0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/o5o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/o5o0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/o5o0;->k:La/p5o0;

    .line 4
    .line 5
    iget-object p0, p0, La/o5o0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/go50;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/o5o0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p1, v2, v0, v1}, La/o5o0;-><init>(ILa/bad;La/p5o0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La/ro50;->A(La/go50;Lkotlin/jvm/functions/Function2;)La/go50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v2, p0

    .line 30
    check-cast v2, La/osp;

    .line 31
    .line 32
    sget-object p0, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v1, La/p5o0;->X:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-wide v3, v2, La/osp;->a:J

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, La/p5o0;->s:La/hjc0;

    .line 50
    .line 51
    iget-boolean v5, v1, La/p5o0;->g0:Z

    .line 52
    .line 53
    iget-object p0, v1, La/p5o0;->W:La/l5c0;

    .line 54
    .line 55
    iget-object p0, p0, La/l5c0;->b:La/lq1;

    .line 56
    .line 57
    iget-object v7, p0, La/lq1;->k:La/ev0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v8}, La/gqg;->M0(La/osp;La/hjc0;ZZZLa/ev0;Ljava/lang/Integer;)La/wv0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
