.class public final La/bxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jfs;

.field public final b:La/iqr;

.field public final c:La/brs;

.field public final d:La/uus;


# direct methods
.method public constructor <init>(La/jfs;La/iqr;La/brs;La/uus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/bxr;->a:La/jfs;

    .line 14
    .line 15
    iput-object p2, p0, La/bxr;->b:La/iqr;

    .line 16
    .line 17
    iput-object p3, p0, La/bxr;->c:La/brs;

    .line 18
    .line 19
    iput-object p4, p0, La/bxr;->d:La/uus;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La/axr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/axr;

    .line 7
    .line 8
    iget v1, v0, La/axr;->p:I

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
    iput v1, v0, La/axr;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/axr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/axr;-><init>(La/bxr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/axr;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/axr;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, La/axr;->m:I

    .line 42
    .line 43
    iget p1, v0, La/axr;->l:I

    .line 44
    .line 45
    iget-boolean p2, v0, La/axr;->k:Z

    .line 46
    .line 47
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-wide p1, v0, La/axr;->i:J

    .line 58
    .line 59
    iget-object v2, v0, La/axr;->j:La/fi5;

    .line 60
    .line 61
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, La/bxr;->d:La/uus;

    .line 69
    .line 70
    invoke-virtual {p3}, La/uus;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v2, p0, La/bxr;->b:La/iqr;

    .line 75
    .line 76
    invoke-virtual {v2}, La/iqr;->a()La/fi5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v0, La/axr;->j:La/fi5;

    .line 81
    .line 82
    iput-wide p1, v0, La/axr;->i:J

    .line 83
    .line 84
    iput v6, v0, La/axr;->p:I

    .line 85
    .line 86
    iget-object v7, p0, La/bxr;->a:La/jfs;

    .line 87
    .line 88
    invoke-virtual {v7, p1, p2, v0, p3}, La/jfs;->a(JLa/cad;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    :goto_1
    check-cast p3, La/ndt;

    .line 96
    .line 97
    iget-boolean p3, p3, La/ndt;->h:Z

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v7, v2, La/fi5;->i:La/vro0;

    .line 102
    .line 103
    invoke-virtual {v7}, La/vro0;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v7, v4

    .line 109
    :goto_2
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 112
    .line 113
    invoke-virtual {v2}, La/vro0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v2, v4

    .line 119
    :goto_3
    iput-object v5, v0, La/axr;->j:La/fi5;

    .line 120
    .line 121
    iput-wide p1, v0, La/axr;->i:J

    .line 122
    .line 123
    iput-boolean p3, v0, La/axr;->k:Z

    .line 124
    .line 125
    iput v7, v0, La/axr;->l:I

    .line 126
    .line 127
    iput v2, v0, La/axr;->m:I

    .line 128
    .line 129
    iput v3, v0, La/axr;->p:I

    .line 130
    .line 131
    iget-object p0, p0, La/bxr;->c:La/brs;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, La/brs;->a(La/cad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_7

    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :cond_7
    move p2, p3

    .line 141
    move p1, v7

    .line 142
    move-object p3, p0

    .line 143
    move p0, v2

    .line 144
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    invoke-static {p3, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, La/hx30;

    .line 172
    .line 173
    iget-object v1, v1, La/hx30;->b:La/i640;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    if-eqz p2, :cond_9

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    :cond_9
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    sget-object p0, La/i640;->d:La/i640;

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    move v4, v6

    .line 194
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
