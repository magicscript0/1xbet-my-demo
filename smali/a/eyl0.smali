.class final La/eyl0;
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
        "La/eyl0;",
        "La/xv10;",
        "La/gyl0;",
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
.field public final b:La/m0m0;


# direct methods
.method public constructor <init>(La/m0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/eyl0;->b:La/m0m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/eyl0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/eyl0;

    .line 10
    .line 11
    iget-object p1, p1, La/eyl0;->b:La/m0m0;

    .line 12
    .line 13
    iget-object p0, p0, La/eyl0;->b:La/m0m0;

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f()La/pv10;
    .locals 1

    .line 1
    new-instance v0, La/gyl0;

    .line 2
    .line 3
    iget-object p0, p0, La/eyl0;->b:La/m0m0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, La/gyl0;-><init>(La/m0m0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 0

    .line 1
    check-cast p1, La/gyl0;

    .line 2
    .line 3
    iget-object p0, p0, La/eyl0;->b:La/m0m0;

    .line 4
    .line 5
    iput-object p0, p1, La/gyl0;->q:La/m0m0;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/eyl0;->b:La/m0m0;

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
