.class public final La/dsz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/lsz;


# direct methods
.method public synthetic constructor <init>(La/lsz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dsz;->i:I

    iput-object p1, p0, La/dsz;->l:La/lsz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/dsz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/dsz;->l:La/lsz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/dsz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/dsz;-><init>(La/lsz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/dsz;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/dsz;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/dsz;-><init>(La/lsz;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/dsz;->k:Ljava/lang/Object;

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
    iget v0, p0, La/dsz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/cud;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/dsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dsz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/kro;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/dsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/dsz;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/dsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/dsz;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/dsz;->l:La/lsz;

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
    iget-object v0, p0, La/dsz;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/cud;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/dsz;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/lsz;->d0:La/p3g0;

    .line 36
    .line 37
    iput-object v4, p0, La/dsz;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, La/dsz;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v5, :cond_2

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, p0, La/dsz;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/kro;

    .line 55
    .line 56
    sget-object v5, La/led;->a:La/led;

    .line 57
    .line 58
    iget v6, p0, La/dsz;->j:I

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne v6, v3, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, La/lsz;->n:La/qeb;

    .line 76
    .line 77
    invoke-virtual {p1}, La/qeb;->a()La/cud;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v4, p0, La/dsz;->k:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, La/dsz;->j:I

    .line 84
    .line 85
    invoke-interface {v0, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    move-object v4, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
