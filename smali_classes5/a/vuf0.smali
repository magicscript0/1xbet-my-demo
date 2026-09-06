.class public final La/vuf0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lvf0;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(La/lvf0;ZLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/vuf0;->i:I

    iput-object p1, p0, La/vuf0;->k:La/lvf0;

    iput-boolean p2, p0, La/vuf0;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/vuf0;->i:I

    .line 2
    .line 3
    iget-boolean v0, p0, La/vuf0;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, La/vuf0;->k:La/lvf0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/vuf0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/vuf0;-><init>(La/lvf0;ZLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/vuf0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/vuf0;-><init>(La/lvf0;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vuf0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/vuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vuf0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/vuf0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/vuf0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/vuf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, La/vuf0;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, La/vuf0;->l:Z

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
    iget v5, p0, La/vuf0;->j:I

    .line 15
    .line 16
    iget-object v6, p0, La/vuf0;->k:La/lvf0;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v4, :cond_0

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
    iget-object p1, v6, La/lvf0;->f:La/qis;

    .line 34
    .line 35
    iput v4, p0, La/vuf0;->j:I

    .line 36
    .line 37
    invoke-static {p1, p0}, La/qis;->c(La/qis;La/bad;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, La/fi5;

    .line 46
    .line 47
    iget-wide p0, p1, La/fi5;->a:J

    .line 48
    .line 49
    invoke-static {v6, v1, p0, p1}, La/lvf0;->E(La/lvf0;ZJ)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 56
    .line 57
    iget v5, p0, La/vuf0;->j:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v8, p0, La/vuf0;->k:La/lvf0;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v8, La/lvf0;->r0:La/j7c0;

    .line 78
    .line 79
    iput v4, p0, La/vuf0;->j:I

    .line 80
    .line 81
    invoke-virtual {p1, v6, v4, p0}, La/j7c0;->i(ZZLa/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    move-object v2, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_2
    check-cast p1, La/do3;

    .line 90
    .line 91
    iget-object v9, p1, La/do3;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v10, p1, La/do3;->b:Z

    .line 94
    .line 95
    iget-object v11, p1, La/do3;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-lez p0, :cond_6

    .line 102
    .line 103
    invoke-static {v8, v4}, La/lvf0;->H(La/lvf0;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object p0, v8, La/lvf0;->k:La/xtr0;

    .line 109
    .line 110
    new-instance v7, La/c43;

    .line 111
    .line 112
    const/16 v12, 0x12

    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, La/c43;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v7}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eqz v1, :cond_7

    .line 122
    .line 123
    iget-boolean p0, v8, La/lvf0;->M0:Z

    .line 124
    .line 125
    if-eqz p0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v8}, La/lvf0;->W()V

    .line 128
    .line 129
    .line 130
    iget p0, v8, La/lvf0;->N0:I

    .line 131
    .line 132
    add-int/2addr p0, v4

    .line 133
    iput p0, v8, La/lvf0;->N0:I

    .line 134
    .line 135
    :cond_7
    iput-boolean v4, v8, La/lvf0;->M0:Z

    .line 136
    .line 137
    invoke-static {v8, v6}, La/lvf0;->H(La/lvf0;Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_4
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
