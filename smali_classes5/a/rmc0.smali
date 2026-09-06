.class public final La/rmc0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:La/j5t;

.field public final d:La/eur;

.field public final e:La/r0z;

.field public final f:La/rei;

.field public final g:La/xtr0;

.field public final h:La/ahi0;

.field public final i:La/o6w;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/j5t;La/eur;La/r0z;La/esc;La/bed;La/rei;La/xtr0;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rmc0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/rmc0;->c:La/j5t;

    .line 13
    .line 14
    iput-object p3, p0, La/rmc0;->d:La/eur;

    .line 15
    .line 16
    iput-object p4, p0, La/rmc0;->e:La/r0z;

    .line 17
    .line 18
    iput-object p7, p0, La/rmc0;->f:La/rei;

    .line 19
    .line 20
    iput-object p8, p0, La/rmc0;->g:La/xtr0;

    .line 21
    .line 22
    sget-object p1, La/omc0;->a:La/omc0;

    .line 23
    .line 24
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/rmc0;->h:La/ahi0;

    .line 29
    .line 30
    iget-object p1, p0, La/rmc0;->i:La/o6w;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, La/ci80;

    .line 47
    .line 48
    const/16 p4, 0xa

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p3, p0, p5, p4}, La/ci80;-><init>(La/r9q0;La/bad;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, La/eso;

    .line 55
    .line 56
    const/4 p7, 0x5

    .line 57
    invoke-direct {p4, p1, p3, p7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, La/u640;

    .line 61
    .line 62
    const/16 p3, 0x10

    .line 63
    .line 64
    invoke-direct {p1, p0, p5, p3}, La/u640;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, La/cso;

    .line 68
    .line 69
    invoke-direct {p3, p4, p1, p2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p6, La/bed;->a:La/khi;

    .line 77
    .line 78
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, La/rmc0;->i:La/o6w;

    .line 87
    .line 88
    return-void
.end method

.method public static final E(La/rmc0;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/rmc0;->h:La/ahi0;

    .line 2
    .line 3
    iget-object v1, p0, La/rmc0;->b:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p1, La/qmc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, La/qmc0;

    .line 11
    .line 12
    iget v3, v2, La/qmc0;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/qmc0;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/qmc0;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, La/qmc0;-><init>(La/rmc0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v2, La/qmc0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/qmc0;->m:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p0, v2, La/qmc0;->j:La/d9b0;

    .line 62
    .line 63
    iget-object v4, v2, La/qmc0;->i:La/d9b0;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v4, ""

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    new-instance p0, La/nmc0;

    .line 94
    .line 95
    invoke-direct {p0, v1, v4}, La/nmc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v5, v2, La/qmc0;->m:I

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    if-ne p0, v3, :cond_6

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    return-object p0

    .line 113
    :cond_7
    :goto_1
    new-instance p1, La/d9b0;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v4, p1, La/d9b0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_1
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 121
    .line 122
    iget-object v4, p0, La/rmc0;->d:La/eur;

    .line 123
    .line 124
    iget-object v4, v4, La/eur;->a:La/dkp0;

    .line 125
    .line 126
    invoke-virtual {v4}, La/dkp0;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-object p0, p0, La/rmc0;->c:La/j5t;

    .line 133
    .line 134
    iput-object p1, v2, La/qmc0;->i:La/d9b0;

    .line 135
    .line 136
    iput-object p1, v2, La/qmc0;->j:La/d9b0;

    .line 137
    .line 138
    iput v7, v2, La/qmc0;->m:I

    .line 139
    .line 140
    iget-object p0, p0, La/j5t;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, La/adp0;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, La/adp0;->i(La/cad;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-ne p0, v3, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    move-object v4, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v4

    .line 154
    :goto_2
    :try_start_2
    iput-object p1, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    move-object v4, p1

    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move-object v4, p1

    .line 162
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 168
    .line 169
    new-instance p1, La/nqc0;

    .line 170
    .line 171
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    move-object p0, p1

    .line 175
    :goto_6
    invoke-static {p0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_a
    new-instance p0, La/nmc0;

    .line 185
    .line 186
    iget-object p1, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, v1, p1}, La/nmc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v2, La/qmc0;->i:La/d9b0;

    .line 194
    .line 195
    iput-object v8, v2, La/qmc0;->j:La/d9b0;

    .line 196
    .line 197
    iput v6, v2, La/qmc0;->m:I

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    if-ne p0, v3, :cond_b

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_b
    move-object v3, p0

    .line 211
    :goto_7
    return-object v3
.end method
