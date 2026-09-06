.class public final La/o8k0;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/o8k0;",
        "La/xv10;",
        "La/q8k0;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:La/wgi0;

.field public final c:I

.field public final d:Z

.field public final e:La/a5i0;


# direct methods
.method public constructor <init>(La/wgi0;IZLa/a5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o8k0;->b:La/wgi0;

    .line 5
    .line 6
    iput p2, p0, La/o8k0;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/o8k0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, La/o8k0;->e:La/a5i0;

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
    instance-of v0, p1, La/o8k0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/o8k0;

    .line 10
    .line 11
    iget-object v0, p0, La/o8k0;->b:La/wgi0;

    .line 12
    .line 13
    iget-object v1, p1, La/o8k0;->b:La/wgi0;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, La/o8k0;->c:I

    .line 23
    .line 24
    iget v1, p1, La/o8k0;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/o8k0;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/o8k0;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, La/o8k0;->e:La/a5i0;

    .line 37
    .line 38
    iget-object p1, p1, La/o8k0;->e:La/a5i0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/a5i0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final f()La/pv10;
    .locals 2

    .line 1
    new-instance v0, La/q8k0;

    .line 2
    .line 3
    invoke-direct {v0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/o8k0;->b:La/wgi0;

    .line 7
    .line 8
    iput-object v1, v0, La/q8k0;->o:La/wgi0;

    .line 9
    .line 10
    iget v1, p0, La/o8k0;->c:I

    .line 11
    .line 12
    iput v1, v0, La/q8k0;->p:I

    .line 13
    .line 14
    iget-boolean v1, p0, La/o8k0;->d:Z

    .line 15
    .line 16
    iput-boolean v1, v0, La/q8k0;->q:Z

    .line 17
    .line 18
    iget-object p0, p0, La/o8k0;->e:La/a5i0;

    .line 19
    .line 20
    iput-object p0, v0, La/q8k0;->r:La/a5i0;

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 1

    .line 1
    check-cast p1, La/q8k0;

    .line 2
    .line 3
    iget-object v0, p0, La/o8k0;->b:La/wgi0;

    .line 4
    .line 5
    iput-object v0, p1, La/q8k0;->o:La/wgi0;

    .line 6
    .line 7
    iget v0, p0, La/o8k0;->c:I

    .line 8
    .line 9
    iput v0, p1, La/q8k0;->p:I

    .line 10
    .line 11
    iget-boolean v0, p0, La/o8k0;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p1, La/q8k0;->q:Z

    .line 14
    .line 15
    iget-object p0, p0, La/o8k0;->e:La/a5i0;

    .line 16
    .line 17
    iput-object p0, p1, La/q8k0;->r:La/a5i0;

    .line 18
    .line 19
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/o8k0;->b:La/wgi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, La/o8k0;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/o8k0;->d:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/o8k0;->e:La/a5i0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/a5i0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TabIndicatorModifier(tabPositionsState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/o8k0;->b:La/wgi0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTabIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/o8k0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", followContentSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/o8k0;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animationSpec="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/o8k0;->e:La/a5i0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
