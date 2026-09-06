.class public final La/eep0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ewb0;


# direct methods
.method public constructor <init>(La/ewb0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/eep0;->a:La/ewb0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La/dep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/dep0;

    .line 7
    .line 8
    iget v1, v0, La/dep0;->m:I

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
    iput v1, v0, La/dep0;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/dep0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/dep0;-><init>(La/eep0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, La/dep0;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v9, La/led;->a:La/led;

    .line 30
    .line 31
    iget v0, v7, La/dep0;->m:I

    .line 32
    .line 33
    iget-object v1, p0, La/eep0;->a:La/ewb0;

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
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v5, :cond_5

    .line 43
    .line 44
    if-eq v0, v4, :cond_4

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
    iget-boolean v0, v7, La/dep0;->j:Z

    .line 66
    .line 67
    iget-object v1, v7, La/dep0;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object p1, v6

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_4
    iget-object v0, v7, La/dep0;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v0, v7, La/dep0;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La/eep0;

    .line 85
    .line 86
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 97
    .line 98
    iput-object v6, v7, La/dep0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, v7, La/dep0;->m:I

    .line 101
    .line 102
    invoke-virtual {v1, v7}, La/ewb0;->b(La/cad;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v9, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    sget-object v0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 115
    .line 116
    new-instance v0, La/nqc0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v0

    .line 122
    :goto_4
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iput-object p1, v7, La/dep0;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v7, La/dep0;->m:I

    .line 131
    .line 132
    iget-object v0, v1, La/ewb0;->d:La/bed;

    .line 133
    .line 134
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 135
    .line 136
    new-instance v4, La/rab0;

    .line 137
    .line 138
    const/16 v5, 0xb

    .line 139
    .line 140
    invoke-direct {v4, v1, v6, v5}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v7}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v9, :cond_8

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_8
    move-object v1, p1

    .line 151
    move-object p1, v0

    .line 152
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iput-object v1, v7, La/dep0;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v0, v7, La/dep0;->j:Z

    .line 163
    .line 164
    iput v3, v7, La/dep0;->m:I

    .line 165
    .line 166
    const-wide/16 v3, 0x7d0

    .line 167
    .line 168
    invoke-static {v3, v4, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v9, :cond_3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_6
    new-instance v6, La/l7z;

    .line 176
    .line 177
    const/16 v3, 0x1c

    .line 178
    .line 179
    invoke-direct {v6, p0, p1, v3}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 180
    .line 181
    .line 182
    iput-object v1, v7, La/dep0;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-boolean v0, v7, La/dep0;->j:Z

    .line 185
    .line 186
    iput v2, v7, La/dep0;->m:I

    .line 187
    .line 188
    const-string v1, "updateRegistrationTypesWithFields"

    .line 189
    .line 190
    const-wide/16 v2, 0x4

    .line 191
    .line 192
    const-wide/16 v4, 0x4

    .line 193
    .line 194
    const/16 v8, 0x8

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, La/wp50;->P(Ljava/lang/String;JJLkotlin/jvm/functions/Function1;La/cad;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v9, :cond_9

    .line 201
    .line 202
    :goto_7
    return-object v9

    .line 203
    :cond_9
    :goto_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
