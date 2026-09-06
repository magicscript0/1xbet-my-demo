.class public final La/xs10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iiq;

.field public final b:La/k650;

.field public final c:La/r63;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/iiq;La/k650;La/r63;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xs10;->a:La/iiq;

    .line 5
    .line 6
    iput-object p2, p0, La/xs10;->b:La/k650;

    .line 7
    .line 8
    iput-object p3, p0, La/xs10;->c:La/r63;

    .line 9
    .line 10
    iput-object p4, p0, La/xs10;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, La/xs10;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, La/xs10;

    .line 12
    .line 13
    iget-object v1, p0, La/xs10;->a:La/iiq;

    .line 14
    .line 15
    iget-object v3, p1, La/xs10;->a:La/iiq;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, La/xs10;->b:La/k650;

    .line 25
    .line 26
    iget-object v3, p1, La/xs10;->b:La/k650;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p0, La/xs10;->c:La/r63;

    .line 36
    .line 37
    iget-object v3, p1, La/xs10;->c:La/r63;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, La/r63;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, p1, La/xs10;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, La/xs10;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    :goto_0
    move p0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez p1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-nez p0, :cond_8

    .line 66
    .line 67
    :goto_2
    return v2

    .line 68
    :cond_8
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/xs10;->a:La/iiq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/xs10;->b:La/k650;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, La/xs10;->c:La/r63;

    .line 19
    .line 20
    invoke-virtual {v0}, La/r63;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, La/xs10;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/xs10;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, La/hz4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "MiddleLaneUiModel(gameInfoUiModel="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/xs10;->a:La/iiq;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", opponentsUiModel="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, La/xs10;->b:La/k650;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", animatedCoefficientModel="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/xs10;->c:La/r63;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ", autoSubUiModel="

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
