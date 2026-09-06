.class public final La/ycc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t910;
.implements La/d1k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/c1k;

.field public c:La/c1k;

.field public final synthetic d:La/adc;


# direct methods
.method public constructor <init>(La/adc;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ycc;->d:La/adc;

    .line 5
    .line 6
    iget-object v0, p1, La/zw5;->c:La/c1k;

    .line 7
    .line 8
    new-instance v1, La/c1k;

    .line 9
    .line 10
    iget-object v0, v0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, La/ycc;->b:La/c1k;

    .line 18
    .line 19
    iget-object p1, p1, La/zw5;->d:La/c1k;

    .line 20
    .line 21
    new-instance v0, La/c1k;

    .line 22
    .line 23
    iget-object p1, p1, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/ycc;->c:La/c1k;

    .line 29
    .line 30
    iput-object p2, p0, La/ycc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(ILa/m910;La/xfy;La/b910;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, La/ycc;->a(ILa/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, La/ycc;->b:La/c1k;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/ycc;->b(La/b910;La/m910;)La/b910;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/q910;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, La/q910;-><init>(La/c1k;La/xfy;La/b910;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, La/c1k;->a(La/h2d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a(ILa/m910;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/ycc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, La/ycc;->d:La/adc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, La/adc;->s(Ljava/lang/Object;La/m910;)La/m910;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, La/adc;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, La/ycc;->b:La/c1k;

    .line 21
    .line 22
    iget v2, v0, La/c1k;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, La/c1k;->b:La/m910;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, La/zw5;->c:La/c1k;

    .line 35
    .line 36
    new-instance v2, La/c1k;

    .line 37
    .line 38
    iget-object v0, v0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, La/ycc;->b:La/c1k;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, La/ycc;->c:La/c1k;

    .line 46
    .line 47
    iget v2, v0, La/c1k;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, La/c1k;->b:La/m910;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, La/zw5;->d:La/c1k;

    .line 60
    .line 61
    new-instance v1, La/c1k;

    .line 62
    .line 63
    iget-object v0, v0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, La/c1k;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, La/ycc;->c:La/c1k;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(La/b910;La/m910;)La/b910;
    .locals 12

    .line 1
    iget-wide v0, p1, La/b910;->f:J

    .line 2
    .line 3
    iget-object p2, p0, La/ycc;->d:La/adc;

    .line 4
    .line 5
    iget-object p0, p0, La/ycc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, v1}, La/adc;->t(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, La/b910;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, p0, v2, v3}, La/adc;->t(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, La/b910;

    .line 27
    .line 28
    iget v3, p1, La/b910;->a:I

    .line 29
    .line 30
    iget v4, p1, La/b910;->b:I

    .line 31
    .line 32
    iget-object v5, p1, La/b910;->c:Landroidx/media3/common/b;

    .line 33
    .line 34
    iget v6, p1, La/b910;->d:I

    .line 35
    .line 36
    iget-object v7, p1, La/b910;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, La/b910;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final i(ILa/m910;La/xfy;La/b910;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ycc;->a(ILa/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ycc;->b:La/c1k;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/ycc;->b(La/b910;La/m910;)La/b910;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, La/o910;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, La/o910;-><init>(La/c1k;La/xfy;La/b910;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, La/c1k;->a(La/h2d;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(ILa/m910;La/xfy;La/b910;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ycc;->a(ILa/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ycc;->b:La/c1k;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/ycc;->b(La/b910;La/m910;)La/b910;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, La/p910;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, La/p910;-><init>(La/c1k;La/xfy;La/b910;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, La/c1k;->a(La/h2d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILa/m910;La/b910;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ycc;->a(ILa/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ycc;->b:La/c1k;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, La/ycc;->b(La/b910;La/m910;)La/b910;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, La/yp;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p3, p1, p0}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, La/c1k;->a(La/h2d;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(ILa/m910;La/xfy;La/b910;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/ycc;->a(ILa/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ycc;->b:La/c1k;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, La/ycc;->b(La/b910;La/m910;)La/b910;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, La/p910;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, La/p910;-><init>(La/c1k;La/xfy;La/b910;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, La/c1k;->a(La/h2d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z(ILa/m910;La/b910;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/ycc;->a(ILa/m910;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/ycc;->b:La/c1k;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, La/ycc;->b(La/b910;La/m910;)La/b910;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p1, La/c1k;->b:La/m910;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, La/y99;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p0, v0}, La/y99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, La/c1k;->a(La/h2d;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
