.class final La/si30;
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
        "La/si30;",
        "La/xv10;",
        "La/vi30;",
        "foundation-layout"
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
.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/si30;->b:F

    .line 5
    .line 6
    iput p2, p0, La/si30;->c:F

    .line 7
    .line 8
    iput-boolean p3, p0, La/si30;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, La/si30;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/si30;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, La/si30;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, La/si30;->b:F

    .line 16
    .line 17
    iget v1, p1, La/si30;->b:F

    .line 18
    .line 19
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget v0, p0, La/si30;->c:F

    .line 26
    .line 27
    iget v1, p1, La/si30;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, p0, La/si30;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, La/si30;->d:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final f()La/pv10;
    .locals 2

    .line 1
    new-instance v0, La/vi30;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, La/si30;->b:F

    .line 7
    .line 8
    iput v1, v0, La/vi30;->o:F

    .line 9
    .line 10
    iget v1, p0, La/si30;->c:F

    .line 11
    .line 12
    iput v1, v0, La/vi30;->p:F

    .line 13
    .line 14
    iget-boolean p0, p0, La/si30;->d:Z

    .line 15
    .line 16
    iput-boolean p0, v0, La/vi30;->q:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 4

    .line 1
    check-cast p1, La/vi30;

    .line 2
    .line 3
    iget v0, p1, La/vi30;->o:F

    .line 4
    .line 5
    iget v1, p0, La/si30;->b:F

    .line 6
    .line 7
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, La/si30;->c:F

    .line 12
    .line 13
    iget-boolean p0, p0, La/si30;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, La/vi30;->p:F

    .line 18
    .line 19
    invoke-static {v0, v2}, La/vvj;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, La/vi30;->q:Z

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, La/ctg;->O(La/ski;)La/szw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3}, La/szw;->U(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput v1, p1, La/vi30;->o:F

    .line 38
    .line 39
    iput v2, p1, La/vi30;->p:F

    .line 40
    .line 41
    iput-boolean p0, p1, La/vi30;->q:Z

    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/si30;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La/si30;->c:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, La/si30;->d:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OffsetModifierElement(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/si30;->b:F

    .line 9
    .line 10
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", y="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, La/si30;->c:F

    .line 23
    .line 24
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", rtlAware="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p0, La/si30;->d:Z

    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, La/gtg0;->p(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
