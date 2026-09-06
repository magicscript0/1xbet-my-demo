.class public final La/r85;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "La/r85;",
        "La/xv10;",
        "La/q85;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:La/q85;

.field public c:La/b6c;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final f()La/pv10;
    .locals 1

    .line 1
    new-instance v0, La/q85;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/q85;-><init>(La/r85;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic h(La/pv10;)V
    .locals 0

    .line 1
    check-cast p1, La/q85;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/16 p0, 0xea

    .line 2
    .line 3
    return p0
.end method

.method public final i(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/r85;->c:La/b6c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/b6c;

    .line 6
    .line 7
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/r85;->c:La/b6c;

    .line 11
    .line 12
    iget-object p0, p0, La/r85;->b:La/q85;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, La/pv10;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La/q85;->p:La/r85;

    .line 21
    .line 22
    new-instance v2, La/zv4;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, p0, v1}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, La/zkg;->Y(La/pv10;Lkotlin/jvm/functions/Function1;)La/b6m0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, La/q85;->o:La/b6m0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p1}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, La/led;->a:La/led;

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
