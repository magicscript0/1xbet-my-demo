.class public final La/h200;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(DDZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/h200;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, La/h200;->b:D

    .line 7
    .line 8
    iput-boolean p5, p0, La/h200;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, La/h200;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(La/h200;D)La/h200;
    .locals 7

    .line 1
    iget-wide v3, p0, La/h200;->b:D

    .line 2
    .line 3
    iget-boolean v5, p0, La/h200;->c:Z

    .line 4
    .line 5
    iget-boolean v6, p0, La/h200;->d:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, La/h200;

    .line 11
    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, La/h200;-><init>(DDZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/h200;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/h200;

    .line 12
    .line 13
    iget-wide v3, p0, La/h200;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, La/h200;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La/h200;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, La/h200;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, La/h200;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, La/h200;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, La/h200;->d:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La/h200;->d:Z

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/h200;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, La/h200;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/h200;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/h200;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "MakeBetStepSettingsModel(initialBet="

    .line 2
    .line 3
    const-string v1, ", betStep="

    .line 4
    .line 5
    iget-wide v2, p0, La/h200;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", makeBetStepEnabled="

    .line 12
    .line 13
    iget-wide v2, p0, La/h200;->b:D

    .line 14
    .line 15
    iget-boolean v4, p0, La/h200;->c:Z

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v4}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", hasInitialBet="

    .line 21
    .line 22
    const-string v2, ")"

    .line 23
    .line 24
    iget-boolean p0, p0, La/h200;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
