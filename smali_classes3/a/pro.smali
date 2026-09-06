.class public final La/pro;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/fro;

.field public final synthetic m:La/emp;


# direct methods
.method public synthetic constructor <init>(La/fro;La/emp;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/pro;->i:I

    iput-object p1, p0, La/pro;->l:La/fro;

    iput-object p2, p0, La/pro;->m:La/emp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/pro;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pro;->m:La/emp;

    .line 4
    .line 5
    iget-object p0, p0, La/pro;->l:La/fro;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/pro;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, La/pro;-><init>(La/fro;La/emp;La/bad;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/pro;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, La/pro;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, La/pro;-><init>(La/fro;La/emp;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/pro;->k:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pro;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/fdg0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pro;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pro;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/pro;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pro;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/pro;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pro;->m:La/emp;

    .line 4
    .line 5
    iget-object v2, p0, La/pro;->l:La/fro;

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
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/pro;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, p0, La/pro;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La/fdg0;

    .line 36
    .line 37
    new-instance v3, La/fla;

    .line 38
    .line 39
    invoke-direct {v3, p1}, La/fla;-><init>(La/rue0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, La/rro;

    .line 43
    .line 44
    invoke-direct {p1, v1, v3, v5}, La/rro;-><init>(La/emp;La/fla;La/bad;)V

    .line 45
    .line 46
    .line 47
    iput v4, p0, La/pro;->j:I

    .line 48
    .line 49
    invoke-static {v2, p1, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v5, v0

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
    iget v6, p0, La/pro;->j:I

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
    iget-object p1, p0, La/pro;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, La/kro;

    .line 82
    .line 83
    new-instance v3, La/d9b0;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v5, La/ies0;->j:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v5, La/lm2;

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    .line 96
    invoke-direct {v5, v3, v1, p1, v6}, La/lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/kro;I)V

    .line 97
    .line 98
    .line 99
    iput v4, p0, La/pro;->j:I

    .line 100
    .line 101
    invoke-interface {v2, v5, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v5

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
