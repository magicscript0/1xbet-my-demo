.class public final La/u7g0;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/xs50;


# instance fields
.field public o:La/k42;


# virtual methods
.method public final l(La/xsi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, La/t8d0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, La/t8d0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, La/t8d0;

    .line 12
    .line 13
    invoke-direct {p2}, La/t8d0;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p1, La/o42;

    .line 17
    .line 18
    iget-object p0, p0, La/u7g0;->o:La/k42;

    .line 19
    .line 20
    invoke-direct {p1, p0}, La/o42;-><init>(La/k42;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/y3e;

    .line 24
    .line 25
    invoke-direct {p0, p1}, La/y3e;-><init>(La/o42;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p2, La/t8d0;->c:La/r6b;

    .line 29
    .line 30
    return-object p2
.end method
