.class public final La/khp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jgp0;

.field public final b:La/i69;

.field public final c:La/jgt;

.field public final d:La/jgp0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>(La/jgp0;La/i69;La/jgt;La/jgp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/khp0;->a:La/jgp0;

    .line 5
    .line 6
    iput-object p2, p0, La/khp0;->b:La/i69;

    .line 7
    .line 8
    iput-object p3, p0, La/khp0;->c:La/jgt;

    .line 9
    .line 10
    iput-object p4, p0, La/khp0;->d:La/jgp0;

    .line 11
    .line 12
    new-instance p1, La/jhp0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, La/jhp0;-><init>(La/khp0;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/khp0;->e:La/dyj0;

    .line 23
    .line 24
    new-instance p1, La/jhp0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, La/jhp0;-><init>(La/khp0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/khp0;->f:La/dyj0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()La/r39;
    .locals 0

    .line 1
    iget-object p0, p0, La/khp0;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/r39;

    .line 11
    .line 12
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/dki;

    .line 24
    .line 25
    iget-object v2, p0, La/khp0;->f:La/dyj0;

    .line 26
    .line 27
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/jzi0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, v1, La/jzi0;->a:I

    .line 42
    .line 43
    new-instance v2, La/jzi0;

    .line 44
    .line 45
    invoke-direct {v2, v1}, La/jzi0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method
