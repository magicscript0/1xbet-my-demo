.class final La/h73;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "La/h73;",
        "S",
        "La/xv10;",
        "La/k73;",
        "animation"
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
.field public final b:La/vfo0;

.field public final c:La/q720;

.field public final d:La/l73;


# direct methods
.method public constructor <init>(La/vfo0;La/q720;La/l73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h73;->b:La/vfo0;

    .line 5
    .line 6
    iput-object p2, p0, La/h73;->c:La/q720;

    .line 7
    .line 8
    iput-object p3, p0, La/h73;->d:La/l73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/h73;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La/h73;

    .line 6
    .line 7
    iget-object v0, p1, La/h73;->b:La/vfo0;

    .line 8
    .line 9
    iget-object v1, p0, La/h73;->b:La/vfo0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, La/h73;->c:La/q720;

    .line 18
    .line 19
    iget-object p0, p0, La/h73;->c:La/q720;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f()La/pv10;
    .locals 3

    .line 1
    new-instance v0, La/k73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, La/wiv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/h73;->b:La/vfo0;

    .line 8
    .line 9
    iput-object v1, v0, La/k73;->p:La/vfo0;

    .line 10
    .line 11
    iget-object v1, p0, La/h73;->c:La/q720;

    .line 12
    .line 13
    iput-object v1, v0, La/k73;->q:La/q720;

    .line 14
    .line 15
    iget-object p0, p0, La/h73;->d:La/l73;

    .line 16
    .line 17
    iput-object p0, v0, La/k73;->r:La/l73;

    .line 18
    .line 19
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, La/k73;->s:J

    .line 25
    .line 26
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 1

    .line 1
    check-cast p1, La/k73;

    .line 2
    .line 3
    iget-object v0, p0, La/h73;->b:La/vfo0;

    .line 4
    .line 5
    iput-object v0, p1, La/k73;->p:La/vfo0;

    .line 6
    .line 7
    iget-object v0, p0, La/h73;->c:La/q720;

    .line 8
    .line 9
    iput-object v0, p1, La/k73;->q:La/q720;

    .line 10
    .line 11
    iget-object p0, p0, La/h73;->d:La/l73;

    .line 12
    .line 13
    iput-object p0, p1, La/k73;->r:La/l73;

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/h73;->d:La/l73;

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
    iget-object v1, p0, La/h73;->b:La/vfo0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, La/h73;->c:La/q720;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method
