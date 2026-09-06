.class public final La/e6g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:La/sdx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/sdx;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/sdx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/e6g0;->j:La/sdx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZFFII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e6g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/e6g0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/e6g0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, La/e6g0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/e6g0;->e:Z

    .line 16
    .line 17
    iput p6, p0, La/e6g0;->f:F

    .line 18
    .line 19
    iput p7, p0, La/e6g0;->g:F

    .line 20
    .line 21
    iput p8, p0, La/e6g0;->h:I

    .line 22
    .line 23
    iput p9, p0, La/e6g0;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, La/e6g0;

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
    check-cast p1, La/e6g0;

    .line 12
    .line 13
    iget-object v1, p0, La/e6g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/e6g0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/e6g0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, La/e6g0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/e6g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/e6g0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, La/e6g0;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, La/e6g0;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, La/e6g0;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, La/e6g0;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, La/e6g0;->f:F

    .line 61
    .line 62
    iget v3, p1, La/e6g0;->f:F

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, La/e6g0;->g:F

    .line 72
    .line 73
    iget v3, p1, La/e6g0;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, La/e6g0;->h:I

    .line 83
    .line 84
    iget v3, p1, La/e6g0;->h:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget p0, p0, La/e6g0;->i:I

    .line 90
    .line 91
    iget p1, p1, La/e6g0;->i:I

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/e6g0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/e6g0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/e6g0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/e6g0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/e6g0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/e6g0;->f:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/e6g0;->g:F

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/e6g0;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, La/e6g0;->i:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamOneStat="

    .line 2
    .line 3
    const-string v1, ", teamTwoStat="

    .line 4
    .line 5
    const-string v2, "ShortInfoUiItem(name="

    .line 6
    .line 7
    iget-object v3, p0, La/e6g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/e6g0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", justTeamOneStatExist="

    .line 16
    .line 17
    const-string v2, ", justTeamTwoStatExist="

    .line 18
    .line 19
    iget-object v3, p0, La/e6g0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/e6g0;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/e6g0;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", weightTeamOneView="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, La/e6g0;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", weightTeamTwoView="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, La/e6g0;->g:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", teamOneViewBackgroundId="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, La/e6g0;->h:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", teamTwoViewBackgroundId="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget p0, p0, La/e6g0;->i:I

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
