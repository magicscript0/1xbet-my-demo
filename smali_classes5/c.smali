.class final Lc;
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
        "Lc;",
        "La/xv10;",
        "Le;",
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
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc;

    iget-boolean p0, p0, Lc;->b:Z

    iget-boolean p1, p1, Lc;->b:Z

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x3f8a3d71    # 1.08f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final f()La/pv10;
    .locals 1

    .line 1
    new-instance v0, Le;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lc;->b:Z

    .line 7
    .line 8
    iput-boolean p0, v0, Le;->o:Z

    .line 9
    .line 10
    const p0, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    iput p0, v0, Le;->p:F

    .line 14
    .line 15
    const/16 p0, 0x12c

    .line 16
    .line 17
    iput p0, v0, Le;->q:I

    .line 18
    .line 19
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 3

    .line 1
    check-cast p1, Le;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Le;->o:Z

    .line 7
    .line 8
    iget-boolean p0, p0, Lc;->b:Z

    .line 9
    .line 10
    const v1, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x12c

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Le;->p:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Le;->q:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    iput-boolean p0, p1, Le;->o:Z

    .line 32
    .line 33
    iput v1, p1, Le;->p:F

    .line 34
    .line 35
    iput v2, p1, Le;->q:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-boolean p0, p1, La/pv10;->n:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Le;->a1()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lc;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v1, 0x3f8a3d71    # 1.08f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lb;->a(IFI)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HeartbeatElement(isBeating="

    .line 2
    .line 3
    const-string v1, ", maxScale=1.08, durationMillis=300)"

    .line 4
    .line 5
    iget-boolean p0, p0, Lc;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
