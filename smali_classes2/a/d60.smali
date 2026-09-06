.class public final La/d60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:La/y60;


# direct methods
.method public synthetic constructor <init>(La/y60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d60;->i:I

    iput-object p1, p0, La/d60;->l:La/y60;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/d60;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/d60;->l:La/y60;

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
    iget-object v0, p0, La/d60;->k:Ljava/lang/Throwable;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/d60;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
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
    iget-object p1, v1, La/y60;->g:La/k3b;

    .line 34
    .line 35
    iput-object v4, p0, La/d60;->k:Ljava/lang/Throwable;

    .line 36
    .line 37
    iput v3, p0, La/d60;->j:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, La/k3b;->a(Ljava/lang/Throwable;La/bad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v5, :cond_2

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    :goto_1
    return-object v4

    .line 50
    :pswitch_0
    iget-object v0, p0, La/d60;->k:Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object v5, La/led;->a:La/led;

    .line 53
    .line 54
    iget v6, p0, La/d60;->j:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, La/y60;->g:La/k3b;

    .line 72
    .line 73
    iput-object v4, p0, La/d60;->k:Ljava/lang/Throwable;

    .line 74
    .line 75
    iput v3, p0, La/d60;->j:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, La/k3b;->a(Ljava/lang/Throwable;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_5

    .line 82
    .line 83
    move-object v4, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_3
    return-object v4

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/d60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/d60;->l:La/y60;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, La/d60;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, p3, v0}, La/d60;-><init>(La/y60;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/d60;->k:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/d60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/d60;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p3, v0}, La/d60;-><init>(La/y60;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, La/d60;->k:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/d60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
