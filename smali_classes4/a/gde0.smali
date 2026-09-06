.class public final La/gde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qde0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, La/gde0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, La/gde0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, La/gde0;->c:I

    .line 12
    .line 13
    iput p2, p0, La/gde0;->d:I

    .line 14
    .line 15
    iput p3, p0, La/gde0;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, La/gde0;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/gde0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/gde0;

    .line 11
    .line 12
    iget-object v1, p0, La/gde0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/gde0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/gde0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, La/gde0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v1, p0, La/gde0;->c:I

    .line 35
    .line 36
    iget v2, p1, La/gde0;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v1, p0, La/gde0;->d:I

    .line 42
    .line 43
    iget v2, p1, La/gde0;->d:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget v1, p0, La/gde0;->e:I

    .line 49
    .line 50
    iget v2, p1, La/gde0;->e:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean p0, p0, La/gde0;->f:Z

    .line 56
    .line 57
    iget-boolean p1, p1, La/gde0;->f:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_7

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/gde0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/gde0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v3, p0, La/gde0;->c:I

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, p0, La/gde0;->d:I

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, La/gde0;->e:I

    .line 34
    .line 35
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean p0, p0, La/gde0;->f:Z

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", showDescription=true, progressBarValue="

    .line 4
    .line 5
    const-string v2, "Progress(title="

    .line 6
    .line 7
    iget-object v3, p0, La/gde0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/gde0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currentProgress="

    .line 16
    .line 17
    const-string v2, ", completeProgress="

    .line 18
    .line 19
    iget v3, p0, La/gde0;->c:I

    .line 20
    .line 21
    iget v4, p0, La/gde0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isPromoAvailable="

    .line 27
    .line 28
    const-string v2, ", isFirst=true, isLast=false)"

    .line 29
    .line 30
    iget v3, p0, La/gde0;->e:I

    .line 31
    .line 32
    iget-boolean p0, p0, La/gde0;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
