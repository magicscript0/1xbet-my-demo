.class public final La/ni7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dhi;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La/dhi;ILkotlin/jvm/functions/Function1;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/ni7;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/ni7;->k:La/dhi;

    .line 5
    .line 6
    iput p2, p0, La/ni7;->j:I

    .line 7
    .line 8
    iput-object p3, p0, La/ni7;->l:Lkotlin/jvm/functions/Function1;

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

.method public constructor <init>(La/dhi;Lkotlin/jvm/functions/Function1;ILa/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/ni7;->i:I

    .line 15
    iput-object p1, p0, La/ni7;->k:La/dhi;

    iput-object p2, p0, La/ni7;->l:Lkotlin/jvm/functions/Function1;

    iput p3, p0, La/ni7;->j:I

    invoke-direct {p0, v0, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/dhi;Lkotlin/jvm/functions/Function1;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/ni7;->i:I

    .line 16
    iput-object p1, p0, La/ni7;->k:La/dhi;

    iput-object p2, p0, La/ni7;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ni7;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/ni7;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, La/ni7;->k:La/dhi;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/ni7;

    .line 11
    .line 12
    iget p0, p0, La/ni7;->j:I

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p0, p2}, La/ni7;-><init>(La/dhi;Lkotlin/jvm/functions/Function1;ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, La/ni7;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0, p2}, La/ni7;-><init>(La/dhi;Lkotlin/jvm/functions/Function1;La/bad;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p1, La/ni7;

    .line 25
    .line 26
    iget p0, p0, La/ni7;->j:I

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, v0, p2}, La/ni7;-><init>(La/dhi;ILkotlin/jvm/functions/Function1;La/bad;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ni7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ni7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ni7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ni7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ni7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ni7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ni7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ni7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ni7;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ni7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ni7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ni7;->l:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, La/ni7;->k:La/dhi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, La/wn50;->k:La/shi;

    .line 17
    .line 18
    invoke-virtual {p1}, La/shi;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, La/wn50;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p0, p0, La/ni7;->j:I

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    rem-int/2addr p1, p0

    .line 34
    add-int/2addr p1, p0

    .line 35
    rem-int v1, p1, p0

    .line 36
    .line 37
    :goto_0
    new-instance p0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    iget v4, p0, La/ni7;->j:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, La/oi7;

    .line 72
    .line 73
    invoke-direct {p1, v3, v1}, La/oi7;-><init>(La/dhi;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, La/fs;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, La/fs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, La/ni7;->j:I

    .line 88
    .line 89
    invoke-virtual {p1, v1, p0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    return-object v0

    .line 99
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 100
    .line 101
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v3, La/wn50;->k:La/shi;

    .line 105
    .line 106
    invoke-virtual {p1}, La/shi;->a()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3}, La/wn50;->k()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget p0, p0, La/ni7;->j:I

    .line 117
    .line 118
    if-eq p1, p0, :cond_5

    .line 119
    .line 120
    new-instance p0, La/yh7;

    .line 121
    .line 122
    invoke-virtual {v3}, La/wn50;->k()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-direct {p0, p1}, La/yh7;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
