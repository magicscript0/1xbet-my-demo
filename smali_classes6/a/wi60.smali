.class public final La/wi60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:La/g0v;

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILa/g0v;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wi60;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/wi60;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, La/wi60;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/wi60;->d:La/g0v;

    .line 14
    .line 15
    iput-boolean p5, p0, La/wi60;->e:Z

    .line 16
    .line 17
    iput p6, p0, La/wi60;->f:I

    .line 18
    .line 19
    iput p7, p0, La/wi60;->g:I

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
    instance-of v0, p1, La/wi60;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/wi60;

    .line 10
    .line 11
    iget-object v0, p0, La/wi60;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/wi60;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/wi60;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/wi60;->b:Ljava/lang/String;

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
    iget v0, p0, La/wi60;->c:I

    .line 34
    .line 35
    iget v1, p1, La/wi60;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/wi60;->d:La/g0v;

    .line 41
    .line 42
    iget-object v1, p1, La/wi60;->d:La/g0v;

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
    iget-boolean v0, p0, La/wi60;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/wi60;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, La/wi60;->f:I

    .line 59
    .line 60
    iget v1, p1, La/wi60;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget p0, p0, La/wi60;->g:I

    .line 66
    .line 67
    iget p1, p1, La/wi60;->g:I

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

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
    iget-object v0, p0, La/wi60;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/wi60;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/wi60;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, La/wi60;->d:La/g0v;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, La/wi60;->e:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, La/wi60;->f:I

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget p0, p0, La/wi60;->g:I

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", searchHint="

    .line 2
    .line 3
    const-string v1, ", countryId="

    .line 4
    .line 5
    const-string v2, "PickerBottomSheetDialogUiState(title="

    .line 6
    .line 7
    iget-object v3, p0, La/wi60;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/wi60;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/wi60;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", countryAllowed=true, content="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/wi60;->d:La/g0v;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hasRecommendItems="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", firstRecommendIndex="

    .line 36
    .line 37
    const-string v2, ", firstOtherIndex="

    .line 38
    .line 39
    iget v3, p0, La/wi60;->f:I

    .line 40
    .line 41
    iget-boolean v4, p0, La/wi60;->e:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget p0, p0, La/wi60;->g:I

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
