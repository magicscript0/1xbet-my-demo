.class public final La/e3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f3y;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:La/g0v;

.field public final e:La/g0v;

.field public final f:La/g0v;

.field public final g:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILa/g0v;La/g0v;La/g0v;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, La/e3y;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, La/e3y;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, La/e3y;->c:I

    .line 21
    .line 22
    iput-object p4, p0, La/e3y;->d:La/g0v;

    .line 23
    .line 24
    iput-object p5, p0, La/e3y;->e:La/g0v;

    .line 25
    .line 26
    iput-object p6, p0, La/e3y;->f:La/g0v;

    .line 27
    .line 28
    iput-boolean p7, p0, La/e3y;->g:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/e3y;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/e3y;

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
    check-cast p1, La/e3y;

    .line 12
    .line 13
    iget-boolean v1, p0, La/e3y;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/e3y;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/e3y;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/e3y;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/e3y;->c:I

    .line 32
    .line 33
    iget v3, p1, La/e3y;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/e3y;->d:La/g0v;

    .line 39
    .line 40
    iget-object v3, p1, La/e3y;->d:La/g0v;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/e3y;->e:La/g0v;

    .line 50
    .line 51
    iget-object v3, p1, La/e3y;->e:La/g0v;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, La/e3y;->f:La/g0v;

    .line 61
    .line 62
    iget-object v3, p1, La/e3y;->f:La/g0v;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean p0, p0, La/e3y;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, La/e3y;->g:Z

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/e3y;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, La/e3y;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/e3y;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/e3y;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/e3y;->e:La/g0v;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/e3y;->f:La/g0v;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean p0, p0, La/e3y;->g:Z

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
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", selectedTab="

    .line 4
    .line 5
    iget-boolean v2, p0, La/e3y;->a:Z

    .line 6
    .line 7
    const-string v3, "Success(hasHeader="

    .line 8
    .line 9
    iget-object v4, p0, La/e3y;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/e3y;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", tabsTitleList="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/e3y;->d:La/g0v;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", teamUiModelList="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", lineupUiModelList="

    .line 36
    .line 37
    const-string v2, ", rtlSupport="

    .line 38
    .line 39
    iget-object v3, p0, La/e3y;->e:La/g0v;

    .line 40
    .line 41
    iget-object v4, p0, La/e3y;->f:La/g0v;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-boolean p0, p0, La/e3y;->g:Z

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
