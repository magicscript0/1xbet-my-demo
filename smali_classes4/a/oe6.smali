.class public final La/oe6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ne6;


# direct methods
.method public synthetic constructor <init>(La/ne6;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oe6;->a:La/ne6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c4m0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, La/ne6;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, La/oe6;->a:La/ne6;

    .line 4
    .line 5
    iget-object p0, p0, La/ne6;->c:La/fdc0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "ru"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    if-ltz v2, :cond_4

    .line 49
    .line 50
    check-cast v3, La/me6;

    .line 51
    .line 52
    new-instance v2, La/le6;

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    const-string v6, "/ru/"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v6, "/en/"

    .line 64
    .line 65
    :goto_1
    sget-object v7, La/c4m0;->a:La/ypl0;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const-string v8, "_l"

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    const-string v8, "_d"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    const-string v8, "_n"

    .line 95
    .line 96
    :cond_3
    :goto_2
    const-string v7, "/static/img/android/instructions/onboarding_betconstructor"

    .line 97
    .line 98
    const-string v9, ".png"

    .line 99
    .line 100
    invoke-static {v7, v6, v5, v8, v9}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {v2, v3, v5}, La/le6;-><init>(La/me6;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_5
    return-object v1
.end method
