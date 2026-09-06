.class public final La/kr30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/nr30;


# direct methods
.method public synthetic constructor <init>(La/nr30;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kr30;->i:I

    iput-object p1, p0, La/kr30;->l:La/nr30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/kr30;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kr30;->l:La/nr30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/kr30;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/kr30;-><init>(La/nr30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/kr30;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/kr30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/kr30;-><init>(La/nr30;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/kr30;->k:Ljava/lang/Object;

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
    iget v0, p0, La/kr30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/c4m0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/kr30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kr30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/r4l0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/kr30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/kr30;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/kr30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/kr30;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/kr30;->l:La/nr30;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/kr30;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/c4m0;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/kr30;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v3, La/nr30;->h:La/p3g0;

    .line 36
    .line 37
    new-instance v6, La/tb5;

    .line 38
    .line 39
    iget-wide v7, v3, La/nr30;->e:J

    .line 40
    .line 41
    sget-object v1, La/c4m0;->a:La/ypl0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, La/ypl0;->f(La/c4m0;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v3, La/nr30;->f:La/icd;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct/range {v6 .. v11}, La/tb5;-><init>(JZLa/icd;I)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, La/kr30;->k:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, La/kr30;->j:I

    .line 59
    .line 60
    invoke-virtual {p1, v6, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v5, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v4

    .line 71
    :pswitch_0
    iget-object v0, p0, La/kr30;->k:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, La/r4l0;

    .line 74
    .line 75
    sget-object v5, La/led;->a:La/led;

    .line 76
    .line 77
    iget v6, p0, La/kr30;->j:I

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    if-ne v6, v2, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    instance-of p1, v0, La/q4l0;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast v0, La/q4l0;

    .line 99
    .line 100
    iget-object p1, v0, La/q4l0;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, La/ubl0;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object v0, p1, La/ubl0;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, La/ubl0;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, p0, La/kr30;->k:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, La/kr30;->j:I

    .line 117
    .line 118
    invoke-static {v3, v0, p1, p0}, La/nr30;->E(La/nr30;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v5, :cond_5

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_3
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
