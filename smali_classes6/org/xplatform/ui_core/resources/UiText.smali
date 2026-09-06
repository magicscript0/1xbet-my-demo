.class public abstract Lorg/xplatform/ui_core/resources/UiText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime La/wvi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/ui_core/resources/UiText$ByIntRes;,
        Lorg/xplatform/ui_core/resources/UiText$ByRes;,
        Lorg/xplatform/ui_core/resources/UiText$ByString;,
        Lorg/xplatform/ui_core/resources/UiText$Combined;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xplatform/ui_core/resources/UiText;",
        "Landroid/os/Parcelable;",
        "ByString",
        "ByRes",
        "ByIntRes",
        "Combined",
        "Lorg/xplatform/ui_core/resources/UiText$ByIntRes;",
        "Lorg/xplatform/ui_core/resources/UiText$ByRes;",
        "Lorg/xplatform/ui_core/resources/UiText$ByString;",
        "Lorg/xplatform/ui_core/resources/UiText$Combined;",
        "ui_core"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/xplatform/ui_core/resources/UiText$ByString;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget p0, p0, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;->b:[I

    .line 43
    .line 44
    invoke-static {v0}, La/hx3;->r([I)[Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget p0, p0, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    instance-of v0, p0, Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p0, Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    iget-object v2, p0, Lorg/xplatform/ui_core/resources/UiText$Combined;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lorg/xplatform/ui_core/resources/UiText;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/lang/CharSequence;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p0, p0, Lorg/xplatform/ui_core/resources/UiText$Combined;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method
