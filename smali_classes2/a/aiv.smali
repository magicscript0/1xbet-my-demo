.class public final La/aiv;
.super La/p8s0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final d:La/bqm0;

.field public final e:La/dyj0;

.field public final f:La/p8s0;


# direct methods
.method public constructor <init>(La/pi30;Ljava/lang/String;La/bqm0;La/aiv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/aiv;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/aiv;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, La/aiv;->d:La/bqm0;

    .line 16
    .line 17
    iput-object p4, p0, La/aiv;->f:La/p8s0;

    .line 18
    .line 19
    new-instance p1, La/q4v;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p0, p2}, La/q4v;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/aiv;->e:La/dyj0;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(La/pi30;Ljava/lang/String;La/bqm0;La/rua0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/aiv;->b:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0, p1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, La/aiv;->c:Ljava/lang/String;

    .line 34
    iput-object p3, p0, La/aiv;->d:La/bqm0;

    .line 35
    iput-object p4, p0, La/aiv;->f:La/p8s0;

    .line 36
    new-instance p1, La/uxc0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/aiv;->e:La/dyj0;

    return-void
.end method


# virtual methods
.method public final m0(La/ah8;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/aiv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La/aiv;->f:La/p8s0;

    .line 4
    .line 5
    iget-object v2, p0, La/aiv;->d:La/bqm0;

    .line 6
    .line 7
    iget-object v3, p0, La/aiv;->e:La/dyj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, La/aiv;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v6}, La/bqm0;->c(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    check-cast v1, La/rua0;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, La/rua0;->m0(La/ah8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, v6}, La/bqm0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch La/bnp0; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    iget v0, p1, La/bnp0;->b:I

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v6}, La/bqm0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, La/p8s0;->y0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p1

    .line 51
    :cond_1
    new-instance v4, La/sua0;

    .line 52
    .line 53
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x3f0

    .line 65
    .line 66
    const/16 v5, 0x2b

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct/range {v4 .. v10}, La/bnp0;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :pswitch_0
    iget-object v4, p0, La/aiv;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, La/bqm0;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    :try_start_1
    check-cast v1, La/aiv;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, La/aiv;->m0(La/ah8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v2, v4}, La/bqm0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch La/rnp0; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-virtual {v2, v4}, La/bqm0;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, La/p8s0;->y0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p0, La/hiv;

    .line 107
    .line 108
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, La/o34;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
