.class final La/q3x;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/q3x;",
        "La/xv10;",
        "La/r3x;",
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
.field public final b:La/u3x;


# direct methods
.method public constructor <init>(La/u3x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q3x;->b:La/u3x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/q3x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/q3x;

    iget-object p0, p0, La/q3x;->b:La/u3x;

    iget-object p1, p1, La/q3x;->b:La/u3x;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()La/pv10;
    .locals 1

    .line 1
    new-instance v0, La/r3x;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/q3x;->b:La/u3x;

    .line 7
    .line 8
    iput-object p0, v0, La/r3x;->o:La/u3x;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 2

    .line 1
    check-cast p1, La/r3x;

    .line 2
    .line 3
    iget-object v0, p1, La/r3x;->o:La/u3x;

    .line 4
    .line 5
    iget-object p0, p0, La/q3x;->b:La/u3x;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, La/pv10;->a:La/pv10;

    .line 14
    .line 15
    iget-boolean v0, v0, La/pv10;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, La/r3x;->o:La/u3x;

    .line 20
    .line 21
    invoke-virtual {v0}, La/u3x;->e()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, La/u3x;->b:Landroidx/compose/foundation/lazy/layout/c;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, La/u3x;->c:I

    .line 29
    .line 30
    iput-object p1, p0, La/u3x;->j:La/r3x;

    .line 31
    .line 32
    iput-object p0, p1, La/r3x;->o:La/u3x;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/q3x;->b:La/u3x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayingDisappearingItemsElement(animator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/q3x;->b:La/u3x;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
