.class public final La/rwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vwk;


# instance fields
.field public final a:La/mvb;

.field public final b:La/mvb;

.field public final c:La/mvb;

.field public final d:La/kck;

.field public final e:La/uh8;

.field public final f:La/fok0;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, La/mvb;->y1:La/mvb;

    .line 2
    .line 3
    sget-object v1, La/mvb;->C1:La/mvb;

    .line 4
    .line 5
    sget-object v2, La/gck;->e:La/gck;

    .line 6
    .line 7
    sget-object v3, La/uh8;->d:La/uh8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/rwk;->a:La/mvb;

    .line 13
    .line 14
    iput-object v1, p0, La/rwk;->b:La/mvb;

    .line 15
    .line 16
    iput-object v1, p0, La/rwk;->c:La/mvb;

    .line 17
    .line 18
    iput-object v2, p0, La/rwk;->d:La/kck;

    .line 19
    .line 20
    iput-object v3, p0, La/rwk;->e:La/uh8;

    .line 21
    .line 22
    sget-object v0, La/unk0;->a:La/unk0;

    .line 23
    .line 24
    iput-object v0, p0, La/rwk;->f:La/fok0;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, La/rwk;->g:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/rwk;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/rwk;->b:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/kck;
    .locals 0

    .line 1
    iget-object p0, p0, La/rwk;->d:La/kck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/rwk;->a:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La/uh8;
    .locals 0

    .line 1
    iget-object p0, p0, La/rwk;->e:La/uh8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/rwk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/rwk;

    .line 10
    .line 11
    iget-object v0, p0, La/rwk;->a:La/mvb;

    .line 12
    .line 13
    iget-object v1, p1, La/rwk;->a:La/mvb;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/rwk;->b:La/mvb;

    .line 19
    .line 20
    iget-object v1, p1, La/rwk;->b:La/mvb;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/rwk;->c:La/mvb;

    .line 26
    .line 27
    iget-object v1, p1, La/rwk;->c:La/mvb;

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, La/rwk;->d:La/kck;

    .line 33
    .line 34
    iget-object v1, p1, La/rwk;->d:La/kck;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/rwk;->e:La/uh8;

    .line 44
    .line 45
    iget-object v1, p1, La/rwk;->e:La/uh8;

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, La/rwk;->f:La/fok0;

    .line 51
    .line 52
    iget-object v1, p1, La/rwk;->f:La/fok0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean p0, p0, La/rwk;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, La/rwk;->g:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final f()La/fok0;
    .locals 0

    .line 1
    iget-object p0, p0, La/rwk;->f:La/fok0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/rwk;->a:La/mvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/rwk;->b:La/mvb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/rwk;->c:La/mvb;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/rwk;->d:La/kck;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/rwk;->e:La/uh8;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/rwk;->f:La/fok0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean p0, p0, La/rwk;->g:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v2

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Static(labelTint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/rwk;->a:La/mvb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconTint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/rwk;->b:La/mvb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", counterTint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/rwk;->c:La/mvb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttonColorType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/rwk;->d:La/kck;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", buttonSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/rwk;->e:La/uh8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", tagStyle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/rwk;->f:La/fok0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isStatic="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, La/rwk;->g:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
