.class final La/f2v;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/f2v;",
        "La/xv10;",
        "La/g2v;",
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
.field public final b:La/k620;

.field public final c:La/h2v;


# direct methods
.method public constructor <init>(La/k620;La/h2v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/f2v;->b:La/k620;

    .line 5
    .line 6
    iput-object p2, p0, La/f2v;->c:La/h2v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/f2v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/f2v;

    .line 12
    .line 13
    iget-object v1, p1, La/f2v;->b:La/k620;

    .line 14
    .line 15
    iget-object v3, p0, La/f2v;->b:La/k620;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, La/f2v;->c:La/h2v;

    .line 25
    .line 26
    iget-object p1, p1, La/f2v;->c:La/h2v;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()La/pv10;
    .locals 2

    .line 1
    new-instance v0, La/g2v;

    .line 2
    .line 3
    iget-object v1, p0, La/f2v;->c:La/h2v;

    .line 4
    .line 5
    iget-object p0, p0, La/f2v;->b:La/k620;

    .line 6
    .line 7
    invoke-interface {v1, p0}, La/h2v;->a(La/k620;)La/ski;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0}, La/hpi;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, La/g2v;->q:La/ski;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, La/hpi;->a1(La/ski;)La/ski;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 1

    .line 1
    check-cast p1, La/g2v;

    .line 2
    .line 3
    iget-object v0, p0, La/f2v;->c:La/h2v;

    .line 4
    .line 5
    iget-object p0, p0, La/f2v;->b:La/k620;

    .line 6
    .line 7
    invoke-interface {v0, p0}, La/h2v;->a(La/k620;)La/ski;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, La/g2v;->q:La/ski;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, La/hpi;->b1(La/ski;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, La/g2v;->q:La/ski;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, La/hpi;->a1(La/ski;)La/ski;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/f2v;->b:La/k620;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La/f2v;->c:La/h2v;

    .line 10
    .line 11
    invoke-interface {p0}, La/h2v;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
