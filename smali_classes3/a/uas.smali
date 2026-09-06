.class public final La/uas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j7c0;

.field public final b:La/xom;


# direct methods
.method public constructor <init>(La/j7c0;La/xom;)V
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
    iput-object p1, p0, La/uas;->a:La/j7c0;

    .line 8
    .line 9
    iput-object p2, p0, La/uas;->b:La/xom;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La/tas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/tas;

    .line 7
    .line 8
    iget v1, v0, La/tas;->l:I

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
    iput v1, v0, La/tas;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/tas;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/tas;-><init>(La/uas;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, La/tas;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, La/led;->a:La/led;

    .line 30
    .line 31
    iget v0, v7, La/tas;->l:I

    .line 32
    .line 33
    iget-object v1, p0, La/uas;->b:La/xom;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    .line 44
    if-eq v0, v4, :cond_3

    .line 45
    .line 46
    if-eq v0, v3, :cond_2

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, La/qqc0;

    .line 54
    .line 55
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object p0, v7, La/tas;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, La/uas;

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v5, v7, La/tas;->l:I

    .line 88
    .line 89
    iget-object p1, v1, La/xom;->a:La/bed;

    .line 90
    .line 91
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 92
    .line 93
    new-instance v0, La/som;

    .line 94
    .line 95
    invoke-direct {v0, v1, v6, v5}, La/som;-><init>(La/xom;La/bad;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v7}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v9, :cond_6

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 114
    .line 115
    iget-object p0, p0, La/uas;->a:La/j7c0;

    .line 116
    .line 117
    iput-object v6, v7, La/tas;->i:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v7, La/tas;->l:I

    .line 120
    .line 121
    iget-object p1, p0, La/j7c0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, La/bed;

    .line 124
    .line 125
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 126
    .line 127
    new-instance v0, La/w5j;

    .line 128
    .line 129
    invoke-direct {v0, p0, v6, v3}, La/w5j;-><init>(La/j7c0;La/bad;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v7}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v9, :cond_7

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_4
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 145
    .line 146
    new-instance p1, La/nqc0;

    .line 147
    .line 148
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_5
    instance-of p0, p1, La/nqc0;

    .line 152
    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    move-object p0, p1

    .line 156
    check-cast p0, Ljava/util/List;

    .line 157
    .line 158
    iput-object p1, v7, La/tas;->i:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, v7, La/tas;->l:I

    .line 161
    .line 162
    invoke-virtual {v1, p0, v7}, La/xom;->d(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v9, :cond_8

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    :goto_6
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move-object p1, v6

    .line 173
    new-instance v6, La/r7c;

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    invoke-direct {v6, p0, p1, v0}, La/r7c;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 178
    .line 179
    .line 180
    iput v2, v7, La/tas;->l:I

    .line 181
    .line 182
    const-string v1, "getEventGroups"

    .line 183
    .line 184
    const-wide/16 v2, 0x5

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    invoke-static/range {v1 .. v8}, La/wp50;->P(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v9, :cond_a

    .line 195
    .line 196
    :goto_7
    return-object v9

    .line 197
    :cond_a
    :goto_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0
.end method
