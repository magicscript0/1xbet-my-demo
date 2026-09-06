.class public final La/pok0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:La/iib;

.field public final b:La/eur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/util/Collection;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/pok0;->c:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/iib;La/eur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pok0;->a:La/iib;

    .line 5
    .line 6
    iput-object p2, p0, La/pok0;->b:La/eur;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa/wtn0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La/ook0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/ook0;

    .line 7
    .line 8
    iget v1, v0, La/ook0;->k:I

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
    iput v1, v0, La/ook0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ook0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/ook0;-><init>(La/pok0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/ook0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ook0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p4, p0, La/pok0;->b:La/eur;

    .line 53
    .line 54
    iget-object p4, p4, La/eur;->a:La/dkp0;

    .line 55
    .line 56
    invoke-virtual {p4}, La/dkp0;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_3

    .line 61
    .line 62
    sget-object p0, La/ssn0;->a:La/ssn0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p4, La/wtn0;->a:La/wtn0;

    .line 66
    .line 67
    if-eq p3, p4, :cond_4

    .line 68
    .line 69
    sget-object p0, La/psn0;->a:La/psn0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object p0, p0, La/pok0;->a:La/iib;

    .line 73
    .line 74
    iput v3, v0, La/ook0;->k:I

    .line 75
    .line 76
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, La/qly;

    .line 79
    .line 80
    iget-object p3, p0, La/qly;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, La/x5f0;

    .line 83
    .line 84
    iget-object p0, p0, La/qly;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/flp0;

    .line 87
    .line 88
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p3, p3, La/x5f0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p3, La/cgn0;

    .line 95
    .line 96
    invoke-virtual {p3}, La/cgn0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, La/r2o0;

    .line 101
    .line 102
    new-instance p4, La/pu50;

    .line 103
    .line 104
    invoke-direct {p4, p1, p2}, La/pu50;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p0, p4, v0}, La/r2o0;->a(Ljava/lang/String;La/pu50;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_1
    sget-object p0, La/nsn0;->a:La/nsn0;

    .line 115
    .line 116
    :goto_2
    new-instance p1, La/oqc0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, La/oqc0;-><init>(La/tsn0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 123
    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    new-instance p1, La/mqc0;

    .line 127
    .line 128
    invoke-direct {p1, p0}, La/mqc0;-><init>(Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    instance-of p0, p1, La/mqc0;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    move-object p0, p1

    .line 136
    check-cast p0, La/mqc0;

    .line 137
    .line 138
    iget-object p0, p0, La/mqc0;->a:Ljava/lang/Exception;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object p0, v4

    .line 142
    :goto_5
    if-nez p0, :cond_8

    .line 143
    .line 144
    instance-of p0, p1, La/oqc0;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    check-cast p1, La/oqc0;

    .line 149
    .line 150
    iget-object p0, p1, La/oqc0;->a:La/tsn0;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const-string p0, "Result is not success"

    .line 154
    .line 155
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_8
    instance-of p1, p0, La/v0f0;

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    move-object p1, p0

    .line 164
    check-cast p1, La/v0f0;

    .line 165
    .line 166
    iget-object p2, p1, La/v0f0;->c:La/esu;

    .line 167
    .line 168
    invoke-interface {p2}, La/esu;->getErrorCode()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    sget-object p3, La/pok0;->c:[I

    .line 173
    .line 174
    invoke-static {p3, p2}, La/kx3;->v([II)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 181
    .line 182
    invoke-interface {p1}, La/esu;->getErrorCode()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    const-string p0, ""

    .line 193
    .line 194
    :cond_9
    new-instance p2, La/osn0;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1}, La/osn0;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    move-object p0, p2

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    instance-of p0, p0, La/ac30;

    .line 202
    .line 203
    if-eqz p0, :cond_b

    .line 204
    .line 205
    sget-object p0, La/qsn0;->a:La/qsn0;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    sget-object p0, La/rsn0;->a:La/rsn0;

    .line 209
    .line 210
    :goto_6
    return-object p0

    .line 211
    :cond_c
    throw p0
.end method
