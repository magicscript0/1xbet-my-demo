.class public final La/sma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/qma;)La/rma;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/rma;

    .line 5
    .line 6
    new-instance v1, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 7
    .line 8
    iget-object v2, p0, La/qma;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/xplatform/ui_core/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 14
    .line 15
    iget-object v3, p0, La/qma;->c:La/bna;

    .line 16
    .line 17
    iget-object v4, v3, La/bna;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v2, v4}, Lorg/xplatform/ui_core/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/qma;->a:La/fna;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq p0, v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-ne p0, v6, :cond_0

    .line 37
    .line 38
    move p0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    const p0, 0x7f080c1c

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x7f080c1d

    .line 49
    .line 50
    .line 51
    :goto_0
    instance-of v6, v3, La/yma;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    const v5, 0x7f0606c3

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v6, v3, La/vma;

    .line 60
    .line 61
    const v7, 0x7f0606d8

    .line 62
    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    :goto_1
    move v5, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of v6, v3, La/wma;

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    instance-of v6, v3, La/ana;

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    const v5, 0x7f0606b8

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v6, v3, La/zma;

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const v5, 0x7f0606d2

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v6, La/xma;->b:La/xma;

    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    :goto_2
    invoke-direct {v0, v1, v2, p0, v5}, La/rma;-><init>(Lorg/xplatform/ui_core/resources/UiText$ByString;Lorg/xplatform/ui_core/resources/UiText$ByString;II)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method
