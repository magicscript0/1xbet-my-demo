.class public final La/zed;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zed;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, La/zed;->n:I

    .line 4
    .line 5
    iput-object p3, p0, La/zed;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, La/zed;->p:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/zed;

    .line 2
    .line 3
    iget-object v3, p0, La/zed;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, La/zed;->p:J

    .line 6
    .line 7
    iget-object v1, p0, La/zed;->m:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget v2, p0, La/zed;->n:I

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/zed;-><init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;JLa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/zed;->l:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/zed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zed;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/zed;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/zed;->k:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, La/zed;->j:I

    .line 19
    .line 20
    iget v6, p0, La/zed;->i:I

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v2, p0, La/zed;->j:I

    .line 35
    .line 36
    iget v6, p0, La/zed;->i:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v6, v4

    .line 48
    :cond_3
    :try_start_1
    iget-object p1, p0, La/zed;->m:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iput-object v0, p0, La/zed;->l:Ljava/lang/Object;

    .line 51
    .line 52
    iput v6, p0, La/zed;->i:I

    .line 53
    .line 54
    iput v4, p0, La/zed;->j:I

    .line 55
    .line 56
    iput v5, p0, La/zed;->k:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :goto_0
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    iget v7, p0, La/zed;->n:I

    .line 70
    .line 71
    if-ge v6, v7, :cond_5

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v6, v4

    .line 76
    :goto_1
    if-eqz v6, :cond_8

    .line 77
    .line 78
    const-string p1, " // "

    .line 79
    .line 80
    const-string v7, " retry // delay "

    .line 81
    .line 82
    const-string v8, "ALARM1 from "

    .line 83
    .line 84
    iget-object v9, p0, La/zed;->o:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v8, v9, p1, v7}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v7, " sec"

    .line 91
    .line 92
    iget-wide v8, p0, La/zed;->p:J

    .line 93
    .line 94
    invoke-static {v8, v9, v7, p1}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iput-object v0, p0, La/zed;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, La/zed;->i:I

    .line 112
    .line 113
    iput v6, p0, La/zed;->j:I

    .line 114
    .line 115
    iput v3, p0, La/zed;->k:I

    .line 116
    .line 117
    invoke-static {v7, v8, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    move v10, v6

    .line 125
    move v6, v2

    .line 126
    move v2, v10

    .line 127
    :goto_3
    if-eqz v2, :cond_7

    .line 128
    .line 129
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    throw p1
.end method
