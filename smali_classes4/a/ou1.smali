.class public final La/ou1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nu1;


# direct methods
.method public synthetic constructor <init>(La/nu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ou1;->a:La/nu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/c4m0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    sget-object v0, La/nu1;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, La/ou1;->a:La/nu1;

    .line 4
    .line 5
    iget-object p0, p0, La/nu1;->c:La/fdc0;

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
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    if-ltz v2, :cond_4

    .line 57
    .line 58
    check-cast v4, La/lu1;

    .line 59
    .line 60
    new-instance v2, La/ku1;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    const-string v7, "/ru/"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const-string v7, "/en/"

    .line 72
    .line 73
    :goto_1
    sget-object v8, La/c4m0;->a:La/ypl0;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "_l"

    .line 83
    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const-string v9, "_d"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    const-string v9, "_n"

    .line 103
    .line 104
    :cond_3
    :goto_2
    const-string v8, "/"

    .line 105
    .line 106
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v10, "static/img/android/instructions/onboarding_casino"

    .line 111
    .line 112
    const-string v11, "/slots"

    .line 113
    .line 114
    invoke-static {v10, v8, v11, v7, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, ".webp"

    .line 119
    .line 120
    invoke-static {v6, v9, v7}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-direct {v2, v4, v6}, La/ku1;-><init>(La/lu1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v2, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_5
    return-object v3
.end method
