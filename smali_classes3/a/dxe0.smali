.class public final La/dxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/tn10;
.implements La/ojb;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/SpannableString;

.field public final d:La/sn10;

.field public final e:I

.field public final f:Ljava/util/Date;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/text/SpannableString;La/sn10;ILjava/util/Date;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/dxe0;->a:I

    .line 11
    .line 12
    iput-object p2, p0, La/dxe0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/dxe0;->c:Landroid/text/SpannableString;

    .line 15
    .line 16
    iput-object p4, p0, La/dxe0;->d:La/sn10;

    .line 17
    .line 18
    iput p5, p0, La/dxe0;->e:I

    .line 19
    .line 20
    iput-object p6, p0, La/dxe0;->f:Ljava/util/Date;

    .line 21
    .line 22
    iput-object p7, p0, La/dxe0;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean p8, p0, La/dxe0;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, La/dxe0;->a:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, La/dxe0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dxe0;

    .line 10
    .line 11
    iget v0, p0, La/dxe0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/dxe0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/dxe0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/dxe0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/dxe0;->c:Landroid/text/SpannableString;

    .line 30
    .line 31
    iget-object v1, p1, La/dxe0;->c:Landroid/text/SpannableString;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/dxe0;->d:La/sn10;

    .line 41
    .line 42
    iget-object v1, p1, La/dxe0;->d:La/sn10;

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
    iget v0, p0, La/dxe0;->e:I

    .line 52
    .line 53
    iget v1, p1, La/dxe0;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/dxe0;->f:Ljava/util/Date;

    .line 59
    .line 60
    iget-object v1, p1, La/dxe0;->f:Ljava/util/Date;

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
    iget-object v0, p0, La/dxe0;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v1, p1, La/dxe0;->g:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, La/dxe0;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, La/dxe0;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final f()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, La/dxe0;->f:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/dxe0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p2, La/dxe0;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, La/dxe0;

    .line 17
    .line 18
    iget-object p0, p1, La/dxe0;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, La/dxe0;

    .line 24
    .line 25
    iget-object v1, v1, La/dxe0;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    iget p0, p1, La/dxe0;->a:I

    .line 35
    .line 36
    check-cast p2, La/dxe0;

    .line 37
    .line 38
    iget p1, p2, La/dxe0;->a:I

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/dxe0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, La/dxe0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, La/dxe0;->c:Landroid/text/SpannableString;

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
    iget-object v0, p0, La/dxe0;->d:La/sn10;

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
    iget v2, p0, La/dxe0;->e:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/dxe0;->f:Ljava/util/Date;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/dxe0;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, La/dxe0;->h:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, La/v6m;->a:La/v6m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", localMessageKey="

    .line 2
    .line 3
    const-string v1, ", text="

    .line 4
    .line 5
    iget v2, p0, La/dxe0;->a:I

    .line 6
    .line 7
    const-string v3, "SendImagesMessageUIModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/dxe0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/dxe0;->c:Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", status="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/dxe0;->d:La/sn10;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", statusRes="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, La/dxe0;->e:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", createdAt="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/dxe0;->f:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", images="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/dxe0;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", error="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean p0, p0, La/dxe0;->h:Z

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
