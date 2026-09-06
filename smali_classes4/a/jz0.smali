.class public final La/jz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sbn;


# direct methods
.method public constructor <init>(La/sbn;I)V
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
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, La/jz0;->a:La/sbn;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(La/jz0;IILjava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, La/jz0;->a(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(La/jz0;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 5
    .line 6
    new-instance v0, La/g5f0;

    .line 7
    .line 8
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La/hbn;

    .line 12
    .line 13
    invoke-direct {v1, p1}, La/hbn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, La/jbn;

    .line 26
    .line 27
    invoke-direct {p2, p1}, La/jbn;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, La/kbn;

    .line 34
    .line 35
    const-string p2, "favorite"

    .line 36
    .line 37
    invoke-direct {p1, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0xbcb

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic k(La/jz0;IZLjava/lang/Integer;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, La/jz0;->j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g5f0;

    .line 5
    .line 6
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/hbn;

    .line 10
    .line 11
    invoke-direct {v1, p1}, La/hbn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, La/ibn;

    .line 18
    .line 19
    invoke-direct {p1, p2}, La/ibn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance p2, La/jbn;

    .line 32
    .line 33
    invoke-direct {p2, p1}, La/jbn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, La/kbn;

    .line 40
    .line 41
    invoke-direct {p1, p3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_1

    .line 48
    .line 49
    new-instance p1, La/lbn;

    .line 50
    .line 51
    invoke-direct {p1, p5}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 62
    .line 63
    const-wide/16 p2, 0xbcb

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d(IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0xbb8

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0xd17

    .line 7
    .line 8
    :goto_0
    new-instance v2, La/g5f0;

    .line 9
    .line 10
    invoke-direct {v2}, La/g5f0;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/hbn;

    .line 14
    .line 15
    invoke-direct {v3, p1}, La/hbn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    new-instance p1, La/ibn;

    .line 24
    .line 25
    invoke-direct {p1, p2}, La/ibn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    new-instance p1, La/jbn;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-direct {p1, p2}, La/jbn;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance p1, La/kbn;

    .line 60
    .line 61
    invoke-direct {p1, p4}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0xd3c

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0xd3b

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JJJLjava/lang/String;ZZ)V
    .locals 1

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/hbn;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ibn;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, La/ibn;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La/jbn;

    .line 12
    .line 13
    invoke-direct {p2, p5, p6}, La/jbn;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p3, La/kbn;

    .line 17
    .line 18
    invoke-direct {p3, p7}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, La/lbn;

    .line 22
    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    const-string p5, "live"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p5, "line"

    .line 29
    .line 30
    :goto_0
    invoke-direct {p4, p5}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p5, La/mbn;

    .line 34
    .line 35
    if-eqz p9, :cond_1

    .line 36
    .line 37
    const-string p6, "remove"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p6, "add_favor"

    .line 41
    .line 42
    :goto_1
    invoke-direct {p5, p6}, La/mbn;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p6, 0x6

    .line 46
    new-array p6, p6, [La/nbn;

    .line 47
    .line 48
    const/4 p7, 0x0

    .line 49
    aput-object v0, p6, p7

    .line 50
    .line 51
    const/4 p7, 0x1

    .line 52
    aput-object p1, p6, p7

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object p2, p6, p1

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    aput-object p3, p6, p1

    .line 59
    .line 60
    const/4 p1, 0x4

    .line 61
    aput-object p4, p6, p1

    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    aput-object p5, p6, p1

    .line 65
    .line 66
    invoke-static {p6}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 71
    .line 72
    const-wide/16 p2, 0x3001

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0x2b64

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0x2ef3

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, La/g5f0;

    .line 2
    .line 3
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/hbn;

    .line 7
    .line 8
    invoke-direct {v1, p1}, La/hbn;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, La/ibn;

    .line 21
    .line 22
    invoke-direct {p2, p1}, La/ibn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, La/kbn;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    const-string p2, "add_favor"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "remove"

    .line 36
    .line 37
    :goto_0
    invoke-direct {p1, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p1, La/lbn;

    .line 46
    .line 47
    invoke-direct {p1, p3}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    .line 55
    new-instance p1, La/mbn;

    .line 56
    .line 57
    invoke-direct {p1, p4}, La/mbn;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 68
    .line 69
    const-wide/16 p2, 0xbef

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, La/kbn;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x3e

    .line 5
    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 23
    .line 24
    const-wide/16 v0, 0xc02

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m(JJJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g5f0;

    .line 5
    .line 6
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/hbn;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, La/hbn;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, La/ibn;

    .line 18
    .line 19
    invoke-direct {p1, p5, p6}, La/ibn;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    cmp-long p1, p3, p1

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, La/jbn;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, La/jbn;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p1, La/kbn;

    .line 40
    .line 41
    invoke-direct {p1, p7}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 52
    .line 53
    const-wide/16 p2, 0xc12

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/hbn;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/kbn;

    .line 7
    .line 8
    const-string v1, "top_champ"

    .line 9
    .line 10
    invoke-direct {p1, v1}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/lbn;

    .line 14
    .line 15
    invoke-direct {v1, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    new-array p2, p2, [La/nbn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, p2, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    aput-object v1, p2, p1

    .line 29
    .line 30
    invoke-static {p2}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 35
    .line 36
    const-wide/16 v0, 0x2878

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, La/kbn;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, La/lbn;

    .line 7
    .line 8
    invoke-direct {p2, p1}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [La/nbn;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p1, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    invoke-static {p1}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 25
    .line 26
    const-wide/16 v0, 0x2878

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, La/ybn;->b:La/ybn;

    .line 2
    .line 3
    const-wide/16 v0, 0xbec

    .line 4
    .line 5
    const-string v2, "popular_new_aggregator"

    .line 6
    .line 7
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(JJJLjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, La/hbn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/hbn;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ibn;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, La/ibn;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La/jbn;

    .line 12
    .line 13
    invoke-direct {p2, p5, p6}, La/jbn;-><init>(J)V

    .line 14
    .line 15
    .line 16
    new-instance p3, La/kbn;

    .line 17
    .line 18
    invoke-direct {p3, p7}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, La/lbn;

    .line 22
    .line 23
    if-eqz p8, :cond_0

    .line 24
    .line 25
    const-string p5, "live"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p5, "line"

    .line 29
    .line 30
    :goto_0
    invoke-direct {p4, p5}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p5, 0x5

    .line 34
    new-array p5, p5, [La/nbn;

    .line 35
    .line 36
    const/4 p6, 0x0

    .line 37
    aput-object v0, p5, p6

    .line 38
    .line 39
    const/4 p6, 0x1

    .line 40
    aput-object p1, p5, p6

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object p2, p5, p1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object p3, p5, p1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    aput-object p4, p5, p1

    .line 50
    .line 51
    invoke-static {p5}, La/kx3;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 56
    .line 57
    const-wide/16 p2, 0x2b5e

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, La/g5f0;

    .line 2
    .line 3
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/hbn;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, La/hbn;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, La/ibn;

    .line 21
    .line 22
    invoke-direct {p1, p3, p4}, La/ibn;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p6, :cond_1

    .line 29
    .line 30
    new-instance p1, La/jbn;

    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-direct {p1, p2, p3}, La/jbn;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p1, La/kbn;

    .line 43
    .line 44
    invoke-direct {p1, p5}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    if-eqz p7, :cond_3

    .line 51
    .line 52
    new-instance p1, La/lbn;

    .line 53
    .line 54
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const-string p2, "live"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p2, "line"

    .line 64
    .line 65
    :goto_0
    invoke-direct {p1, p2}, La/lbn;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 76
    .line 77
    const-wide/16 p2, 0xd18

    .line 78
    .line 79
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0x2eef

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 2
    .line 3
    const-wide/16 v0, 0x2ef2

    .line 4
    .line 5
    invoke-static {p1, p0, v0, v1}, La/k5h;->A(Ljava/lang/String;La/sbn;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, La/g5f0;

    .line 2
    .line 3
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/hbn;

    .line 7
    .line 8
    const-wide/16 v2, 0x28

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, La/hbn;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, La/ibn;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, La/ibn;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, La/kbn;

    .line 31
    .line 32
    invoke-direct {p1, p3}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, La/jz0;->a:La/sbn;

    .line 43
    .line 44
    const-wide/16 p2, 0x2ef6

    .line 45
    .line 46
    invoke-virtual {p0, p2, p3, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
