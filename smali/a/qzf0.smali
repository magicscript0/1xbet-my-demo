.class public final La/qzf0;
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
        "La/qzf0;",
        "La/xv10;",
        "La/km7;",
        "ui"
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

.field public final c:La/b0g0;

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(FLa/b0g0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/qzf0;->b:F

    .line 5
    .line 6
    iput-object p2, p0, La/qzf0;->c:La/b0g0;

    .line 7
    .line 8
    iput-boolean p3, p0, La/qzf0;->d:Z

    .line 9
    .line 10
    iput-wide p4, p0, La/qzf0;->e:J

    .line 11
    .line 12
    iput-wide p6, p0, La/qzf0;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/qzf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qzf0;

    .line 10
    .line 11
    iget v0, p0, La/qzf0;->b:F

    .line 12
    .line 13
    iget v1, p1, La/qzf0;->b:F

    .line 14
    .line 15
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

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
    iget-object v0, p0, La/qzf0;->c:La/b0g0;

    .line 23
    .line 24
    iget-object v1, p1, La/qzf0;->c:La/b0g0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, La/qzf0;->d:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/qzf0;->d:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, La/qzf0;->e:J

    .line 41
    .line 42
    iget-wide v2, p1, La/qzf0;->e:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, La/qzf0;->f:J

    .line 52
    .line 53
    iget-wide p0, p1, La/qzf0;->f:J

    .line 54
    .line 55
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f()La/pv10;
    .locals 3

    .line 1
    new-instance v0, La/km7;

    .line 2
    .line 3
    new-instance v1, La/p42;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, La/km7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final h(La/pv10;)V
    .locals 2

    .line 1
    check-cast p1, La/km7;

    .line 2
    .line 3
    new-instance v0, La/p42;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, La/km7;->o:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p1, La/pv10;->a:La/pv10;

    .line 13
    .line 14
    iget-boolean p0, p0, La/pv10;->n:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x2

    .line 20
    invoke-static {p1, p0}, La/ctg;->M(La/ski;I)La/ca30;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/ca30;->p:La/ca30;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, La/ca30;->F1(Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/qzf0;->b:F

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
    iget-object v2, p0, La/qzf0;->c:La/b0g0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/qzf0;->d:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, La/hvb;->h:I

    .line 25
    .line 26
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 27
    .line 28
    iget-wide v2, p0, La/qzf0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, La/qzf0;->f:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/qzf0;->b:F

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
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, La/qzf0;->c:La/b0g0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, La/qzf0;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, La/qzf0;->e:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0}, La/ue30;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, La/qzf0;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
