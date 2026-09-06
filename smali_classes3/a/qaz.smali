.class public final La/qaz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/raz;)La/pyp;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/pyp;

    .line 5
    .line 6
    iget-wide v1, p0, La/raz;->a:J

    .line 7
    .line 8
    iget-object v3, p0, La/raz;->b:La/uaz;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v5, La/paz;->a:[I

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v3, v5, v3

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v6, :cond_5

    .line 26
    .line 27
    if-eq v3, v5, :cond_4

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v3, v7, :cond_3

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    if-eq v3, v7, :cond_2

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-eq v3, v7, :cond_1

    .line 37
    .line 38
    sget-object v3, La/syp;->b:La/syp;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object v3, La/syp;->g:La/syp;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v3, La/syp;->f:La/syp;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v3, La/syp;->e:La/syp;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v3, La/syp;->d:La/syp;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object v3, La/syp;->c:La/syp;

    .line 54
    .line 55
    :goto_1
    iget-object v7, p0, La/raz;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    :cond_6
    move v8, v5

    .line 62
    move v9, v6

    .line 63
    iget-wide v5, p0, La/raz;->d:J

    .line 64
    .line 65
    iget-object v10, p0, La/raz;->h:Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    :goto_2
    iget-object v12, p0, La/raz;->e:La/ir7;

    .line 77
    .line 78
    if-nez v12, :cond_8

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_8
    sget-object v4, La/paz;->b:[I

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    aget v4, v4, v12

    .line 88
    .line 89
    :goto_3
    if-eq v4, v9, :cond_a

    .line 90
    .line 91
    if-eq v4, v8, :cond_9

    .line 92
    .line 93
    sget-object v4, La/qyp;->a:La/qyp;

    .line 94
    .line 95
    :goto_4
    move-object v9, v4

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    sget-object v4, La/qyp;->c:La/qyp;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_a
    sget-object v4, La/qyp;->b:La/qyp;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    iget-wide v12, p0, La/raz;->f:J

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    move-wide v7, v10

    .line 107
    move-wide v10, v12

    .line 108
    invoke-direct/range {v0 .. v11}, La/pyp;-><init>(JLa/syp;Ljava/lang/String;JDLa/qyp;J)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final serializer()La/xdw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/oaz;->a:La/oaz;

    .line 2
    .line 3
    return-object p0
.end method
