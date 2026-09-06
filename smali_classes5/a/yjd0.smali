.class public final La/yjd0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements La/ced;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/akd0;


# direct methods
.method public constructor <init>(La/akd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yjd0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, La/jul;->g:La/jul;

    .line 7
    .line 8
    iput-object p1, p0, La/yjd0;->c:La/akd0;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, La/jul;->g:La/jul;

    .line 15
    .line 16
    iput-object p1, p0, La/yjd0;->c:La/akd0;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .locals 9

    .line 1
    iget p2, p0, La/yjd0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p2, p1, La/v0f0;

    .line 8
    .line 9
    iget-object v3, p0, La/yjd0;->c:La/akd0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, v3, La/akd0;->l:La/qly;

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, La/v0f0;

    .line 17
    .line 18
    iget-object p2, p2, La/v0f0;->c:La/esu;

    .line 19
    .line 20
    invoke-interface {p2}, La/esu;->getErrorCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v1, p0, La/qly;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La/vob;

    .line 27
    .line 28
    sget-object v2, La/o1u;->a:La/o1u;

    .line 29
    .line 30
    sget-object v2, La/c7u;->j:La/c7u;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4, v2}, La/vob;->c(Ljava/lang/String;La/c7u;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/qly;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/pw0;

    .line 42
    .line 43
    invoke-virtual {v2}, La/c7u;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, p2, v1}, La/pw0;->l(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v3, v0}, La/akd0;->N(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v3, La/akd0;->i:La/rei;

    .line 54
    .line 55
    new-instance v1, La/mbd0;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v2, 0x2

    .line 60
    const-class v4, La/akd0;

    .line 61
    .line 62
    const-string v5, "onSaleError"

    .line 63
    .line 64
    const-string v6, "onSaleError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    instance-of p2, p1, La/v0f0;

    .line 74
    .line 75
    iget-object v3, p0, La/yjd0;->c:La/akd0;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p0, v3, La/akd0;->l:La/qly;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, La/v0f0;

    .line 83
    .line 84
    iget-object p2, p2, La/v0f0;->c:La/esu;

    .line 85
    .line 86
    invoke-interface {p2}, La/esu;->getErrorCode()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v1, p0, La/qly;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La/vob;

    .line 93
    .line 94
    sget-object v2, La/o1u;->a:La/o1u;

    .line 95
    .line 96
    sget-object v2, La/c7u;->j:La/c7u;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v4, v2}, La/vob;->c(Ljava/lang/String;La/c7u;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, La/qly;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, La/pw0;

    .line 108
    .line 109
    invoke-virtual {v2}, La/c7u;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p0, p2, v1}, La/pw0;->l(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {v3, v0}, La/akd0;->N(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v3, La/akd0;->i:La/rei;

    .line 120
    .line 121
    new-instance v1, La/mbd0;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x1

    .line 125
    const/4 v2, 0x2

    .line 126
    const-class v4, La/akd0;

    .line 127
    .line 128
    const-string v5, "onFullSaleError"

    .line 129
    .line 130
    const-string v6, "onFullSaleError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 131
    .line 132
    invoke-direct/range {v1 .. v8}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
