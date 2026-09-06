.class public final La/vx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hbo0;
.implements La/d2b0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:La/jed0;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:La/gbo0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;La/jed0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vx50;->a:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, La/vx50;->b:La/jed0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/vx50;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/bad;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, La/vx50;->d:La/gbo0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, La/vx50;->b:La/jed0;

    .line 6
    .line 7
    invoke-interface {p0}, La/jed0;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(La/gbo0;Lkotlin/jvm/functions/Function2;La/mlj0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La/ve0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x10

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, La/vx50;->a:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-interface {p0, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La/led;->a:La/led;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/ux50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ux50;

    .line 7
    .line 8
    iget v1, v0, La/ux50;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ux50;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ux50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ux50;-><init>(La/vx50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ux50;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ux50;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p2, v0, La/ux50;->j:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, v0, La/ux50;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    move-object v7, p1

    .line 58
    move-object v9, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, La/ux50;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, v0, La/ux50;->j:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput v4, v0, La/ux50;->m:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, La/vx50;->a(La/bad;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    new-instance v4, La/o69;

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    move-object v8, p0

    .line 89
    invoke-direct/range {v4 .. v9}, La/o69;-><init>(ILa/bad;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v0, La/ux50;->i:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v6, v0, La/ux50;->j:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iput v3, v0, La/ux50;->m:I

    .line 97
    .line 98
    iget-object p0, v8, La/vx50;->a:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-interface {p0, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    return-object p0

    .line 108
    :cond_6
    move-object v8, p0

    .line 109
    iget-object p0, v8, La/vx50;->b:La/jed0;

    .line 110
    .line 111
    invoke-interface {p0, v7}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :try_start_0
    invoke-interface {v9, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {p0, v6}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p2, v0

    .line 128
    invoke-static {p0, p1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public final d()La/jed0;
    .locals 0

    .line 1
    iget-object p0, p0, La/vx50;->b:La/jed0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La/gbo0;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La/tx50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/tx50;

    .line 7
    .line 8
    iget v1, v0, La/tx50;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/tx50;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tx50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/tx50;-><init>(La/vx50;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/tx50;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tx50;->l:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, La/vx50;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, La/vx50;->b:La/jed0;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget v6, v0, La/tx50;->i:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    if-eq p3, v6, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne p3, v2, :cond_3

    .line 70
    .line 71
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {v7, p3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 82
    .line 83
    invoke-static {v7, p3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 88
    .line 89
    invoke-static {v7, p3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-lez p3, :cond_6

    .line 97
    .line 98
    iput-object p1, p0, La/vx50;->d:La/gbo0;

    .line 99
    .line 100
    :cond_6
    :try_start_1
    new-instance p1, La/sx50;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-direct {p1, p0, p3}, La/sx50;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput v6, v0, La/tx50;->i:I

    .line 107
    .line 108
    iput v6, v0, La/tx50;->l:I

    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne p3, v1, :cond_7

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iput-object v4, p0, La/vx50;->d:La/gbo0;

    .line 124
    .line 125
    :cond_8
    if-eqz v6, :cond_9

    .line 126
    .line 127
    const-string p0, "END TRANSACTION"

    .line 128
    .line 129
    invoke-static {v7, p0}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_9
    invoke-static {v7, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p3

    .line 137
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception p2

    .line 139
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-nez p3, :cond_a

    .line 144
    .line 145
    iput-object v4, p0, La/vx50;->d:La/gbo0;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_0
    move-exception p0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    invoke-static {v7, v3}, La/jn50;->Q(La/jed0;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_5
    invoke-static {p1, p0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    throw p2
.end method
