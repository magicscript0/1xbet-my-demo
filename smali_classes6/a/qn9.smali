.class public final La/qn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sn9;


# instance fields
.field public final a:La/ybl;

.field public final b:La/ybl;

.field public final c:La/gjk;

.field public final d:La/o8l;

.field public final e:La/o8l;


# direct methods
.method public constructor <init>(La/ybl;La/ybl;La/gjk;La/o8l;La/o8l;)V
    .locals 1

    .line 1
    sget-object v0, La/hok0;->a:La/hok0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/qn9;->a:La/ybl;

    .line 7
    .line 8
    iput-object p2, p0, La/qn9;->b:La/ybl;

    .line 9
    .line 10
    iput-object p3, p0, La/qn9;->c:La/gjk;

    .line 11
    .line 12
    iput-object p4, p0, La/qn9;->d:La/o8l;

    .line 13
    .line 14
    iput-object p5, p0, La/qn9;->e:La/o8l;

    .line 15
    .line 16
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
    instance-of v1, p1, La/qn9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/qn9;

    .line 11
    .line 12
    iget-object v1, p0, La/qn9;->a:La/ybl;

    .line 13
    .line 14
    iget-object v2, p1, La/qn9;->a:La/ybl;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, La/ybl;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, La/qn9;->b:La/ybl;

    .line 24
    .line 25
    iget-object v2, p1, La/qn9;->b:La/ybl;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, La/ybl;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, La/qn9;->c:La/gjk;

    .line 35
    .line 36
    iget-object v2, p1, La/qn9;->c:La/gjk;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La/gjk;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La/qn9;->d:La/o8l;

    .line 46
    .line 47
    iget-object v2, p1, La/qn9;->d:La/o8l;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, La/o8l;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object p0, p0, La/qn9;->e:La/o8l;

    .line 57
    .line 58
    iget-object p1, p1, La/qn9;->e:La/o8l;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_6
    sget-object p0, La/hok0;->a:La/hok0;

    .line 69
    .line 70
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/qn9;->a:La/ybl;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ybl;->hashCode()I

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
    iget-object v2, p0, La/qn9;->b:La/ybl;

    .line 11
    .line 12
    invoke-virtual {v2}, La/ybl;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/qn9;->c:La/gjk;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/qx4;->a(La/gjk;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/qn9;->d:La/o8l;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/wuh;->d(La/o8l;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, La/qn9;->e:La/o8l;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, La/o8l;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    mul-int/2addr v0, v1

    .line 42
    sget-object p0, La/hok0;->a:La/hok0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, La/hok0;->a:La/hok0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "TwoOpponents(firstOpponentModel="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/qn9;->a:La/ybl;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", secondOpponentModel="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/qn9;->b:La/ybl;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", customScoreModel="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, La/qn9;->c:La/gjk;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", infoLabelTwo="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, La/qn9;->d:La/o8l;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", infoLabelThree="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/qn9;->e:La/o8l;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ", tagWinVisibilityState="

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
