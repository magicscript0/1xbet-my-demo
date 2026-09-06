.class public final La/awq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:La/hrm0;

.field public final e:La/jcq;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILa/hrm0;La/jcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/awq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, La/awq;->b:Z

    .line 7
    .line 8
    iput p3, p0, La/awq;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/awq;->d:La/hrm0;

    .line 11
    .line 12
    iput-object p5, p0, La/awq;->e:La/jcq;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/awq;ILa/hrm0;La/jcq;I)La/awq;
    .locals 6

    .line 1
    iget-object v1, p0, La/awq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, La/awq;->b:Z

    .line 14
    .line 15
    :goto_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    and-int/lit8 v0, p4, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, p0, La/awq;->c:I

    .line 24
    .line 25
    :cond_1
    move v3, p1

    .line 26
    and-int/lit8 p1, p4, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, La/awq;->d:La/hrm0;

    .line 31
    .line 32
    :cond_2
    move-object v4, p2

    .line 33
    and-int/lit8 p1, p4, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p3, p0, La/awq;->e:La/jcq;

    .line 38
    .line 39
    :cond_3
    move-object v5, p3

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, La/awq;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, La/awq;-><init>(Ljava/lang/String;ZILa/hrm0;La/jcq;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
    instance-of v0, p1, La/awq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/awq;

    .line 10
    .line 11
    iget-object v0, p0, La/awq;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/awq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/awq;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/awq;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/awq;->c:I

    .line 30
    .line 31
    iget v1, p1, La/awq;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/awq;->d:La/hrm0;

    .line 37
    .line 38
    iget-object v1, p1, La/awq;->d:La/hrm0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La/hrm0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, La/awq;->e:La/jcq;

    .line 48
    .line 49
    iget-object p1, p1, La/awq;->e:La/jcq;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/awq;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-boolean v3, p0, La/awq;->b:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, La/awq;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, La/awq;->d:La/hrm0;

    .line 32
    .line 33
    invoke-virtual {v3}, La/hrm0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object p0, p0, La/awq;->e:La/jcq;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, La/jcq;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v3, v2

    .line 49
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", menuEnabled=false, quickBetVisible=false, quickBetEnabled="

    .line 2
    .line 3
    const-string v1, ", globalChampId="

    .line 4
    .line 5
    iget-boolean v2, p0, La/awq;->b:Z

    .line 6
    .line 7
    const-string v3, "GameToolbarState(title="

    .line 8
    .line 9
    iget-object v4, p0, La/awq;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/awq;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", statisticBlocksItemParams="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/awq;->d:La/hrm0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", gameDetails="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/awq;->e:La/jcq;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
