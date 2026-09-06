.class public final La/v550;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZIJ)V
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
    iput-object p1, p0, La/v550;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/v550;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, La/v550;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, La/v550;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/v550;->e:Z

    .line 16
    .line 17
    iput p6, p0, La/v550;->f:I

    .line 18
    .line 19
    iput-wide p7, p0, La/v550;->g:J

    .line 20
    .line 21
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
    instance-of v0, p1, La/v550;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/v550;

    .line 10
    .line 11
    iget-object v0, p0, La/v550;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/v550;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/v550;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/v550;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, La/v550;->c:I

    .line 34
    .line 35
    iget v1, p1, La/v550;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/v550;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/v550;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/v550;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/v550;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, La/v550;->f:I

    .line 55
    .line 56
    iget v1, p1, La/v550;->f:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, La/v550;->g:J

    .line 62
    .line 63
    iget-wide p0, p1, La/v550;->g:J

    .line 64
    .line 65
    invoke-static {v0, v1, p0, p1}, La/hvb;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/v550;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/v550;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/v550;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/v550;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/v550;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/v550;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget v1, La/hvb;->h:I

    .line 41
    .line 42
    sget-object v1, La/cwo0;->b:La/bwo0;

    .line 43
    .line 44
    iget-wide v1, p0, La/v550;->g:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/v550;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", image="

    .line 8
    .line 9
    const-string v2, ", placeholder="

    .line 10
    .line 11
    const-string v3, "OpponentUiModel(name="

    .line 12
    .line 13
    iget-object v4, p0, La/v550;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, La/v550;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", isFavorite="

    .line 22
    .line 23
    const-string v3, ", favoriteVisible="

    .line 24
    .line 25
    iget v4, p0, La/v550;->c:I

    .line 26
    .line 27
    iget-boolean v5, p0, La/v550;->d:Z

    .line 28
    .line 29
    invoke-static {v4, v2, v3, v1, v5}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", favoriteColor="

    .line 33
    .line 34
    const-string v3, ", placeholderTint="

    .line 35
    .line 36
    iget v4, p0, La/v550;->f:I

    .line 37
    .line 38
    iget-boolean p0, p0, La/v550;->e:Z

    .line 39
    .line 40
    invoke-static {v4, v2, v3, v1, p0}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
