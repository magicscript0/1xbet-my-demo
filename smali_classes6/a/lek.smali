.class public final La/lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wfk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/fek;

.field public final c:La/kek;

.field public final d:La/zdk;

.field public final e:Z

.field public final f:La/ofk;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:La/mek;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/fek;La/kek;La/zdk;ZLa/ofk;Lkotlin/jvm/functions/Function1;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/lek;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La/lek;->b:La/fek;

    .line 22
    .line 23
    iput-object p3, p0, La/lek;->c:La/kek;

    .line 24
    .line 25
    iput-object p4, p0, La/lek;->d:La/zdk;

    .line 26
    .line 27
    iput-boolean p5, p0, La/lek;->e:Z

    .line 28
    .line 29
    iput-object p6, p0, La/lek;->f:La/ofk;

    .line 30
    .line 31
    iput-object p7, p0, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    sget-object p1, La/mek;->b:La/mek;

    .line 34
    .line 35
    iput-object p1, p0, La/lek;->h:La/mek;

    .line 36
    .line 37
    return-void
.end method

.method public static e(La/lek;Z)La/lek;
    .locals 8

    .line 1
    iget-object v1, p0, La/lek;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, La/lek;->b:La/fek;

    .line 4
    .line 5
    iget-object v3, p0, La/lek;->c:La/kek;

    .line 6
    .line 7
    iget-object v4, p0, La/lek;->d:La/zdk;

    .line 8
    .line 9
    iget-object v6, p0, La/lek;->f:La/ofk;

    .line 10
    .line 11
    iget-object v7, p0, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, La/lek;

    .line 29
    .line 30
    move v5, p1

    .line 31
    invoke-direct/range {v0 .. v7}, La/lek;-><init>(Ljava/lang/String;La/fek;La/kek;La/zdk;ZLa/ofk;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()La/mek;
    .locals 0

    .line 1
    iget-object p0, p0, La/lek;->h:La/mek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(La/wfk;La/wfk;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/lek;

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    instance-of p0, p2, La/lek;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    check-cast p1, La/lek;

    .line 16
    .line 17
    check-cast p2, La/lek;

    .line 18
    .line 19
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p1, La/lek;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p2, La/lek;->e:Z

    .line 27
    .line 28
    iget-object v2, p2, La/lek;->c:La/kek;

    .line 29
    .line 30
    iget-object p2, p2, La/lek;->b:La/fek;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    new-instance v0, La/kfk;

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/kfk;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, La/lek;->b:La/fek;

    .line 43
    .line 44
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, La/ifk;

    .line 54
    .line 55
    invoke-direct {v0, p2}, La/ifk;-><init>(La/fek;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, La/lek;->c:La/kek;

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, La/jfk;

    .line 73
    .line 74
    invoke-direct {p1, v2}, La/jfk;-><init>(La/kek;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p0

    .line 81
    :cond_3
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final c(La/wfk;La/wfk;)Z
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
    instance-of p0, p1, La/lek;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/lek;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/lek;

    .line 16
    .line 17
    iget-object p0, p1, La/lek;->a:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p2, La/lek;

    .line 20
    .line 21
    iget-object p1, p2, La/lek;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final d(La/wfk;La/wfk;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/lek;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/lek;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/lek;

    .line 16
    .line 17
    iget-boolean p0, p1, La/lek;->e:Z

    .line 18
    .line 19
    check-cast p2, La/lek;

    .line 20
    .line 21
    iget-boolean v0, p2, La/lek;->e:Z

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, La/lek;->b:La/fek;

    .line 26
    .line 27
    iget-object v0, p2, La/lek;->b:La/fek;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p1, La/lek;->c:La/kek;

    .line 36
    .line 37
    iget-object p1, p2, La/lek;->c:La/kek;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
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
    instance-of v0, p1, La/lek;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/lek;

    .line 10
    .line 11
    iget-object v0, p0, La/lek;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/lek;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/lek;->b:La/fek;

    .line 23
    .line 24
    iget-object v1, p1, La/lek;->b:La/fek;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lek;->c:La/kek;

    .line 34
    .line 35
    iget-object v1, p1, La/lek;->c:La/kek;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/lek;->d:La/zdk;

    .line 45
    .line 46
    iget-object v1, p1, La/lek;->d:La/zdk;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean v0, p0, La/lek;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/lek;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/lek;->f:La/ofk;

    .line 63
    .line 64
    iget-object v1, p1, La/lek;->f:La/ofk;

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object p1, p1, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    const/4 p0, 0x0

    .line 81
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_a

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/lek;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, La/lek;->b:La/fek;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    iget-object v2, p0, La/lek;->c:La/kek;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    mul-int/2addr v2, v0

    .line 27
    iget-object v1, p0, La/lek;->d:La/zdk;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    const v2, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr v1, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v0, v2}, La/gtg0;->e(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x745f

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v2, p0, La/lek;->e:Z

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, La/gtg0;->e(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, La/lek;->f:La/ofk;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    mul-int/2addr v2, v0

    .line 63
    iget-object p0, p0, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v2

    .line 70
    const v1, 0x34e63b41

    .line 71
    .line 72
    .line 73
    mul-int/2addr p0, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v1, v0}, Lb;->a(IFI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p0

    .line 84
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsChipItemModel(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/lek;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", valueText=null, leftIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/lek;->b:La/fek;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rightIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/lek;->c:La/kek;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconTint="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/lek;->d:La/zdk;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundActiveColor=null, textActiveColor=null, textMaxLines=null, unlimitedLines=false, disable=false, counter=null, badge=null, selected="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, La/lek;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", style="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/lek;->f:La/ofk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onSelectClick="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/lek;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", backgroundDisabledColor=null, textDisabledColor=null, valueDisabledColor=null, leftIconDisabledTint=null, rightIconDisabledTint=null, leftIconRadius=0.0, rightIconRadius=0.0)"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
