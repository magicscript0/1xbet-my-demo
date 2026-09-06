.class public abstract La/kwd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/smd0;

.field public static final b:La/iwd0;

.field public static final c:La/hwd0;

.field public static final d:La/xn50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/smd0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/smd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/kwd0;->a:La/smd0;

    .line 9
    .line 10
    new-instance v0, La/iwd0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/kwd0;->b:La/iwd0;

    .line 16
    .line 17
    new-instance v0, La/hwd0;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/kwd0;->c:La/hwd0;

    .line 23
    .line 24
    new-instance v0, La/xn50;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, La/xn50;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La/kwd0;->d:La/xn50;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(La/rxd0;JLa/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, La/jwd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/jwd0;

    .line 7
    .line 8
    iget v1, v0, La/jwd0;->l:I

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
    iput v1, v0, La/jwd0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/jwd0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, La/cad;-><init>(La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/jwd0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/jwd0;->l:I

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
    iget-object p0, v0, La/jwd0;->j:La/a9b0;

    .line 37
    .line 38
    iget-object p1, v0, La/jwd0;->i:La/rxd0;

    .line 39
    .line 40
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v8, La/a9b0;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object p3, La/a820;->a:La/a820;

    .line 62
    .line 63
    new-instance v4, La/o1;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v10, 0x1a

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-wide v6, p1

    .line 70
    invoke-direct/range {v4 .. v10}, La/o1;-><init>(Ljava/lang/Object;JLjava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    iput-object v5, v0, La/jwd0;->i:La/rxd0;

    .line 74
    .line 75
    iput-object v8, v0, La/jwd0;->j:La/a9b0;

    .line 76
    .line 77
    iput v3, v0, La/jwd0;->l:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, La/rxd0;->f(La/a820;Lkotlin/jvm/functions/Function2;La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p1, v8, La/a9b0;->a:F

    .line 88
    .line 89
    invoke-virtual {p0, p1}, La/rxd0;->h(F)J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    new-instance p2, La/ri30;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, La/ri30;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public static b(La/qv10;La/gxd0;La/hb50;La/wpo;I)La/qv10;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v5, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p4, p4, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    const/16 v8, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v1 .. v8}, La/kwd0;->c(La/qv10;La/gxd0;La/hb50;ZZLa/wpo;La/k620;I)La/qv10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static c(La/qv10;La/gxd0;La/hb50;ZZLa/wpo;La/k620;I)La/qv10;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    new-instance v0, La/gwd0;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, La/gwd0;-><init>(La/gxd0;La/hb50;ZZLa/wpo;La/k620;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
