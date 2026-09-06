.class public final La/msk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qsk;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La/g0v;

.field public final d:F


# direct methods
.method public constructor <init>(JJLa/g0v;)V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, La/msk;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, La/msk;->b:J

    .line 12
    .line 13
    iput-object p5, p0, La/msk;->c:La/g0v;

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    iput p1, p0, La/msk;->d:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/msk;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, La/msk;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()La/g0v;
    .locals 0

    .line 1
    iget-object p0, p0, La/msk;->c:La/g0v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/msk;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/msk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/msk;

    .line 10
    .line 11
    iget-wide v0, p0, La/msk;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/msk;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/msk;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/msk;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/msk;->c:La/g0v;

    .line 30
    .line 31
    iget-object v1, p1, La/msk;->c:La/g0v;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget p0, p0, La/msk;->d:F

    .line 41
    .line 42
    iget p1, p1, La/msk;->d:F

    .line 43
    .line 44
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

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
    .locals 4

    .line 1
    iget-wide v0, p0, La/msk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, La/msk;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/msk;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, La/msk;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 5

    .line 1
    iget v0, p0, La/msk;->d:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MarketDefault(betGameId="

    .line 8
    .line 9
    const-string v2, ", marketGroupId="

    .line 10
    .line 11
    iget-wide v3, p0, La/msk;->a:J

    .line 12
    .line 13
    invoke-static {v1, v3, v4, v2}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, La/msk;->b:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", marketList="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, La/msk;->c:La/g0v;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", marketsBottomPadding="

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, p0, v0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
