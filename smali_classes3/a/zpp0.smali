.class public final La/zpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, La/zpp0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, La/zpp0;->b:I

    .line 7
    .line 8
    iput p2, p0, La/zpp0;->c:I

    .line 9
    .line 10
    iput p3, p0, La/zpp0;->d:I

    .line 11
    .line 12
    iput p4, p0, La/zpp0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/zpp0;->f:Ljava/lang/String;

    .line 15
    .line 16
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
    instance-of v0, p1, La/zpp0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zpp0;

    .line 10
    .line 11
    iget-object v0, p0, La/zpp0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/zpp0;->a:Ljava/lang/String;

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
    iget v0, p0, La/zpp0;->b:I

    .line 23
    .line 24
    iget v1, p1, La/zpp0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/zpp0;->c:I

    .line 30
    .line 31
    iget v1, p1, La/zpp0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, La/zpp0;->d:I

    .line 37
    .line 38
    iget v1, p1, La/zpp0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, La/zpp0;->e:I

    .line 44
    .line 45
    iget v1, p1, La/zpp0;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object p0, p0, La/zpp0;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, La/zpp0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/zpp0;->a:Ljava/lang/String;

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
    iget v2, p0, La/zpp0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/zpp0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/zpp0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/zpp0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/zpp0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", mapNumber="

    .line 2
    .line 3
    const-string v1, ", firstTeamScore="

    .line 4
    .line 5
    iget v2, p0, La/zpp0;->b:I

    .line 6
    .line 7
    const-string v3, "ValorantMatchInfoModel(mapName="

    .line 8
    .line 9
    iget-object v4, p0, La/zpp0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondTeamScore="

    .line 16
    .line 17
    const-string v2, ", mapWinner="

    .line 18
    .line 19
    iget v3, p0, La/zpp0;->c:I

    .line 20
    .line 21
    iget v4, p0, La/zpp0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", mapBackground="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, La/zpp0;->e:I

    .line 31
    .line 32
    iget-object p0, p0, La/zpp0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, La/mm7;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
