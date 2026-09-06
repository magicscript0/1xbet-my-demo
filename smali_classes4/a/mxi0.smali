.class public final La/mxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pxi0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:La/nzg0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa/nzg0;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mxi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/mxi0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/mxi0;->c:La/nzg0;

    .line 12
    .line 13
    iput-boolean p4, p0, La/mxi0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/mxi0;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/mxi0;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La/mxi0;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/mxi0;->h:Z

    .line 22
    .line 23
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
    instance-of v0, p1, La/mxi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/mxi0;

    .line 10
    .line 11
    iget-object v0, p0, La/mxi0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/mxi0;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, La/mxi0;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/mxi0;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/mxi0;->c:La/nzg0;

    .line 30
    .line 31
    iget-object v1, p1, La/mxi0;->c:La/nzg0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/mxi0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/mxi0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/mxi0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/mxi0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/mxi0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/mxi0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, La/mxi0;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/mxi0;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean p0, p0, La/mxi0;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, La/mxi0;->h:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/mxi0;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/mxi0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/mxi0;->c:La/nzg0;

    .line 17
    .line 18
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/mxi0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/mxi0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/mxi0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, La/mxi0;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, La/mxi0;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isUserInput="

    .line 2
    .line 3
    const-string v1, ", limitsText="

    .line 4
    .line 5
    iget-boolean v2, p0, La/mxi0;->b:Z

    .line 6
    .line 7
    const-string v3, "Value(currentValueText="

    .line 8
    .line 9
    iget-object v4, p0, La/mxi0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/mxi0;->c:La/nzg0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isStepControlsVisible="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, La/mxi0;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isStepUpEnabled="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", isStepDownEnabled="

    .line 36
    .line 37
    const-string v2, ", isActionButtonEnabled="

    .line 38
    .line 39
    iget-boolean v3, p0, La/mxi0;->e:Z

    .line 40
    .line 41
    iget-boolean v4, p0, La/mxi0;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", showError="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean v3, p0, La/mxi0;->g:Z

    .line 51
    .line 52
    iget-boolean p0, p0, La/mxi0;->h:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
