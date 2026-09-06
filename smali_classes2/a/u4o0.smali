.class public final La/u4o0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/p5o0;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/p5o0;)V
    .locals 0

    .line 1
    iput p1, p0, La/u4o0;->i:I

    iput-object p3, p0, La/u4o0;->k:La/p5o0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/u4o0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/u4o0;->k:La/p5o0;

    .line 4
    .line 5
    iget-object p0, p0, La/u4o0;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La/ezn0;->a:La/ezn0;

    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, La/ezn0;->a:La/ezn0;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, La/ezn0;->b:La/ezn0;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 50
    .line 51
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, La/ezn0;->c:La/ezn0;

    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, La/ezn0;->b:La/ezn0;

    .line 68
    .line 69
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, La/ezn0;->d:La/ezn0;

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    sget-object v0, La/led;->a:La/led;

    .line 89
    .line 90
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, La/ezn0;->f:La/ybm;

    .line 94
    .line 95
    invoke-static {p1, p1}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    invoke-virtual {p1}, La/c3;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, La/c3;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, La/ezn0;

    .line 110
    .line 111
    invoke-virtual {v1, p0, v0}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    sget-object v0, La/led;->a:La/led;

    .line 119
    .line 120
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, La/ezn0;->b:La/ezn0;

    .line 124
    .line 125
    invoke-virtual {v1, p0, p1}, La/p5o0;->L(Ljava/lang/Throwable;La/ezn0;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/u4o0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u4o0;->k:La/p5o0;

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
    new-instance p1, La/u4o0;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p1, La/u4o0;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance p1, La/u4o0;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    new-instance p1, La/u4o0;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    new-instance p1, La/u4o0;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p1, La/u4o0;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_5
    new-instance p1, La/u4o0;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_6
    new-instance p1, La/u4o0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0, p3, p0}, La/u4o0;-><init>(ILa/bad;La/p5o0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p1, La/u4o0;->j:Ljava/lang/Throwable;

    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, La/u4o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
