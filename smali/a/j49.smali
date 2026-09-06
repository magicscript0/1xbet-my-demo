.class public final La/j49;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/k49;


# direct methods
.method public synthetic constructor <init>(La/k49;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j49;->i:I

    iput-object p1, p0, La/j49;->k:La/k49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/j49;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/j49;->k:La/k49;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/j49;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/j49;-><init>(La/k49;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/j49;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/j49;-><init>(La/k49;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/j49;->i:I

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
    invoke-virtual {p0, p1, p2}, La/j49;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/j49;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/j49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/j49;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/j49;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/j49;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/j49;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/j49;->k:La/k49;

    .line 9
    .line 10
    sget-object v3, La/led;->a:La/led;

    .line 11
    .line 12
    iget v4, p0, La/j49;->j:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, La/k49;->a:La/nhp0;

    .line 32
    .line 33
    iput v1, p0, La/j49;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/nhp0;->d(La/mlj0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, La/k49;->d:La/rhp0;

    .line 44
    .line 45
    iget-object p0, p0, La/rhp0;->a:La/x9d;

    .line 46
    .line 47
    invoke-static {p0, v2}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    iget v3, p0, La/j49;->j:I

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, La/j49;->k:La/k49;

    .line 75
    .line 76
    iget-object p1, p1, La/k49;->e:La/i69;

    .line 77
    .line 78
    new-instance v3, La/uz4;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4}, La/uz4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, La/i69;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v5, p1, La/i69;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :goto_2
    monitor-exit v4

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    .line 95
    .line 96
    invoke-static {v5}, La/oqg;->K(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    const-string v5, "CXCP"

    .line 103
    .line 104
    const-string v6, "Camera is removed, forcing state to CLOSED."

    .line 105
    .line 106
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    :goto_3
    iput-boolean v1, p1, La/i69;->g:Z

    .line 113
    .line 114
    sget-object v5, La/h49;->c:La/h49;

    .line 115
    .line 116
    iput-object v5, p1, La/i69;->e:La/h49;

    .line 117
    .line 118
    iput-object v3, p1, La/i69;->f:La/uz4;

    .line 119
    .line 120
    invoke-virtual {p1, v5, v3}, La/i69;->c(La/h49;La/uz4;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p1, La/i69;->d:La/r39;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_4
    iget-object p1, p0, La/j49;->k:La/k49;

    .line 127
    .line 128
    iget-object p1, p1, La/k49;->a:La/nhp0;

    .line 129
    .line 130
    iput v1, p0, La/j49;->j:I

    .line 131
    .line 132
    invoke-virtual {p1, p0}, La/nhp0;->d(La/mlj0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_7

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_6
    return-object v2

    .line 143
    :goto_7
    monitor-exit v4

    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
