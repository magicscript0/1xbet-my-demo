.class public final Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/tls/internal/der/DerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/tls/internal/der/Adapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/tls/internal/der/DerAdapter<",
        "Lokhttp3/tls/internal/der/AnyValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "okhttp3/tls/internal/der/Adapters$ANY_VALUE$1",
        "Lokhttp3/tls/internal/der/DerAdapter;",
        "Lokhttp3/tls/internal/der/AnyValue;",
        "okhttp-tls"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final b(Lokhttp3/tls/internal/der/DerWriter;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lokhttp3/tls/internal/der/AnyValue;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v2, p2, Lokhttp3/tls/internal/der/AnyValue;->a:I

    .line 10
    .line 11
    iget-wide v3, p2, Lokhttp3/tls/internal/der/AnyValue;->b:J

    .line 12
    .line 13
    new-instance v5, La/l1;

    .line 14
    .line 15
    const/16 p0, 0xd

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, p2}, La/l1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ANY"

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lokhttp3/tls/internal/der/DerWriter;->b(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lokhttp3/tls/internal/der/DerHeader;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lokhttp3/tls/internal/der/DerReader;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerReader;->c()Lokhttp3/tls/internal/der/DerHeader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v3, v1, Lokhttp3/tls/internal/der/DerReader;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, v1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v4, v0, Lokhttp3/tls/internal/der/DerHeader;->d:J

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iput-object v6, v1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 29
    .line 30
    iget-wide v7, v1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 31
    .line 32
    iget-boolean v9, v1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 33
    .line 34
    const-wide/16 v10, -0x1

    .line 35
    .line 36
    cmp-long v12, v4, v10

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerReader;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    add-long/2addr v12, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-wide v12, v10

    .line 47
    :goto_1
    cmp-long v4, v7, v10

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    cmp-long v4, v12, v7

    .line 52
    .line 53
    if-gtz v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 57
    .line 58
    const-string v1, "enclosed object too large"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_2
    iput-wide v12, v1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 65
    .line 66
    iget-boolean v4, v0, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    .line 67
    .line 68
    iput-boolean v4, v1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 69
    .line 70
    const-string v4, "ANY"

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v4, v1, Lokhttp3/tls/internal/der/DerReader;->b:La/j3b0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lokhttp3/tls/internal/der/DerReader;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v4, v10, v11}, La/j3b0;->p0(J)La/hk8;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    new-instance v12, Lokhttp3/tls/internal/der/AnyValue;

    .line 86
    .line 87
    iget v13, v0, Lokhttp3/tls/internal/der/DerHeader;->a:I

    .line 88
    .line 89
    iget-wide v14, v0, Lokhttp3/tls/internal/der/DerHeader;->b:J

    .line 90
    .line 91
    iget-boolean v4, v0, Lokhttp3/tls/internal/der/DerHeader;->c:Z

    .line 92
    .line 93
    iget-wide v10, v0, Lokhttp3/tls/internal/der/DerHeader;->d:J

    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    move-wide/from16 v17, v10

    .line 98
    .line 99
    invoke-direct/range {v12 .. v19}, Lokhttp3/tls/internal/der/AnyValue;-><init>(IJZJLa/hk8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    iput-object v6, v1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 103
    .line 104
    iput-wide v7, v1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 105
    .line 106
    iput-boolean v9, v1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v12

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    iput-object v6, v1, Lokhttp3/tls/internal/der/DerReader;->g:Lokhttp3/tls/internal/der/DerHeader;

    .line 119
    .line 120
    iput-wide v7, v1, Lokhttp3/tls/internal/der/DerReader;->c:J

    .line 121
    .line 122
    iput-boolean v9, v1, Lokhttp3/tls/internal/der/DerReader;->f:Z

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 134
    .line 135
    const-string v1, "expected a value"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
