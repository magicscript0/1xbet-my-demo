.class public final La/uyh0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/ezh0;


# direct methods
.method public synthetic constructor <init>(La/ezh0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uyh0;->i:I

    iput-object p1, p0, La/uyh0;->k:La/ezh0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/uyh0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/uyh0;->k:La/ezh0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/uyh0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/uyh0;-><init>(La/ezh0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/uyh0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/uyh0;-><init>(La/ezh0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, La/uyh0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, La/uyh0;-><init>(La/ezh0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/uyh0;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/uyh0;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/uyh0;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/uyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/uyh0;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/uyh0;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/uyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/uyh0;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/uyh0;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/uyh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/uyh0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/uyh0;->k:La/ezh0;

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
    iget v5, p0, La/uyh0;->j:I

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
    iput v4, p0, La/uyh0;->j:I

    .line 33
    .line 34
    invoke-static {v1, p0}, La/ezh0;->U(La/ezh0;La/cad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :cond_2
    :goto_0
    return-object p1

    .line 42
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 43
    .line 44
    iget v5, p0, La/uyh0;->j:I

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-ne v5, v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, p0, La/uyh0;->j:I

    .line 63
    .line 64
    invoke-static {v1, p0}, La/ezh0;->U(La/ezh0;La/cad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_5
    :goto_1
    return-object p1

    .line 72
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    iget v5, p0, La/uyh0;->j:I

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    if-ne v5, v4, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, La/ezh0;->E:La/fbc;

    .line 92
    .line 93
    new-instance v2, La/eac;

    .line 94
    .line 95
    iget-object v1, v1, La/ezh0;->o:Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 96
    .line 97
    iget-object v1, v1, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;->b:Lorg/xplatform/search/api/models/GlobalSearchContainerSettings;

    .line 98
    .line 99
    instance-of v1, v1, Lorg/xplatform/search/api/models/GlobalSearchContainerSettings$FromBetSlip;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    new-instance v1, La/nu2;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance v1, La/mu2;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string v3, "global_search"

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, La/uyh0;->j:I

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2, p0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_9

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_4
    return-object v2

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
