.class public final La/ryk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tyk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    sget-object v0, La/qd20;->b:La/qd20;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/ryk;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, La/ryk;->b:Z

    .line 12
    .line 13
    iput-wide p2, p0, La/ryk;->c:J

    .line 14
    .line 15
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
    instance-of v0, p1, La/ryk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ryk;

    .line 10
    .line 11
    iget-object v0, p0, La/ryk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/ryk;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, La/ryk;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/ryk;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, La/qd20;->b:La/qd20;

    .line 30
    .line 31
    iget-wide v0, p0, La/ryk;->c:J

    .line 32
    .line 33
    iget-wide p0, p1, La/ryk;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    sget-object p0, La/od20;->a:La/od20;

    .line 43
    .line 44
    invoke-virtual {p0, p0}, La/od20;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/ryk;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/ryk;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x190

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, La/qd20;->b:La/qd20;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    sget v0, La/hvb;->h:I

    .line 31
    .line 32
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 33
    .line 34
    iget-wide v3, p0, La/ryk;->c:J

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v2

    .line 41
    mul-int/2addr p0, v1

    .line 42
    const v0, -0x2af92f33

    .line 43
    .line 44
    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/qd20;->b:La/qd20;

    .line 2
    .line 3
    iget-wide v1, p0, La/ryk;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ", isVisible="

    .line 10
    .line 11
    const-string v3, ", animationDuration=400, titleMaxLines="

    .line 12
    .line 13
    iget-boolean v4, p0, La/ryk;->b:Z

    .line 14
    .line 15
    const-string v5, "TitleAnimated(title="

    .line 16
    .line 17
    iget-object p0, p0, La/ryk;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v5, p0, v2, v3}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", titleColor="

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", options="

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, La/od20;->a:La/od20;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
