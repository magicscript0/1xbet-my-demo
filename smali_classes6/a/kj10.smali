.class public final La/kj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bk10;


# instance fields
.field public final a:La/zh10;

.field public final b:Z

.field public final c:La/cj10;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(La/zh10;ZLa/cj10;IIILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/kj10;->a:La/zh10;

    .line 17
    .line 18
    iput-boolean p2, p0, La/kj10;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, La/kj10;->c:La/cj10;

    .line 21
    .line 22
    iput p4, p0, La/kj10;->d:I

    .line 23
    .line 24
    iput p5, p0, La/kj10;->e:I

    .line 25
    .line 26
    iput p6, p0, La/kj10;->f:I

    .line 27
    .line 28
    iput-object p7, p0, La/kj10;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p8, p0, La/kj10;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput p9, p0, La/kj10;->i:I

    .line 33
    .line 34
    iput p10, p0, La/kj10;->j:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/kj10;->b:Z

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
    instance-of v1, p1, La/kj10;

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
    check-cast p1, La/kj10;

    .line 12
    .line 13
    iget-object v1, p0, La/kj10;->a:La/zh10;

    .line 14
    .line 15
    iget-object v3, p1, La/kj10;->a:La/zh10;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/kj10;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/kj10;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/kj10;->c:La/cj10;

    .line 28
    .line 29
    iget-object v3, p1, La/kj10;->c:La/cj10;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, La/kj10;->d:I

    .line 35
    .line 36
    iget v3, p1, La/kj10;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, La/kj10;->e:I

    .line 42
    .line 43
    iget v3, p1, La/kj10;->e:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, La/kj10;->f:I

    .line 49
    .line 50
    iget v3, p1, La/kj10;->f:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-object v1, p0, La/kj10;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, La/kj10;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, La/kj10;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, La/kj10;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget v1, p0, La/kj10;->i:I

    .line 78
    .line 79
    iget v3, p1, La/kj10;->i:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget p0, p0, La/kj10;->j:I

    .line 85
    .line 86
    iget p1, p1, La/kj10;->j:I

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final f0()La/zh10;
    .locals 0

    .line 1
    iget-object p0, p0, La/kj10;->a:La/zh10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/kj10;->a:La/zh10;

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
    iget-boolean v2, p0, La/kj10;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/kj10;->c:La/cj10;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mzw;->g(La/cj10;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/kj10;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/kj10;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/kj10;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/kj10;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/kj10;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/kj10;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, La/kj10;->j:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final k0()La/cj10;
    .locals 0

    .line 1
    iget-object p0, p0, La/kj10;->c:La/cj10;

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
    const-string v1, "DecoratedTintMenuUiItem(menuItemModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/kj10;->a:La/zh10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isBadgeVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/kj10;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", menuSectionType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/kj10;->c:La/cj10;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", icon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, La/kj10;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iconTint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", iconBackgroundTint="

    .line 49
    .line 50
    const-string v2, ", title="

    .line 51
    .line 52
    iget v3, p0, La/kj10;->e:I

    .line 53
    .line 54
    iget v4, p0, La/kj10;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", subtitle="

    .line 60
    .line 61
    const-string v2, ", endIcon="

    .line 62
    .line 63
    iget-object v3, p0, La/kj10;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, La/kj10;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", backgroundTint="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget v3, p0, La/kj10;->i:I

    .line 75
    .line 76
    iget p0, p0, La/kj10;->j:I

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
