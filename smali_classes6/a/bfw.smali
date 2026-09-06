.class public final La/bfw;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/bfw;",
        "La/xv10;",
        "La/cfw;",
        "uikit"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:La/n5x;


# direct methods
.method public constructor <init>(La/n5x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bfw;->b:La/n5x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/bfw;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, La/bfw;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object p0, p0, La/bfw;->b:La/n5x;

    .line 18
    .line 19
    iget-object p1, p1, La/bfw;->b:La/n5x;

    .line 20
    .line 21
    if-ne p0, p1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final f()La/pv10;
    .locals 1

    .line 1
    new-instance v0, La/cfw;

    .line 2
    .line 3
    iget-object p0, p0, La/bfw;->b:La/n5x;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, La/cfw;->o:La/n5x;

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    iput p0, v0, La/cfw;->r:I

    .line 15
    .line 16
    iput p0, v0, La/cfw;->s:I

    .line 17
    .line 18
    sget-object p0, La/ypc0;->a:La/ypc0;

    .line 19
    .line 20
    iput-object p0, v0, La/cfw;->t:La/ypc0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 1

    .line 1
    check-cast p1, La/cfw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/bfw;->b:La/n5x;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La/cfw;->o:La/n5x;

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p0, p1, La/cfw;->o:La/n5x;

    .line 17
    .line 18
    iget-boolean p0, p1, La/pv10;->n:Z

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, La/cfw;->a1()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/bfw;->b:La/n5x;

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
