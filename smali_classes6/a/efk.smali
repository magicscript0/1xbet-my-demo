.class public final La/efk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/xek;

.field public final c:La/cfk;

.field public final d:La/rek;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/xek;La/cfk;La/rek;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, La/efk;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, La/efk;->b:La/xek;

    .line 41
    iput-object p3, p0, La/efk;->c:La/cfk;

    .line 42
    iput-object p4, p0, La/efk;->d:La/rek;

    .line 43
    iput-boolean p5, p0, La/efk;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La/xek;La/yek;ZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La/wek;->a:La/wek;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p5, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, La/bfk;->a:La/bfk;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p5, 0x10

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    sget-object p2, La/pek;->a:La/pek;

    .line 20
    .line 21
    :goto_0
    move-object v4, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, La/qek;->a:La/qek;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    and-int/lit16 p2, p5, 0x1000

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v5, p4

    .line 34
    invoke-direct/range {v0 .. v5}, La/efk;-><init>(Ljava/lang/String;La/xek;La/cfk;La/rek;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(La/efk;Z)La/efk;
    .locals 6

    .line 1
    iget-object v1, p0, La/efk;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/efk;->b:La/xek;

    .line 7
    .line 8
    iget-object v3, p0, La/efk;->c:La/cfk;

    .line 9
    .line 10
    iget-object v4, p0, La/efk;->d:La/rek;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, La/efk;

    .line 70
    .line 71
    move v5, p1

    .line 72
    invoke-direct/range {v0 .. v5}, La/efk;-><init>(Ljava/lang/String;La/xek;La/cfk;La/rek;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
    instance-of v0, p1, La/efk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/efk;

    .line 10
    .line 11
    iget-object v0, p0, La/efk;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/efk;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/efk;->b:La/xek;

    .line 23
    .line 24
    iget-object v1, p1, La/efk;->b:La/xek;

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
    iget-object v0, p0, La/efk;->c:La/cfk;

    .line 34
    .line 35
    iget-object v1, p1, La/efk;->c:La/cfk;

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
    iget-object v0, p0, La/efk;->d:La/rek;

    .line 45
    .line 46
    iget-object v1, p1, La/efk;->d:La/rek;

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
    iget-boolean p0, p0, La/efk;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, La/efk;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/efk;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/efk;->b:La/xek;

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
    iget-object v2, p0, La/efk;->c:La/cfk;

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
    iget-object v1, p0, La/efk;->d:La/rek;

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
    iget-boolean p0, p0, La/efk;->e:Z

    .line 50
    .line 51
    const v2, 0x34e63b41

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, p0}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v1, v0}, Lb;->a(IFI)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p0

    .line 68
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsChipModel(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/efk;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/efk;->b:La/xek;

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
    iget-object v1, p0, La/efk;->c:La/cfk;

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
    iget-object v1, p0, La/efk;->d:La/rek;

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
    const-string v1, ", backgroundDisabledColor=null, textDisabledColor=null, valueDisabledColor=null, leftIconDisabledTint=null, rightIconDisabledTint=null, leftIconRadius=0.0, rightIconRadius=0.0)"

    .line 49
    .line 50
    iget-boolean p0, p0, La/efk;->e:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
