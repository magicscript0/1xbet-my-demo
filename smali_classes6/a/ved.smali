.class public final La/ved;
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

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ved;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-boolean p2, p0, La/ved;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, La/ved;->o:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/ved;

    .line 2
    .line 3
    iget-boolean v1, p0, La/ved;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, La/ved;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/ved;->m:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La/ved;-><init>(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;La/bad;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/ved;->l:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, La/ved;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ved;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ved;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/ved;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/ved;->k:I

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
    iget v2, p0, La/ved;->j:I

    .line 19
    .line 20
    iget v6, p0, La/ved;->i:I

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

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
    iget v2, p0, La/ved;->j:I

    .line 35
    .line 36
    iget v6, p0, La/ved;->i:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move v6, v4

    .line 49
    :cond_3
    :try_start_1
    iget-object p1, p0, La/ved;->m:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iput-object v0, p0, La/ved;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput v6, p0, La/ved;->i:I

    .line 54
    .line 55
    iput v4, p0, La/ved;->j:I

    .line 56
    .line 57
    iput v5, p0, La/ved;->k:I

    .line 58
    .line 59
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    goto :goto_4

    .line 68
    :goto_0
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    xor-int/2addr v2, v5

    .line 73
    instance-of v7, p1, La/v0f0;

    .line 74
    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, La/v0f0;

    .line 79
    .line 80
    iget-boolean v2, v2, La/v0f0;->e:Z

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v7, v6, 0x1

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    if-ge v6, v8, :cond_6

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v6, v4

    .line 90
    :goto_1
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget-boolean v2, p0, La/ved;->n:Z

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v2, v4

    .line 101
    :goto_2
    const-string v6, " // "

    .line 102
    .line 103
    const-string v8, " retry // delay 3 sec"

    .line 104
    .line 105
    const-string v9, "ALARM1 from "

    .line 106
    .line 107
    iget-object v10, p0, La/ved;->o:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v7, v9, v10, v6, v8}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    sget-object p1, La/apl;->b:La/yol;

    .line 121
    .line 122
    sget-object p1, La/fpl;->e:La/fpl;

    .line 123
    .line 124
    const-wide/16 v8, 0x3

    .line 125
    .line 126
    invoke-static {v8, v9, p1}, La/wng;->h0(JLa/fpl;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iput-object v0, p0, La/ved;->l:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, p0, La/ved;->i:I

    .line 133
    .line 134
    iput v2, p0, La/ved;->j:I

    .line 135
    .line 136
    iput v3, p0, La/ved;->k:I

    .line 137
    .line 138
    invoke-static {v8, v9, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_8
    move v6, v7

    .line 146
    :goto_4
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_a
    throw p1
.end method
