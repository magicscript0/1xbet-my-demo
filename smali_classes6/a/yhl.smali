.class public final La/yhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bil;

.field public final b:Ljava/lang/CharSequence;

.field public final c:La/gxu;

.field public final d:La/gxu;

.field public final e:Z

.field public final f:Z

.field public final g:La/ci8;


# direct methods
.method public constructor <init>(La/zhl;Ljava/lang/CharSequence;La/fxu;La/exu;La/zh8;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, La/ail;

    .line 6
    .line 7
    invoke-direct {p1}, La/ail;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p3, v1

    .line 16
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object p4, v1

    .line 21
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/lit16 p6, p6, 0x80

    .line 30
    .line 31
    if-eqz p6, :cond_4

    .line 32
    .line 33
    move-object p5, v1

    .line 34
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, La/yhl;->a:La/bil;

    .line 38
    .line 39
    iput-object p2, p0, La/yhl;->b:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iput-object p3, p0, La/yhl;->c:La/gxu;

    .line 42
    .line 43
    iput-object p4, p0, La/yhl;->d:La/gxu;

    .line 44
    .line 45
    iput-boolean v0, p0, La/yhl;->e:Z

    .line 46
    .line 47
    iput-boolean v2, p0, La/yhl;->f:Z

    .line 48
    .line 49
    iput-object p5, p0, La/yhl;->g:La/ci8;

    .line 50
    .line 51
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
    instance-of v0, p1, La/yhl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/yhl;

    .line 10
    .line 11
    iget-object v0, p0, La/yhl;->a:La/bil;

    .line 12
    .line 13
    iget-object v1, p1, La/yhl;->a:La/bil;

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
    iget-object v0, p0, La/yhl;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p1, La/yhl;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, La/yhl;->c:La/gxu;

    .line 34
    .line 35
    iget-object v1, p1, La/yhl;->c:La/gxu;

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
    iget-object v0, p0, La/yhl;->d:La/gxu;

    .line 45
    .line 46
    iget-object v1, p1, La/yhl;->d:La/gxu;

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
    iget-boolean v0, p0, La/yhl;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, La/yhl;->e:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, La/yhl;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, La/yhl;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, La/yhl;->g:La/ci8;

    .line 70
    .line 71
    iget-object p1, p1, La/yhl;->g:La/ci8;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/yhl;->a:La/bil;

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
    iget-object v2, p0, La/yhl;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v3, p0, La/yhl;->c:La/gxu;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v2, v3

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v3, p0, La/yhl;->d:La/gxu;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-boolean v3, p0, La/yhl;->e:Z

    .line 45
    .line 46
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v3, p0, La/yhl;->f:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object p0, p0, La/yhl;->g:La/ci8;

    .line 57
    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/yhl;->a:La/bil;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/yhl;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", labelColor=null, icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/yhl;->c:La/gxu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", placeHolder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/yhl;->d:La/gxu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldTintIcon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", shouldTintPlaceHolder="

    .line 49
    .line 50
    const-string v2, ", buttonStyle="

    .line 51
    .line 52
    iget-boolean v3, p0, La/yhl;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/yhl;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/yhl;->g:La/ci8;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
