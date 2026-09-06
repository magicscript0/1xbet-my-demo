.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;,
        Lokhttp3/ConnectionSpec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/ConnectionSpec;",
        "",
        "Builder",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/ConnectionSpec;

.field public static final h:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Lokhttp3/CipherSuite;->r:Lokhttp3/CipherSuite;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/CipherSuite;->s:Lokhttp3/CipherSuite;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/CipherSuite;->t:Lokhttp3/CipherSuite;

    .line 6
    .line 7
    sget-object v3, Lokhttp3/CipherSuite;->l:Lokhttp3/CipherSuite;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/CipherSuite;->n:Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v5, Lokhttp3/CipherSuite;->m:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v6, Lokhttp3/CipherSuite;->o:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v7, Lokhttp3/CipherSuite;->q:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v8, Lokhttp3/CipherSuite;->p:Lokhttp3/CipherSuite;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lokhttp3/CipherSuite;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sput-object v9, Lokhttp3/ConnectionSpec;->e:Ljava/util/List;

    .line 28
    .line 29
    sget-object v10, Lokhttp3/CipherSuite;->j:Lokhttp3/CipherSuite;

    .line 30
    .line 31
    sget-object v11, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 32
    .line 33
    sget-object v12, Lokhttp3/CipherSuite;->h:Lokhttp3/CipherSuite;

    .line 34
    .line 35
    sget-object v13, Lokhttp3/CipherSuite;->i:Lokhttp3/CipherSuite;

    .line 36
    .line 37
    sget-object v14, Lokhttp3/CipherSuite;->f:Lokhttp3/CipherSuite;

    .line 38
    .line 39
    sget-object v15, Lokhttp3/CipherSuite;->g:Lokhttp3/CipherSuite;

    .line 40
    .line 41
    sget-object v16, Lokhttp3/CipherSuite;->e:Lokhttp3/CipherSuite;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v9

    .line 47
    move-object v9, v8

    .line 48
    move-object v8, v7

    .line 49
    move-object v7, v6

    .line 50
    move-object v6, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v3

    .line 53
    move-object v3, v2

    .line 54
    move-object/from16 v2, v17

    .line 55
    .line 56
    filled-new-array/range {v1 .. v16}, [Lokhttp3/CipherSuite;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lokhttp3/ConnectionSpec;->f:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    new-array v5, v4, [Lokhttp3/CipherSuite;

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 80
    .line 81
    array-length v5, v0

    .line 82
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lokhttp3/CipherSuite;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 92
    .line 93
    sget-object v5, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 94
    .line 95
    filled-new-array {v0, v5}, [Lokhttp3/TlsVersion;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    new-array v6, v4, [Lokhttp3/CipherSuite;

    .line 113
    .line 114
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 119
    .line 120
    array-length v7, v6

    .line 121
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, [Lokhttp3/CipherSuite;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 128
    .line 129
    .line 130
    filled-new-array {v0, v5}, [Lokhttp3/TlsVersion;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v2, v6}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 138
    .line 139
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sput-object v2, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 144
    .line 145
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    new-array v6, v4, [Lokhttp3/CipherSuite;

    .line 151
    .line 152
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [Lokhttp3/CipherSuite;

    .line 157
    .line 158
    array-length v6, v1

    .line 159
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Lokhttp3/CipherSuite;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 169
    .line 170
    sget-object v6, Lokhttp3/TlsVersion;->f:Lokhttp3/TlsVersion;

    .line 171
    .line 172
    filled-new-array {v0, v5, v1, v6}, [Lokhttp3/TlsVersion;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->e([Lokhttp3/TlsVersion;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, v2, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 180
    .line 181
    invoke-virtual {v2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 194
    .line 195
    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v2, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lokhttp3/internal/_UtilCommonKt;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, La/ed20;->a:La/ed20;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Lokhttp3/internal/_UtilCommonKt;->l([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lokhttp3/CipherSuite;->c:Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;

    .line 51
    .line 52
    sget-object v4, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 53
    .line 54
    array-length v4, v2

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    const/4 v6, -0x1

    .line 57
    if-ge v5, v4, :cond_3

    .line 58
    .line 59
    aget-object v7, v2, v5

    .line 60
    .line 61
    const-string v8, "TLS_FALLBACK_SCSV"

    .line 62
    .line 63
    invoke-virtual {v3, v7, v8}, Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_2
    if-eqz p2, :cond_4

    .line 75
    .line 76
    if-eq v5, v6, :cond_4

    .line 77
    .line 78
    aget-object p2, v2, v5

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    array-length v2, v0

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v2, v0

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    aput-object p2, v0, v2

    .line 99
    .line 100
    :cond_4
    new-instance p2, Lokhttp3/ConnectionSpec$Builder;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 103
    .line 104
    .line 105
    array-length p0, v0

    .line 106
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    array-length p0, v1

    .line 116
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lokhttp3/ConnectionSpec$Builder;->d([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->b()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lokhttp3/CipherSuite;->b:Lokhttp3/CipherSuite$Companion;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lokhttp3/CipherSuite$Companion;->b(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    sget-object v4, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion$Companion;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lokhttp3/TlsVersion$Companion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 10
    .line 11
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 33
    .line 34
    xor-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    return v2

    .line 38
    :cond_2
    const/16 p0, 0x11

    .line 39
    .line 40
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->b()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->c()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, La/gtg0;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
