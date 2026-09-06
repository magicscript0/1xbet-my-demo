.class public final La/j46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/o46;


# instance fields
.field public final a:La/dbl;

.field public final b:La/dbl;

.field public final c:La/ual;


# direct methods
.method public constructor <init>(La/dbl;La/dbl;La/ual;)V
    .locals 1

    .line 1
    sget-object v0, La/n2v;->a:La/n2v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/j46;->a:La/dbl;

    .line 7
    .line 8
    iput-object p2, p0, La/j46;->b:La/dbl;

    .line 9
    .line 10
    iput-object p3, p0, La/j46;->c:La/ual;

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
    instance-of v1, p1, La/j46;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/j46;

    .line 11
    .line 12
    iget-object v1, p0, La/j46;->a:La/dbl;

    .line 13
    .line 14
    iget-object v2, p1, La/j46;->a:La/dbl;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La/dbl;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, La/j46;->b:La/dbl;

    .line 24
    .line 25
    iget-object v2, p1, La/j46;->b:La/dbl;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, La/dbl;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/j46;->c:La/ual;

    .line 35
    .line 36
    iget-object p1, p1, La/j46;->c:La/ual;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La/ual;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_4
    sget-object p0, La/n2v;->a:La/n2v;

    .line 47
    .line 48
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/j46;->a:La/dbl;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dbl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/j46;->b:La/dbl;

    .line 10
    .line 11
    invoke-virtual {v1}, La/dbl;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x745f

    .line 17
    .line 18
    iget-object p0, p0, La/j46;->c:La/ual;

    .line 19
    .line 20
    invoke-virtual {p0}, La/ual;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    mul-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    sget-object v0, La/n2v;->c:La/n2v;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/n2v;->c:La/n2v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "MultiTeams(teamOne="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/j46;->a:La/dbl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", teamTwo="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/j46;->b:La/dbl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", scoreRoundOne=null, scoreRoundTwo=null, scoreResult="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/j46;->c:La/ual;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", indicatorState="

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
