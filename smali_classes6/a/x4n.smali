.class public final La/x4n;
.super La/d2;
.source "SourceFile"


# instance fields
.field public final synthetic c:La/is5;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(La/is5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/x4n;->c:La/is5;

    .line 2
    .line 3
    iput-object p2, p0, La/x4n;->d:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, La/d2;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La/x4n;->c:La/is5;

    .line 2
    .line 3
    iget-object v0, v0, La/tz3;->e:La/sz3;

    .line 4
    .line 5
    iget-object v0, v0, La/sz3;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La/txo0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, La/pib0;->a:La/qib0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, La/x4n;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x2

    .line 39
    return p0
.end method
