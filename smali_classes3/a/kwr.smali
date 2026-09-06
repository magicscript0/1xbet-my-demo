.class public final La/kwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o7c0;

.field public final b:La/fas;


# direct methods
.method public constructor <init>(La/o7c0;La/fas;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kwr;->a:La/o7c0;

    .line 8
    .line 9
    iput-object p2, p0, La/kwr;->b:La/fas;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)La/f7c0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/kwr;->b:La/fas;

    .line 3
    .line 4
    iget-object p0, p0, La/kwr;->a:La/o7c0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v2, La/uu6;

    .line 9
    .line 10
    iget-object p1, v1, La/fas;->a:La/pqb;

    .line 11
    .line 12
    invoke-virtual {p1}, La/pqb;->b()La/e7m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, La/e7m;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    invoke-direct/range {v2 .. v7}, La/uu6;-><init>(IJJ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, La/f7c0;

    .line 26
    .line 27
    new-instance p2, La/llv;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p3, La/cx6;

    .line 33
    .line 34
    const/4 p4, 0x4

    .line 35
    invoke-direct {p3, p0, v2, v0, p4}, La/cx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, La/f7c0;-><init>(La/kp50;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-wide v4, p2

    .line 43
    new-instance p2, La/tu6;

    .line 44
    .line 45
    iget-object p3, v1, La/fas;->a:La/pqb;

    .line 46
    .line 47
    invoke-virtual {p3}, La/pqb;->b()La/e7m;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, La/e7m;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-direct {p2, v4, v5, p1, p3}, La/tu6;-><init>(JLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La/f7c0;

    .line 59
    .line 60
    new-instance p3, La/llv;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p4, La/cx6;

    .line 66
    .line 67
    const/4 p5, 0x3

    .line 68
    invoke-direct {p4, p0, p2, v0, p5}, La/cx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, La/f7c0;-><init>(La/kp50;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
