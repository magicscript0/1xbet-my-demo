.class public final La/i7v;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:Ljava/lang/String;

.field public final d:La/j5t;

.field public final e:La/eur;

.field public final f:La/pjh;

.field public final g:La/esc;

.field public final h:La/lul0;

.field public final i:La/rei;

.field public final j:La/bed;

.field public k:La/o6w;

.field public final l:La/ahi0;

.field public final m:La/rq30;


# direct methods
.method public constructor <init>(La/xtr0;Ljava/lang/String;La/j5t;La/eur;La/pjh;La/esc;La/lul0;La/rei;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/i7v;->b:La/xtr0;

    .line 14
    .line 15
    iput-object p2, p0, La/i7v;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, La/i7v;->d:La/j5t;

    .line 18
    .line 19
    iput-object p4, p0, La/i7v;->e:La/eur;

    .line 20
    .line 21
    iput-object p5, p0, La/i7v;->f:La/pjh;

    .line 22
    .line 23
    iput-object p6, p0, La/i7v;->g:La/esc;

    .line 24
    .line 25
    iput-object p7, p0, La/i7v;->h:La/lul0;

    .line 26
    .line 27
    iput-object p8, p0, La/i7v;->i:La/rei;

    .line 28
    .line 29
    iput-object p9, p0, La/i7v;->j:La/bed;

    .line 30
    .line 31
    sget-object p1, La/b7v;->a:La/b7v;

    .line 32
    .line 33
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La/i7v;->l:La/ahi0;

    .line 38
    .line 39
    new-instance p1, La/rq30;

    .line 40
    .line 41
    sget-object p2, La/de8;->b:La/de8;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p1, p3, p2}, La/rq30;-><init>(ILa/de8;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, La/i7v;->m:La/rq30;

    .line 48
    .line 49
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    iget-object p7, p9, La/bed;->a:La/khi;

    .line 54
    .line 55
    new-instance p5, La/z6v;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-direct {p5, p0, p1}, La/z6v;-><init>(La/i7v;I)V

    .line 59
    .line 60
    .line 61
    new-instance p8, La/g7v;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p8, p0, p1, p3}, La/g7v;-><init>(La/i7v;La/bad;I)V

    .line 65
    .line 66
    .line 67
    const/16 p9, 0xa

    .line 68
    .line 69
    const/4 p6, 0x0

    .line 70
    invoke-static/range {p4 .. p9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final E(La/cad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/h7v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/h7v;

    .line 7
    .line 8
    iget v1, v0, La/h7v;->l:I

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
    iput v1, v0, La/h7v;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/h7v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/h7v;-><init>(La/i7v;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/h7v;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/h7v;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object v6, p0, La/i7v;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, La/h7v;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v2, v0, La/h7v;->i:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_9

    .line 83
    .line 84
    :cond_4
    const-string p1, "mailto"

    .line 85
    .line 86
    invoke-static {v6, p1, v3}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    const-string p1, "tel"

    .line 93
    .line 94
    invoke-static {v6, p1, v3}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :try_start_1
    iget-object p1, p0, La/i7v;->e:La/eur;

    .line 102
    .line 103
    iget-object p1, p1, La/eur;->a:La/dkp0;

    .line 104
    .line 105
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, La/i7v;->d:La/j5t;

    .line 112
    .line 113
    iput-object v2, v0, La/h7v;->i:Ljava/lang/String;

    .line 114
    .line 115
    iput v4, v0, La/h7v;->l:I

    .line 116
    .line 117
    iget-object p1, p1, La/j5t;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, La/adp0;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, La/adp0;->i(La/cad;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_3
    iput-object v2, v0, La/h7v;->i:Ljava/lang/String;

    .line 136
    .line 137
    iput v5, v0, La/h7v;->l:I

    .line 138
    .line 139
    iget-object p1, p0, La/i7v;->f:La/pjh;

    .line 140
    .line 141
    invoke-virtual {p1, v3, v0}, La/pjh;->v(ZLa/cad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_8

    .line 146
    .line 147
    :goto_4
    return-object v1

    .line 148
    :cond_8
    move-object v0, v2

    .line 149
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, La/d7v;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, La/d7v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, La/i7v;->F(La/f7v;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_6
    new-instance p1, La/d7v;

    .line 174
    .line 175
    invoke-direct {p1, v6, v2}, La/d7v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, La/i7v;->F(La/f7v;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0
.end method

.method public final F(La/f7v;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/i7v;->j:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->c:La/lfz;

    .line 8
    .line 9
    new-instance v1, La/b4v;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, La/b4v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, La/n6s;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v5, 0x1d

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, v2, v5}, La/n6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 26
    .line 27
    .line 28
    return-void
.end method
