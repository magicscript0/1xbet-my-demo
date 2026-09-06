.class public final La/rtz;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/ahi0;


# direct methods
.method public constructor <init>(La/aus;La/hjc0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/rtz;->b:La/hjc0;

    .line 8
    .line 9
    sget-object p2, La/ntz;->a:La/ntz;

    .line 10
    .line 11
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La/rtz;->c:La/ahi0;

    .line 16
    .line 17
    new-instance p2, La/y8b0;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p2, La/y8b0;->a:Z

    .line 24
    .line 25
    invoke-virtual {p1}, La/aus;->a()La/f3b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, La/xoz;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, p1, p2}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, La/dey;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1, p2}, La/dey;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, La/eso;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {p2, v0, p1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, La/ipx;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final E(La/rtz;DLjava/lang/String;La/ay6;)La/otz;
    .locals 3

    .line 1
    iget-boolean v0, p4, La/ay6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, La/itz;

    .line 6
    .line 7
    invoke-direct {p0, p4}, La/itz;-><init>(La/ay6;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p4, La/ay6;->a:D

    .line 12
    .line 13
    cmpg-double v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    new-instance p0, La/ktz;

    .line 18
    .line 19
    invoke-direct {p0, p3, p4}, La/ktz;-><init>(Ljava/lang/String;La/ay6;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    cmpl-double p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    new-instance p0, La/jtz;

    .line 28
    .line 29
    invoke-direct {p0, p3, p4}, La/jtz;-><init>(Ljava/lang/String;La/ay6;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    new-instance p0, La/ltz;

    .line 36
    .line 37
    invoke-direct {p0, p4}, La/ltz;-><init>(La/ay6;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p1, La/mtz;

    .line 42
    .line 43
    iget-object p0, p0, La/rtz;->b:La/hjc0;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    new-array p2, p2, [Ljava/lang/Object;

    .line 47
    .line 48
    const p3, 0x7f1307b5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, La/mtz;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
