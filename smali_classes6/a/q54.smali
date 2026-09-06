.class public La/q54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y7m;
.implements La/ak8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/lang/Integer;)La/a86;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    sget-object p0, La/a86;->c:La/a86;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object p0, La/a86;->d:La/a86;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    sget-object p0, La/a86;->e:La/a86;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    sget-object p0, La/a86;->f:La/a86;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    sget-object p0, La/a86;->g:La/a86;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x6

    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    sget-object p0, La/a86;->h:La/a86;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v0, 0x7

    .line 87
    if-ne p0, v0, :cond_d

    .line 88
    .line 89
    sget-object p0, La/a86;->i:La/a86;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_d
    :goto_6
    sget-object p0, La/a86;->j:La/a86;

    .line 93
    .line 94
    return-object p0
.end method

.method public static e(Ljava/lang/String;)La/tm5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "rectangleHorizontal"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, La/tm5;->c:La/tm5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "cardHorizontal"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, La/tm5;->g:La/tm5;

    .line 31
    .line 32
    return-object p0

    .line 33
    :sswitch_2
    const-string v0, "rectangleVerticalNoTitle"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, La/tm5;->i:La/tm5;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string v0, "rectangleVertical"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget-object p0, La/tm5;->d:La/tm5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_4
    const-string v0, "squareLNoTitle"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sget-object p0, La/tm5;->j:La/tm5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_5
    const-string v0, "rectangleHorizontalNoTitle"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, La/tm5;->h:La/tm5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_6
    const-string v0, "squareL"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, La/tm5;->e:La/tm5;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_7
    const-string v0, "squareSNoTitle"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    :goto_0
    sget-object p0, La/tm5;->f:La/tm5;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    sget-object p0, La/tm5;->k:La/tm5;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x7c995a9f -> :sswitch_7
        -0x75213531 -> :sswitch_6
        -0x5a20515c -> :sswitch_5
        -0x53c194b8 -> :sswitch_4
        -0x4be465fb -> :sswitch_3
        -0x1bb5ccae -> :sswitch_2
        0x18634f54 -> :sswitch_1
        0x621256f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, La/xdi;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/xdi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/Object;Ljava/io/File;La/e950;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, La/oj8;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 p1, 0x3

    .line 10
    const-string p2, "ByteBufferEncoder"

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Failed to write data"

    .line 19
    .line 20
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
