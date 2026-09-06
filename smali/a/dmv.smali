.class public final La/dmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lj80;
.implements La/o6n;


# static fields
.field public static a:La/dmv;


# direct methods
.method public static final a(Ljava/io/FileOutputStream;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, La/q320;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/q320;

    .line 7
    .line 8
    iget v1, v0, La/q320;->l:I

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
    iput v1, v0, La/q320;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/q320;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/q320;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/q320;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide v4, v0, La/q320;->j:J

    .line 37
    .line 38
    iget-object p0, v0, La/q320;->i:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :goto_1
    const-wide/32 v6, 0xea60

    .line 59
    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-gtz v0, :cond_5

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-wide v9, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    const-string v6, "Resource deadlock would occur"

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    iput-object p0, p1, La/q320;->i:Ljava/io/FileOutputStream;

    .line 103
    .line 104
    iput-wide v4, p1, La/q320;->j:J

    .line 105
    .line 106
    iput v3, p1, La/q320;->l:I

    .line 107
    .line 108
    invoke-static {v4, v5, p1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    const-wide/16 v6, 0x2

    .line 116
    .line 117
    mul-long/2addr v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    throw v0

    .line 120
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-wide v9, 0x7fffffffffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v1
.end method

.method public static b(Ljava/lang/String;)La/klx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/klx;->b:La/klx;

    .line 5
    .line 6
    const-string v1, "ACTIVE"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, La/klx;->c:La/klx;

    .line 16
    .line 17
    const-string v1, "PENDING"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, La/klx;->d:La/klx;

    .line 27
    .line 28
    const-string v1, "INACTIVE"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static d(I)La/slx;
    .locals 3

    .line 1
    sget-object v0, La/wlx;->b:La/wlx;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, La/xw6;->b:La/xw6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    sget-object v1, La/xw6;->c:La/xw6;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    sget-object v1, La/xw6;->d:La/xw6;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_3
    sget-object v1, La/lti;->b:La/lti;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    if-ne p0, v2, :cond_4

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_4
    sget-object v1, La/lti;->c:La/lti;

    .line 33
    .line 34
    const/16 v2, 0x15

    .line 35
    .line 36
    if-ne p0, v2, :cond_5

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_5
    sget-object v1, La/lti;->d:La/lti;

    .line 40
    .line 41
    const/16 v2, 0x16

    .line 42
    .line 43
    if-ne p0, v2, :cond_6

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_6
    sget-object v1, La/bem0;->a:La/bem0;

    .line 47
    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    if-ne p0, v2, :cond_7

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_7
    :goto_0
    return-object v0
.end method

.method public static f(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    .line 15
    .line 16
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "StickyListHeadersDecoration can only be used with a LinearLayoutManager."

    .line 15
    .line 16
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(Landroidx/fragment/app/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/hq00;->S1:La/olv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-class v0, La/hq00;

    .line 10
    .line 11
    sget-object v1, La/pib0;->a:La/qib0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, La/ecw;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, La/hq00;

    .line 28
    .line 29
    invoke-direct {v1}, La/hq00;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)La/zh10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 5
    .line 6
    invoke-static {p0}, La/zh10;->valueOf(Ljava/lang/String;)La/zh10;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 13
    .line 14
    new-instance v0, La/nqc0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    nop

    .line 21
    instance-of v0, p0, La/nqc0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :cond_0
    check-cast p0, La/zh10;

    .line 27
    .line 28
    return-object p0
.end method

.method public static j(I)La/bkw;
    .locals 3

    .line 1
    sget-object v0, La/bkw;->i:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/bkw;

    .line 19
    .line 20
    iget v2, v2, La/bkw;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, La/bkw;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object p0, La/bkw;->c:La/bkw;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La/fly;

    .line 2
    .line 3
    invoke-direct {p0}, La/fly;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f130df3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method
