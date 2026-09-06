.class public final La/yps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/t980;


# direct methods
.method public constructor <init>(La/t980;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/yps;->a:La/t980;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/yps;->a:La/t980;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/yps;->a:La/t980;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/c4m0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object p0, p0, La/yps;->a:La/t980;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/t980;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, La/t980;->c:La/fdc0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "ru"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    if-ltz v2, :cond_4

    .line 52
    .line 53
    check-cast v3, La/s980;

    .line 54
    .line 55
    new-instance v2, La/l980;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string v6, "/ru/"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v6, "/en/"

    .line 67
    .line 68
    :goto_1
    sget-object v7, La/c4m0;->a:La/ypl0;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "_l"

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string v8, "_d"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    const-string v8, "_n"

    .line 98
    .line 99
    :cond_3
    :goto_2
    const-string v7, "static/img/android/instructions/mlpopu"

    .line 100
    .line 101
    const-string v9, ".png"

    .line 102
    .line 103
    invoke-static {v7, v6, v5, v8, v9}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v2, v3, v5}, La/l980;-><init>(La/s980;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_5
    return-object v1
.end method
