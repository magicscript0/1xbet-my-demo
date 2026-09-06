.class public final La/g7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jwp;

.field public final b:La/qqc0;

.field public final c:La/q6g;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g7g;->a:La/jwp;

    .line 5
    .line 6
    iput-object p2, p0, La/g7g;->b:La/qqc0;

    .line 7
    .line 8
    iput-object p3, p0, La/g7g;->c:La/q6g;

    .line 9
    .line 10
    iput-object p4, p0, La/g7g;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(La/g7g;La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;I)La/g7g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La/g7g;->a:La/jwp;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, La/g7g;->b:La/qqc0;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, La/g7g;->c:La/q6g;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, La/g7g;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, La/g7g;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, La/g7g;-><init>(La/jwp;La/qqc0;La/q6g;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p0
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
    instance-of v0, p1, La/g7g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/g7g;

    .line 10
    .line 11
    iget-object v0, p0, La/g7g;->a:La/jwp;

    .line 12
    .line 13
    iget-object v1, p1, La/g7g;->a:La/jwp;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/jwp;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/g7g;->b:La/qqc0;

    .line 23
    .line 24
    iget-object v1, p1, La/g7g;->b:La/qqc0;

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
    iget-object v0, p0, La/g7g;->c:La/q6g;

    .line 34
    .line 35
    iget-object v1, p1, La/g7g;->c:La/q6g;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/q6g;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, La/g7g;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p1, p1, La/g7g;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
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
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, La/g7g;->a:La/jwp;

    .line 9
    .line 10
    invoke-virtual {v1}, La/jwp;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, La/g7g;->b:La/qqc0;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v2, La/qqc0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, La/g7g;->c:La/q6g;

    .line 34
    .line 35
    invoke-virtual {v2}, La/q6g;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object p0, p0, La/g7g;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    add-int/2addr v2, v0

    .line 52
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyberTournamentBracketStateModel(connected=true, gameBackgroundModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/g7g;->a:La/jwp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bracketResult="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/g7g;->b:La/qqc0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedMatchModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/g7g;->c:La/q6g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectedStageId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/g7g;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
