.class public final La/s6t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;

.field public final b:La/d1r0;

.field public final c:La/jfs;

.field public final d:La/brs;

.field public final e:La/uus;


# direct methods
.method public constructor <init>(La/ker;La/d1r0;La/jfs;La/brs;La/uus;)V
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
    iput-object p1, p0, La/s6t;->a:La/ker;

    .line 8
    .line 9
    iput-object p2, p0, La/s6t;->b:La/d1r0;

    .line 10
    .line 11
    iput-object p3, p0, La/s6t;->c:La/jfs;

    .line 12
    .line 13
    iput-object p4, p0, La/s6t;->d:La/brs;

    .line 14
    .line 15
    iput-object p5, p0, La/s6t;->e:La/uus;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/r6t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/r6t;

    .line 7
    .line 8
    iget v1, v0, La/r6t;->m:I

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
    iput v1, v0, La/r6t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/r6t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/r6t;-><init>(La/s6t;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/r6t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/r6t;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, La/r6t;->j:I

    .line 41
    .line 42
    iget-boolean v0, v0, La/r6t;->i:Z

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/s6t;->e:La/uus;

    .line 63
    .line 64
    invoke-virtual {p1}, La/uus;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, La/s6t;->b:La/d1r0;

    .line 69
    .line 70
    iget-object v2, v2, La/d1r0;->b:La/n0r0;

    .line 71
    .line 72
    iget-wide v6, v2, La/n0r0;->b:J

    .line 73
    .line 74
    iput v5, v0, La/r6t;->m:I

    .line 75
    .line 76
    iget-object v2, p0, La/s6t;->c:La/jfs;

    .line 77
    .line 78
    invoke-virtual {v2, v6, v7, v0, p1}, La/jfs;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_1
    check-cast p1, La/ndt;

    .line 86
    .line 87
    iget-boolean p1, p1, La/ndt;->h:Z

    .line 88
    .line 89
    iget-object v2, p0, La/s6t;->a:La/ker;

    .line 90
    .line 91
    iget-object v2, v2, La/ker;->a:La/u6r;

    .line 92
    .line 93
    iget-object v2, v2, La/u6r;->s:La/fi5;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 98
    .line 99
    invoke-virtual {v2}, La/vro0;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v2, v3

    .line 105
    :goto_2
    iput-boolean p1, v0, La/r6t;->i:Z

    .line 106
    .line 107
    iput v2, v0, La/r6t;->j:I

    .line 108
    .line 109
    iput v4, v0, La/r6t;->m:I

    .line 110
    .line 111
    iget-object p0, p0, La/s6t;->d:La/brs;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, La/brs;->a(La/cad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_6

    .line 118
    .line 119
    :goto_3
    return-object v1

    .line 120
    :cond_6
    move v0, p1

    .line 121
    move-object p1, p0

    .line 122
    move p0, v2

    .line 123
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, La/hx30;

    .line 151
    .line 152
    iget-object v2, v2, La/hx30;->b:La/i640;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-nez v0, :cond_8

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    :cond_8
    sget-object p0, La/i640;->d:La/i640;

    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    move v3, v5

    .line 171
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
