.class public final La/cit;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/ahi0;


# direct methods
.method public constructor <init>(La/mzs;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La/mzs;->a()La/c4m0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, La/c4m0;->a:La/ypl0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "static/img/android/actions/register_bonus/200LT.png"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "static/img/android/actions/register_bonus/200DT.png"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v1, "static/img/android/actions/register_bonus/200NT.png"

    .line 41
    .line 42
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v0, La/wtt;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "https://"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    const-string v0, "/"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    new-array v0, v0, [C

    .line 98
    .line 99
    aput-char v3, v0, v2

    .line 100
    .line 101
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, La/cit;->b:La/ahi0;

    .line 124
    .line 125
    return-void
.end method
