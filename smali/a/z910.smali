.class public final La/z910;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t910;
.implements La/d1k;


# instance fields
.field public final a:La/ba10;

.field public final synthetic b:La/ca10;


# direct methods
.method public constructor <init>(La/ca10;La/ba10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/z910;->b:La/ca10;

    .line 5
    .line 6
    iput-object p2, p0, La/z910;->a:La/ba10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(ILa/m910;La/xfy;La/b910;Ljava/io/IOException;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/z910;->a(ILa/m910;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/z910;->b:La/ca10;

    .line 8
    .line 9
    iget-object p1, p1, La/ca10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La/c7k0;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, La/y910;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p6}, La/y910;-><init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a(ILa/m910;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object p0, p0, La/z910;->a:La/ba10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, La/ba10;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, La/ba10;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/m910;

    .line 22
    .line 23
    iget-wide v2, v2, La/m910;->d:J

    .line 24
    .line 25
    iget-wide v4, p2, La/m910;->d:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p2, La/m910;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p0, La/ba10;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget v3, La/oh70;->k:I

    .line 36
    .line 37
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, v1}, La/m910;->a(Ljava/lang/Object;)La/m910;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p2, v0

    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p2

    .line 54
    :cond_3
    iget p0, p0, La/ba10;->d:I

    .line 55
    .line 56
    add-int/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final i(ILa/m910;La/xfy;La/b910;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/z910;->a(ILa/m910;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/z910;->b:La/ca10;

    .line 8
    .line 9
    iget-object p1, p1, La/ca10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, La/c7k0;

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    new-instance p0, La/ixc;

    .line 16
    .line 17
    invoke-direct/range {p0 .. p5}, La/ixc;-><init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(ILa/m910;La/xfy;La/b910;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La/z910;->a(ILa/m910;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/z910;->b:La/ca10;

    .line 8
    .line 9
    iget-object p1, p1, La/ca10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/c7k0;

    .line 12
    .line 13
    new-instance v0, La/x910;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, La/x910;-><init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILa/m910;La/b910;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La/z910;->a(ILa/m910;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La/z910;->b:La/ca10;

    .line 8
    .line 9
    iget-object p2, p2, La/ca10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, La/c7k0;

    .line 12
    .line 13
    new-instance v0, La/w910;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, La/w910;-><init>(La/z910;Landroid/util/Pair;La/b910;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(ILa/m910;La/xfy;La/b910;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La/z910;->a(ILa/m910;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/z910;->b:La/ca10;

    .line 8
    .line 9
    iget-object p1, p1, La/ca10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La/c7k0;

    .line 12
    .line 13
    new-instance v0, La/x910;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, La/x910;-><init>(La/z910;Landroid/util/Pair;La/xfy;La/b910;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(ILa/m910;La/b910;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, La/z910;->a(ILa/m910;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, La/z910;->b:La/ca10;

    .line 8
    .line 9
    iget-object p2, p2, La/ca10;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, La/c7k0;

    .line 12
    .line 13
    new-instance v0, La/w910;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, La/w910;-><init>(La/z910;Landroid/util/Pair;La/b910;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, La/c7k0;->d(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
