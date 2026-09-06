.class public final La/lla;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/nla;

.field public final synthetic m:La/kro;


# direct methods
.method public constructor <init>(La/nla;La/kro;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/lla;->i:I

    .line 15
    iput-object p1, p0, La/lla;->l:La/nla;

    iput-object p2, p0, La/lla;->m:La/kro;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/nla;La/kro;Ljava/lang/Object;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/lla;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/lla;->l:La/nla;

    .line 5
    .line 6
    iput-object p2, p0, La/lla;->m:La/kro;

    .line 7
    .line 8
    iput-object p3, p0, La/lla;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/lla;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/lla;->m:La/kro;

    .line 4
    .line 5
    iget-object v2, p0, La/lla;->l:La/nla;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/lla;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p2}, La/lla;-><init>(La/nla;La/kro;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/lla;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, La/lla;

    .line 19
    .line 20
    iget-object p0, p0, La/lla;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1, p0, p2}, La/lla;-><init>(La/nla;La/kro;Ljava/lang/Object;La/bad;)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget v0, p0, La/lla;->i:I

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
    invoke-virtual {p0, p1, p2}, La/lla;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lla;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lla;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lla;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/lla;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/lla;->m:La/kro;

    .line 4
    .line 5
    iget-object v2, p0, La/lla;->l:La/nla;

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
    iget-object v0, p0, La/lla;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La/ked;

    .line 17
    .line 18
    sget-object v6, La/led;->a:La/led;

    .line 19
    .line 20
    iget v7, p0, La/lla;->j:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, La/mpn0;->h(Ljava/lang/Object;)La/d9b0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, v2, La/jla;->d:La/fro;

    .line 39
    .line 40
    new-instance v7, La/rh7;

    .line 41
    .line 42
    invoke-direct {v7, p1, v0, v2, v1}, La/rh7;-><init>(La/d9b0;La/ked;La/nla;La/kro;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, La/lla;->k:Ljava/lang/Object;

    .line 46
    .line 47
    iput v4, p0, La/lla;->j:I

    .line 48
    .line 49
    invoke-interface {v3, v7, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v6, :cond_2

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    :goto_1
    return-object v5

    .line 60
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 61
    .line 62
    iget v6, p0, La/lla;->j:I

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, La/nla;->e:La/emp;

    .line 80
    .line 81
    iget-object v2, p0, La/lla;->k:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, La/lla;->j:I

    .line 84
    .line 85
    invoke-interface {p1, v1, v2, p0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object v5

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
