.class public final La/s1a;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/n5x;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/s1a;->i:I

    iput-object p1, p0, La/s1a;->k:La/n5x;

    iput-object p2, p0, La/s1a;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/s1a;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/s1a;

    .line 7
    .line 8
    iget-object v0, p0, La/s1a;->l:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/s1a;->k:La/n5x;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/s1a;-><init>(La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/s1a;

    .line 18
    .line 19
    iget-object v0, p0, La/s1a;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/s1a;->k:La/n5x;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/s1a;-><init>(La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, La/s1a;->i:I

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
    invoke-virtual {p0, p1, p2}, La/s1a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/s1a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/s1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/s1a;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/s1a;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/s1a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/s1a;->i:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    iget-object v2, p0, La/s1a;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La/s1a;->k:La/n5x;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, p0, La/s1a;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p1, La/o110;

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    invoke-direct {p1, v3, v4}, La/o110;-><init>(La/n5x;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, La/v1o;

    .line 51
    .line 52
    invoke-direct {v3, v2, v1}, La/v1o;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    iput v6, p0, La/s1a;->j:I

    .line 56
    .line 57
    invoke-interface {p1, v3, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object v4

    .line 68
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 69
    .line 70
    iget v7, p0, La/s1a;->j:I

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-ne v7, v6, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/va;

    .line 88
    .line 89
    invoke-direct {p1, v3, v1}, La/va;-><init>(La/n5x;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, La/fs;

    .line 97
    .line 98
    const/16 v3, 0x13

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, La/fs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    iput v6, p0, La/s1a;->j:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_5

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    :goto_3
    return-object v4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
