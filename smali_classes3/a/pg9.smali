.class public final La/pg9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/b63;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;

.field public final synthetic n:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;La/b63;La/b63;La/b63;La/bad;I)V
    .locals 0

    .line 1
    iput p6, p0, La/pg9;->i:I

    iput-object p1, p0, La/pg9;->k:La/b63;

    iput-object p2, p0, La/pg9;->l:La/b63;

    iput-object p3, p0, La/pg9;->m:La/b63;

    iput-object p4, p0, La/pg9;->n:La/b63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/pg9;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/pg9;

    .line 7
    .line 8
    iget-object v5, p0, La/pg9;->n:La/b63;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v2, p0, La/pg9;->k:La/b63;

    .line 12
    .line 13
    iget-object v3, p0, La/pg9;->l:La/b63;

    .line 14
    .line 15
    iget-object v4, p0, La/pg9;->m:La/b63;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, La/pg9;-><init>(La/b63;La/b63;La/b63;La/b63;La/bad;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, La/pg9;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v2, La/pg9;

    .line 26
    .line 27
    iget-object v6, p0, La/pg9;->n:La/b63;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v3, p0, La/pg9;->k:La/b63;

    .line 31
    .line 32
    iget-object v4, p0, La/pg9;->l:La/b63;

    .line 33
    .line 34
    iget-object v5, p0, La/pg9;->m:La/b63;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, La/pg9;-><init>(La/b63;La/b63;La/b63;La/b63;La/bad;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v2, La/pg9;->j:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v2, La/pg9;

    .line 44
    .line 45
    iget-object v6, p0, La/pg9;->n:La/b63;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v3, p0, La/pg9;->k:La/b63;

    .line 49
    .line 50
    iget-object v4, p0, La/pg9;->l:La/b63;

    .line 51
    .line 52
    iget-object v5, p0, La/pg9;->m:La/b63;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, La/pg9;-><init>(La/b63;La/b63;La/b63;La/b63;La/bad;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, La/pg9;->j:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pg9;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pg9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pg9;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pg9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pg9;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/pg9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/pg9;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/pg9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/pg9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pg9;->n:La/b63;

    .line 4
    .line 5
    iget-object v2, p0, La/pg9;->m:La/b63;

    .line 6
    .line 7
    iget-object v3, p0, La/pg9;->l:La/b63;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p0, La/pg9;->k:La/b63;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, La/pg9;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/ked;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La/hf7;

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    invoke-direct {p1, v5, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 33
    .line 34
    .line 35
    new-instance p1, La/hf7;

    .line 36
    .line 37
    const/16 v0, 0x1b

    .line 38
    .line 39
    invoke-direct {p1, v3, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 43
    .line 44
    .line 45
    new-instance p1, La/hf7;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {p1, v2, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    new-instance p1, La/hf7;

    .line 56
    .line 57
    const/16 v0, 0x1d

    .line 58
    .line 59
    invoke-direct {p1, v1, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La/hf7;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-direct {p1, v5, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    new-instance p1, La/hf7;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-direct {p1, v3, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 90
    .line 91
    .line 92
    new-instance p1, La/hf7;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-direct {p1, v2, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    new-instance p1, La/hf7;

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    invoke-direct {p1, v1, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 115
    .line 116
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/hf7;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-direct {p1, v5, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 126
    .line 127
    .line 128
    new-instance p1, La/hf7;

    .line 129
    .line 130
    const/4 v0, 0x7

    .line 131
    invoke-direct {p1, v3, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 135
    .line 136
    .line 137
    new-instance p1, La/hf7;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {p1, v2, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 145
    .line 146
    .line 147
    new-instance p1, La/hf7;

    .line 148
    .line 149
    const/16 v0, 0x9

    .line 150
    .line 151
    invoke-direct {p1, v1, v6, v0}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v6, v6, p1, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
