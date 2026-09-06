.class public final La/nss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/c1f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ext;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, La/ext;-><init>(La/c1f0;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/nss;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(La/dpi0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/gld;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/kn8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lrl0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/lul0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/rdi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/xjb0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, La/nss;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/peb;

    .line 4
    .line 5
    iget-object p0, p0, La/peb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/gld;

    .line 8
    .line 9
    iget-object p0, p0, La/gld;->c:La/fi5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, La/fi5;->a:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public b()La/cmt;
    .locals 3

    .line 1
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/jys;

    .line 4
    .line 5
    iget-object p0, p0, La/jys;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/yy4;

    .line 8
    .line 9
    sget-object v0, La/cmt;->j:La/ybm;

    .line 10
    .line 11
    iget-object p0, p0, La/yy4;->a:La/b0a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "SELECTED_HAND_SHAKE_SCREEN"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, La/ybm;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/cmt;

    .line 32
    .line 33
    return-object p0
.end method

.method public c()La/xrk0;
    .locals 3

    .line 1
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sas;

    .line 4
    .line 5
    iget-object p0, p0, La/sas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/yqk0;

    .line 8
    .line 9
    iget-object p0, p0, La/yqk0;->b:La/xrk0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, La/xrk0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v1, v2, v0}, La/xrk0;-><init>(Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public d(ILa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/xjb0;

    .line 4
    .line 5
    iget-object v0, p0, La/xjb0;->b:La/wjb0;

    .line 6
    .line 7
    iget-object v0, v0, La/wjb0;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La/xjb0;->d:La/bed;

    .line 22
    .line 23
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 24
    .line 25
    new-instance v1, Ld;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, v2, v3}, Ld;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object v0
.end method

.method public e(JJLa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, La/gxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/gxs;

    .line 7
    .line 8
    iget v1, v0, La/gxs;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/gxs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/gxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/gxs;-><init>(La/nss;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/gxs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/gxs;->m:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p3, v0, La/gxs;->j:J

    .line 38
    .line 39
    iget-wide p1, v0, La/gxs;->i:J

    .line 40
    .line 41
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/ath0;

    .line 57
    .line 58
    iput-wide p1, v0, La/gxs;->i:J

    .line 59
    .line 60
    iput-wide p3, v0, La/gxs;->j:J

    .line 61
    .line 62
    iput v3, v0, La/gxs;->m:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, La/ath0;->d(La/cad;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-ne p5, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    move-object v0, p5

    .line 88
    check-cast v0, La/zrh0;

    .line 89
    .line 90
    iget-wide v0, v0, La/zrh0;->a:J

    .line 91
    .line 92
    cmp-long v0, v0, p1

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object p5, v4

    .line 98
    :goto_2
    check-cast p5, La/zrh0;

    .line 99
    .line 100
    if-eqz p5, :cond_9

    .line 101
    .line 102
    iget-object p0, p5, La/zrh0;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object p2, p1

    .line 119
    check-cast p2, La/t6j0;

    .line 120
    .line 121
    iget-wide v0, p2, La/t6j0;->a:J

    .line 122
    .line 123
    cmp-long p2, v0, p3

    .line 124
    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    :cond_7
    check-cast v4, La/t6j0;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget-object p0, v4, La/t6j0;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    :goto_3
    move-object v4, p0

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object p0, p5, La/zrh0;->b:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_4
    if-nez v4, :cond_a

    .line 142
    .line 143
    const-string p0, ""

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    return-object v4
.end method

.method public f(La/c4m0;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/dmn0;

    .line 4
    .line 5
    sget-object v0, La/dmn0;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, La/dmn0;->a:La/fdc0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "ru"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 49
    .line 50
    if-ltz v2, :cond_4

    .line 51
    .line 52
    check-cast v3, La/bmn0;

    .line 53
    .line 54
    new-instance v2, La/amn0;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-string v6, "/ru/"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v6, "/en/"

    .line 66
    .line 67
    :goto_1
    sget-object v7, La/c4m0;->a:La/ypl0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const-string v8, "_l"

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const-string v8, "_d"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const-string v8, "_n"

    .line 97
    .line 98
    :cond_3
    :goto_2
    const-string v7, "static/img/android/instructions/toto"

    .line 99
    .line 100
    const-string v9, ".png"

    .line 101
    .line 102
    invoke-static {v7, v6, v5, v8, v9}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v2, v3, v5}, La/amn0;-><init>(La/bmn0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v2, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_5
    return-object v1
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/rdi;

    .line 4
    .line 5
    iget-object p0, p0, La/rdi;->a:La/x6c0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/x6c0;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h(La/pi5;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/nss;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/btd0;

    .line 7
    .line 8
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/atd0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/atd0;->a(La/pi5;)La/zsd0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/zsd0;->a:La/fi5;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
