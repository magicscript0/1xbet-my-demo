.class public final La/m0r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hvb;

.field public final b:La/hvb;

.field public final c:La/hvb;


# direct methods
.method public constructor <init>(La/hvb;La/hvb;La/hvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m0r0;->a:La/hvb;

    .line 5
    .line 6
    iput-object p2, p0, La/m0r0;->b:La/hvb;

    .line 7
    .line 8
    iput-object p3, p0, La/m0r0;->c:La/hvb;

    .line 9
    .line 10
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
    instance-of v0, p1, La/m0r0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/m0r0;

    .line 10
    .line 11
    iget-object v0, p0, La/m0r0;->a:La/hvb;

    .line 12
    .line 13
    iget-object v1, p1, La/m0r0;->a:La/hvb;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/hvb;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/m0r0;->b:La/hvb;

    .line 23
    .line 24
    iget-object v1, p1, La/m0r0;->b:La/hvb;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/hvb;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/m0r0;->c:La/hvb;

    .line 34
    .line 35
    iget-object p1, p1, La/m0r0;->c:La/hvb;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, La/hvb;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/m0r0;->a:La/hvb;

    .line 2
    .line 3
    iget-wide v0, v0, La/hvb;->a:J

    .line 4
    .line 5
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/m0r0;->b:La/hvb;

    .line 15
    .line 16
    iget-wide v2, v2, La/hvb;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/m0r0;->c:La/hvb;

    .line 23
    .line 24
    iget-wide v1, p0, La/hvb;->a:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebGamesAccountControlColors(background="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/m0r0;->a:La/hvb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundDataContainer="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/m0r0;->b:La/hvb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/m0r0;->c:La/hvb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
