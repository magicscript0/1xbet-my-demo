.class public final La/j100;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/e200;

.field public final synthetic l:La/cud;


# direct methods
.method public synthetic constructor <init>(La/e200;La/cud;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/j100;->i:I

    iput-object p1, p0, La/j100;->k:La/e200;

    iput-object p2, p0, La/j100;->l:La/cud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/j100;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/j100;

    .line 7
    .line 8
    iget-object v0, p0, La/j100;->l:La/cud;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/j100;->k:La/e200;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/j100;-><init>(La/e200;La/cud;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/j100;

    .line 18
    .line 19
    iget-object v0, p0, La/j100;->l:La/cud;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/j100;->k:La/e200;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/j100;-><init>(La/e200;La/cud;La/bad;I)V

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
    iget v0, p0, La/j100;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qa6;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/j100;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/j100;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/j100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/j100;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/j100;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/j100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/j100;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, La/j100;->l:La/cud;

    .line 7
    .line 8
    iget-object v4, p0, La/j100;->k:La/e200;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v8, p0, La/j100;->j:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, La/j100;->j:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v2, :cond_3

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v4, p0}, La/e200;->w0(La/cad;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v4, p0}, La/e200;->v0(La/cad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    move-object v5, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_2
    return-object v5

    .line 68
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 69
    .line 70
    iget v8, p0, La/j100;->j:I

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    if-ne v8, v7, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v7, p0, La/j100;->j:I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eq p1, v2, :cond_8

    .line 97
    .line 98
    if-eq p1, v1, :cond_7

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v4, p0}, La/e200;->w0(La/cad;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {v4, p0}, La/e200;->v0(La/cad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_3
    if-ne p0, v0, :cond_9

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_5
    return-object v5

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
