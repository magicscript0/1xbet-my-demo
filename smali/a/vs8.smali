.class public final La/vs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/an20;


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lokhttp3/Call$Factory;La/rn20;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, La/us8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/us8;

    .line 7
    .line 8
    iget v1, v0, La/us8;->l:I

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
    iput v1, v0, La/us8;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/us8;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/us8;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/us8;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, La/us8;->j:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, La/us8;->i:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, La/us8;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lokhttp3/Call$Factory;

    .line 70
    .line 71
    iget-object p2, v0, La/us8;->i:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, La/us8;->i:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    iput-object p0, v0, La/us8;->j:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, La/us8;->l:I

    .line 85
    .line 86
    invoke-static {p1, v0}, La/xs8;->b(La/rn20;La/cad;)Lokhttp3/Request;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lokhttp3/Request;

    .line 94
    .line 95
    invoke-interface {p0, p3}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput-object p2, v0, La/us8;->i:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iput-object v6, v0, La/us8;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, La/us8;->l:I

    .line 104
    .line 105
    new-instance p1, La/c99;

    .line 106
    .line 107
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p1, v5, p3}, La/c99;-><init>(ILa/bad;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, La/c99;->s()V

    .line 115
    .line 116
    .line 117
    new-instance p3, La/x0;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {p3, p0, v2}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, La/c99;->u(Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    new-instance p3, La/kz8;

    .line 128
    .line 129
    invoke-direct {p3, p1}, La/kz8;-><init>(La/c99;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, La/c99;->q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p0, p2

    .line 143
    :goto_2
    move-object p1, p3

    .line 144
    check-cast p1, Ljava/io/Closeable;

    .line 145
    .line 146
    :try_start_1
    move-object p2, p1

    .line 147
    check-cast p2, Lokhttp3/Response;

    .line 148
    .line 149
    invoke-static {p2}, La/xs8;->a(Lokhttp3/Response;)La/ao20;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object v6, v0, La/us8;->i:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    iput-object p1, v0, La/us8;->j:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, La/us8;->l:I

    .line 158
    .line 159
    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    if-ne p3, v1, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_7
    move-object p0, p1

    .line 167
    :goto_4
    invoke-static {p0, v6}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p3

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    move-object v7, p1

    .line 173
    move-object p1, p0

    .line 174
    move-object p0, v7

    .line 175
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    :catchall_2
    move-exception p2

    .line 177
    invoke-static {p0, p1}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/vs8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, La/vs8;

    .line 7
    .line 8
    iget-object p1, p1, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    iget-object p0, p0, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/vs8;->a:Lokhttp3/Call$Factory;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
