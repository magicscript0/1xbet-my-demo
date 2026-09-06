.class public final La/smg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/smg;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/smg;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La/smg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/smg;->d:Z

    .line 11
    .line 12
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
    instance-of v1, p1, La/smg;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/smg;

    .line 11
    .line 12
    iget-boolean v1, p0, La/smg;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, La/smg;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, La/smg;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, La/smg;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v1, p0, La/smg;->c:Z

    .line 27
    .line 28
    iget-boolean v2, p1, La/smg;->c:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean p0, p0, La/smg;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, La/smg;->d:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_5

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-boolean v2, p0, La/smg;->a:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v2, p0, La/smg;->b:Z

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-boolean v2, p0, La/smg;->c:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean p0, p0, La/smg;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", providers="

    .line 2
    .line 3
    const-string v1, ", games="

    .line 4
    .line 5
    const-string v2, "DSAggregatorGiftCardSeparators(timer=true, wager="

    .line 6
    .line 7
    iget-boolean v3, p0, La/smg;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/smg;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", firstLabel="

    .line 16
    .line 17
    const-string v2, ", secondLabel=false)"

    .line 18
    .line 19
    iget-boolean v3, p0, La/smg;->c:Z

    .line 20
    .line 21
    iget-boolean p0, p0, La/smg;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
