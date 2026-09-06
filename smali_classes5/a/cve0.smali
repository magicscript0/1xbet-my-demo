.class public final La/cve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kve0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/gnl0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:La/ih20;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/gnl0;ILjava/util/List;ZLjava/lang/String;La/ih20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cve0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La/cve0;->b:La/gnl0;

    .line 19
    .line 20
    iput p3, p0, La/cve0;->c:I

    .line 21
    .line 22
    iput-object p4, p0, La/cve0;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p5, p0, La/cve0;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, La/cve0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, La/cve0;->g:La/ih20;

    .line 29
    .line 30
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
    instance-of v0, p1, La/cve0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/cve0;

    .line 10
    .line 11
    iget-object v0, p0, La/cve0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/cve0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/cve0;->b:La/gnl0;

    .line 23
    .line 24
    iget-object v1, p1, La/cve0;->b:La/gnl0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/gnl0;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/cve0;->c:I

    .line 34
    .line 35
    iget v1, p1, La/cve0;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/cve0;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, La/cve0;->d:Ljava/util/List;

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
    iget-boolean v0, p0, La/cve0;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/cve0;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/cve0;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/cve0;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, La/cve0;->g:La/ih20;

    .line 70
    .line 71
    iget-object p1, p1, La/cve0;->g:La/ih20;

    .line 72
    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/cve0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/cve0;->b:La/gnl0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/gnl0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/cve0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/cve0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/cve0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/cve0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, La/cve0;->g:La/ih20;

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

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, La/cve0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()La/gnl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cve0;->b:La/gnl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cve0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChangePasswordConfirmation(phoneNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/cve0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", token="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/cve0;->b:La/gnl0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", confirmTypeAlias="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", availableActivationTypeList="

    .line 29
    .line 30
    const-string v2, ", hasAuthenticator="

    .line 31
    .line 32
    iget v3, p0, La/cve0;->c:I

    .line 33
    .line 34
    iget-object v4, p0, La/cve0;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", newPass="

    .line 40
    .line 41
    const-string v2, ", navigation="

    .line 42
    .line 43
    iget-object v3, p0, La/cve0;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, La/cve0;->e:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/cve0;->g:La/ih20;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/cve0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
