.class public final La/t67;
.super La/v67;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:La/tqk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLa/tqk;)V
    .locals 1

    .line 1
    sget-object v0, La/e0z;->b:La/e0z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/t67;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, La/t67;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, La/t67;->c:I

    .line 11
    .line 12
    iput-object p4, p0, La/t67;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p5, p0, La/t67;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, La/t67;->f:La/tqk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/t67;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/t67;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, La/t67;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/t67;

    .line 11
    .line 12
    iget-object v1, p0, La/t67;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/t67;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, La/t67;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, La/t67;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, La/t67;->c:I

    .line 35
    .line 36
    iget v2, p1, La/t67;->c:I

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, La/t67;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, La/t67;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v1, p0, La/t67;->e:Z

    .line 53
    .line 54
    iget-boolean v2, p1, La/t67;->e:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, La/t67;->f:La/tqk;

    .line 60
    .line 61
    iget-object p1, p1, La/t67;->f:La/tqk;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    sget-object p0, La/e0z;->b:La/e0z;

    .line 72
    .line 73
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/t67;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/t67;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/t67;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/t67;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/t67;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/t67;->f:La/tqk;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v0, La/e0z;->c:La/e0z;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/e0z;->c:La/e0z;

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, ", lotteryId="

    .line 6
    .line 7
    const-string v3, "Error(imgUrl="

    .line 8
    .line 9
    iget-object v4, p0, La/t67;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, La/t67;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", bannerId="

    .line 18
    .line 19
    const-string v3, ", expanded="

    .line 20
    .line 21
    iget v4, p0, La/t67;->c:I

    .line 22
    .line 23
    iget-object v5, p0, La/t67;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v3}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, La/t67;->e:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", lottieConfig="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/t67;->f:La/tqk;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", countDownTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
