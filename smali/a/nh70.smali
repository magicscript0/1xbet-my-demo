.class public final La/nh70;
.super La/k1p;
.source "SourceFile"


# instance fields
.field public final c:La/dgm0;


# direct methods
.method public constructor <init>(La/egm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/k1p;-><init>(La/egm0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/dgm0;

    .line 5
    .line 6
    invoke-direct {p1}, La/dgm0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/nh70;->c:La/dgm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILa/cgm0;Z)La/cgm0;
    .locals 11

    .line 1
    iget-object v0, p0, La/k1p;->b:La/egm0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La/egm0;->f(ILa/cgm0;Z)La/cgm0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, La/cgm0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, La/nh70;->c:La/dgm0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, La/egm0;->m(ILa/dgm0;J)La/dgm0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/dgm0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, La/cgm0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, La/cgm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, La/cgm0;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, La/cgm0;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, La/cgm0;->e:J

    .line 32
    .line 33
    sget-object v9, La/wn;->c:La/wn;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, La/cgm0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLa/wn;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, La/cgm0;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
