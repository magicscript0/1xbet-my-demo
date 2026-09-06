.class public final La/kx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lx00;


# instance fields
.field public final a:La/ey00;

.field public final b:I

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:J

.field public final f:La/tqk;

.field public final g:Z


# direct methods
.method public constructor <init>(La/ey00;ILa/g0v;La/g0v;JLa/tqk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/kx00;->a:La/ey00;

    .line 11
    .line 12
    iput p2, p0, La/kx00;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/kx00;->c:La/g0v;

    .line 15
    .line 16
    iput-object p4, p0, La/kx00;->d:La/g0v;

    .line 17
    .line 18
    iput-wide p5, p0, La/kx00;->e:J

    .line 19
    .line 20
    iput-object p7, p0, La/kx00;->f:La/tqk;

    .line 21
    .line 22
    iput-boolean p8, p0, La/kx00;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kx00;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()La/ey00;
    .locals 0

    .line 1
    iget-object p0, p0, La/kx00;->a:La/ey00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/kx00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/kx00;

    .line 10
    .line 11
    iget-object v0, p0, La/kx00;->a:La/ey00;

    .line 12
    .line 13
    iget-object v1, p1, La/kx00;->a:La/ey00;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/ey00;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/kx00;->b:I

    .line 23
    .line 24
    iget v1, p1, La/kx00;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/kx00;->c:La/g0v;

    .line 30
    .line 31
    iget-object v1, p1, La/kx00;->c:La/g0v;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/kx00;->d:La/g0v;

    .line 41
    .line 42
    iget-object v1, p1, La/kx00;->d:La/g0v;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, La/kx00;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, La/kx00;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/kx00;->f:La/tqk;

    .line 61
    .line 62
    iget-object v1, p1, La/kx00;->f:La/tqk;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean p0, p0, La/kx00;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, La/kx00;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/kx00;->a:La/ey00;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ey00;->hashCode()I

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
    iget v2, p0, La/kx00;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/kx00;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kx00;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/kx00;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/kx00;->f:La/tqk;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, La/kx00;->g:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(headerUiState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/kx00;->a:La/ey00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/kx00;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chipsList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", ballsList="

    .line 29
    .line 30
    const-string v2, ", checkedChipsPosition="

    .line 31
    .line 32
    iget-object v3, p0, La/kx00;->c:La/g0v;

    .line 33
    .line 34
    iget-object v4, p0, La/kx00;->d:La/g0v;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, La/kx00;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", emptyPageConfig="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/kx00;->f:La/tqk;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", rtlSupport="

    .line 55
    .line 56
    const-string v2, ")"

    .line 57
    .line 58
    iget-boolean p0, p0, La/kx00;->g:Z

    .line 59
    .line 60
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
