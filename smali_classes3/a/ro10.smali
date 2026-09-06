.class public final La/ro10;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/lxw;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/lxw;

.field public final synthetic n:D


# direct methods
.method public constructor <init>(La/lxw;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ro10;->m:La/lxw;

    .line 2
    .line 3
    iput-wide p2, p0, La/ro10;->n:D

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 4

    .line 1
    new-instance v0, La/ro10;

    .line 2
    .line 3
    iget-object v1, p0, La/ro10;->m:La/lxw;

    .line 4
    .line 5
    iget-wide v2, p0, La/ro10;->n:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, La/ro10;-><init>(La/lxw;DLa/bad;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La/ro10;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ro10;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ro10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ro10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/ro10;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v0, La/led;->a:La/led;

    .line 6
    .line 7
    iget v1, p0, La/ro10;->k:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, La/ro10;->m:La/lxw;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v4, p0, La/ro10;->j:I

    .line 18
    .line 19
    iget-object p0, p0, La/ro10;->i:La/lxw;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, p0, La/ro10;->n:D

    .line 38
    .line 39
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 40
    .line 41
    iget-object p1, v3, La/lxw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/vci;

    .line 44
    .line 45
    iget-object v1, v3, La/lxw;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/flp0;

    .line 48
    .line 49
    invoke-virtual {v1}, La/flp0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v2, p0, La/ro10;->l:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v3, p0, La/ro10;->i:La/lxw;

    .line 56
    .line 57
    iput v4, p0, La/ro10;->j:I

    .line 58
    .line 59
    iput v4, p0, La/ro10;->k:I

    .line 60
    .line 61
    invoke-virtual {p1}, La/vci;->a()La/xo10;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v9, "application/vnd.xenvelop+json"

    .line 66
    .line 67
    move-object v10, p0

    .line 68
    invoke-interface/range {v5 .. v10}, La/xo10;->b(Ljava/lang/String;DLjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object p0, v3

    .line 76
    :goto_0
    check-cast p1, La/yt5;

    .line 77
    .line 78
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La/bo10;

    .line 83
    .line 84
    iget-object p1, p1, La/bo10;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_1
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/mo10;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, v0, La/mo10;->b:J

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, La/mo10;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, La/mo10;->a(I)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 122
    .line 123
    new-instance p1, La/nqc0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object p0, p1

    .line 129
    :goto_3
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    instance-of p0, p1, La/lip0;

    .line 137
    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    iget-object p0, v3, La/lxw;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La/mo10;

    .line 143
    .line 144
    iget p0, p0, La/mo10;->a:I

    .line 145
    .line 146
    new-instance p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move-object p0, p1

    .line 152
    :goto_4
    return-object p0

    .line 153
    :cond_6
    throw p1
.end method
