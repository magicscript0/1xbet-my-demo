.class public final La/yed;
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

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZILjava/lang/String;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yed;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-boolean p2, p0, La/yed;->n:Z

    .line 4
    .line 5
    iput p3, p0, La/yed;->o:I

    .line 6
    .line 7
    iput-object p4, p0, La/yed;->p:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, La/yed;->q:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/yed;

    .line 2
    .line 3
    iget-object v4, p0, La/yed;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v5, p0, La/yed;->q:J

    .line 6
    .line 7
    iget-object v1, p0, La/yed;->m:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-boolean v2, p0, La/yed;->n:Z

    .line 10
    .line 11
    iget v3, p0, La/yed;->o:I

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, La/yed;-><init>(Lkotlin/jvm/functions/Function2;ZILjava/lang/String;JLa/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/yed;->l:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/yed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/yed;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/yed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/yed;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/yed;->k:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, p0, La/yed;->j:I

    .line 20
    .line 21
    iget v7, p0, La/yed;->i:I

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget v2, p0, La/yed;->j:I

    .line 35
    .line 36
    iget v7, p0, La/yed;->i:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_8

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
    move v7, v6

    .line 49
    :cond_3
    :try_start_1
    iget-object p1, p0, La/yed;->m:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iput-object v0, p0, La/yed;->l:Ljava/lang/Object;

    .line 52
    .line 53
    iput v7, p0, La/yed;->i:I

    .line 54
    .line 55
    iput v6, p0, La/yed;->j:I

    .line 56
    .line 57
    iput v5, p0, La/yed;->k:I

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
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    move v2, v6

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :goto_0
    instance-of v2, p1, La/v0f0;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, La/v0f0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v8, v4

    .line 79
    :goto_1
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget-boolean v8, v8, La/v0f0;->e:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v8, v6

    .line 85
    :goto_2
    iget-boolean v9, p0, La/yed;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_8

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, La/v0f0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move-object v2, v4

    .line 96
    :goto_3
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-boolean v2, v2, La/v0f0;->f:Z

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    move v2, v6

    .line 102
    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 103
    .line 104
    iget v10, p0, La/yed;->o:I

    .line 105
    .line 106
    if-ge v7, v10, :cond_9

    .line 107
    .line 108
    move v7, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move v7, v6

    .line 111
    :goto_5
    if-nez v8, :cond_a

    .line 112
    .line 113
    if-nez v2, :cond_a

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    move v2, v5

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    move v2, v6

    .line 120
    :goto_6
    const-string v7, " // "

    .line 121
    .line 122
    const-string v8, " retry // delay "

    .line 123
    .line 124
    const-string v10, "ALARM1 from "

    .line 125
    .line 126
    iget-object v11, p0, La/yed;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v9, v10, v11, v7, v8}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, " sec"

    .line 133
    .line 134
    iget-wide v10, p0, La/yed;->q:J

    .line 135
    .line 136
    invoke-static {v10, v11, v8, v7}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    sget-object p1, La/apl;->b:La/yol;

    .line 148
    .line 149
    sget-object p1, La/fpl;->e:La/fpl;

    .line 150
    .line 151
    invoke-static {v10, v11, p1}, La/wng;->h0(JLa/fpl;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iput-object v0, p0, La/yed;->l:Ljava/lang/Object;

    .line 156
    .line 157
    iput v9, p0, La/yed;->i:I

    .line 158
    .line 159
    iput v2, p0, La/yed;->j:I

    .line 160
    .line 161
    iput v3, p0, La/yed;->k:I

    .line 162
    .line 163
    invoke-static {v7, v8, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_b

    .line 168
    .line 169
    :goto_7
    return-object v1

    .line 170
    :cond_b
    move v7, v9

    .line 171
    :goto_8
    if-eqz v2, :cond_c

    .line 172
    .line 173
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_d
    throw p1
.end method
