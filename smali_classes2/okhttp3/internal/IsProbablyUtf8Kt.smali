.class public final Lokhttp3/internal/IsProbablyUtf8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(La/ae8;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, La/x560;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La/x560;-><init>(La/re8;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, La/j3b0;

    .line 10
    .line 11
    invoke-direct {p0, v0}, La/j3b0;-><init>(La/pyg0;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    move-wide v2, v0

    .line 17
    :goto_0
    const-wide/16 v4, 0x10

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-gez v4, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, La/j3b0;->u0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, La/j3b0;->f0(J)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, La/j3b0;->b:La/ae8;

    .line 36
    .line 37
    invoke-virtual {v6, v0, v1}, La/ae8;->m(J)B

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    and-int/lit16 v8, v7, 0xe0

    .line 42
    .line 43
    const/16 v9, 0xc0

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    const-wide/16 v7, 0x2

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8}, La/j3b0;->f0(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    and-int/lit16 v8, v7, 0xf0

    .line 54
    .line 55
    const/16 v9, 0xe0

    .line 56
    .line 57
    if-ne v8, v9, :cond_2

    .line 58
    .line 59
    const-wide/16 v7, 0x3

    .line 60
    .line 61
    invoke-virtual {p0, v7, v8}, La/j3b0;->f0(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    and-int/lit16 v7, v7, 0xf8

    .line 66
    .line 67
    const/16 v8, 0xf0

    .line 68
    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    .line 71
    const-wide/16 v7, 0x4

    .line 72
    .line 73
    invoke-virtual {p0, v7, v8}, La/j3b0;->f0(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v6}, La/ae8;->L()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Character;->isISOControl(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 87
    .line 88
    .line 89
    move-result v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-long/2addr v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :catch_0
    :goto_3
    const/4 p0, 0x0

    .line 98
    return p0
.end method
