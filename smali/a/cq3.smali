.class public final La/cq3;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/pjh;

.field public final c:La/hjc0;

.field public final d:La/lis;

.field public final e:La/bed;

.field public f:La/o6w;

.field public final g:La/ahi0;

.field public final h:La/ahi0;


# direct methods
.method public constructor <init>(La/pjh;La/q1s;La/hjc0;La/lis;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/cq3;->b:La/pjh;

    .line 8
    .line 9
    iput-object p3, p0, La/cq3;->c:La/hjc0;

    .line 10
    .line 11
    iput-object p4, p0, La/cq3;->d:La/lis;

    .line 12
    .line 13
    iput-object p5, p0, La/cq3;->e:La/bed;

    .line 14
    .line 15
    new-instance p1, La/wp3;

    .line 16
    .line 17
    iget-object p2, p2, La/q1s;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, La/len0;

    .line 20
    .line 21
    iget-object p2, p2, La/len0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, La/ebd0;

    .line 24
    .line 25
    iget-object p2, p2, La/ebd0;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {p1, p2}, La/wp3;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/cq3;->g:La/ahi0;

    .line 35
    .line 36
    sget-object p1, La/sp3;->a:La/sp3;

    .line 37
    .line 38
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/cq3;->h:La/ahi0;

    .line 43
    .line 44
    return-void
.end method
