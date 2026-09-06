.class public final La/rxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/txk;

.field public final b:La/qxk;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(La/txk;La/qxk;IIIILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rxk;->a:La/txk;

    .line 5
    .line 6
    iput-object p2, p0, La/rxk;->b:La/qxk;

    .line 7
    .line 8
    iput p3, p0, La/rxk;->c:I

    .line 9
    .line 10
    iput p4, p0, La/rxk;->d:I

    .line 11
    .line 12
    iput p5, p0, La/rxk;->e:I

    .line 13
    .line 14
    iput p6, p0, La/rxk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(La/rxk;Lkotlin/jvm/functions/Function0;I)La/rxk;
    .locals 8

    .line 1
    iget-object v1, p0, La/rxk;->a:La/txk;

    .line 2
    .line 3
    iget-object v2, p0, La/rxk;->b:La/qxk;

    .line 4
    .line 5
    iget v3, p0, La/rxk;->c:I

    .line 6
    .line 7
    iget v4, p0, La/rxk;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v5, p0, La/rxk;->e:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit16 p2, p2, 0x80

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, La/rxk;->f:I

    .line 22
    .line 23
    :goto_0
    move v6, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const p2, 0x7f131608

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, La/rxk;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    invoke-direct/range {v0 .. v7}, La/rxk;-><init>(La/txk;La/qxk;IIIILkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v0, p1, La/rxk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/rxk;

    .line 10
    .line 11
    iget-object v0, p0, La/rxk;->a:La/txk;

    .line 12
    .line 13
    iget-object v1, p1, La/rxk;->a:La/txk;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/rxk;->b:La/qxk;

    .line 19
    .line 20
    iget-object v1, p1, La/rxk;->b:La/qxk;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, La/rxk;->c:I

    .line 26
    .line 27
    iget v1, p1, La/rxk;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, La/rxk;->d:I

    .line 33
    .line 34
    iget v1, p1, La/rxk;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, La/rxk;->e:I

    .line 40
    .line 41
    iget v1, p1, La/rxk;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, La/rxk;->f:I

    .line 47
    .line 48
    iget v1, p1, La/rxk;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object p0, p0, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object p1, p1, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/rxk;->a:La/txk;

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
    iget-object v2, p0, La/rxk;->b:La/qxk;

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
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/rxk;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/rxk;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v2, 0x7f130779

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, La/rxk;->e:I

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, La/r8m;->b(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, La/rxk;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    add-int/2addr v0, p0

    .line 64
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsLottieEmptyConfig(styleType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/rxk;->a:La/txk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/rxk;->b:La/qxk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lottie="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", iconRes="

    .line 29
    .line 30
    const-string v2, ", titleText="

    .line 31
    .line 32
    iget v3, p0, La/rxk;->c:I

    .line 33
    .line 34
    iget v4, p0, La/rxk;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", subtitleText="

    .line 40
    .line 41
    const-string v2, ", captionText="

    .line 42
    .line 43
    const v3, 0x7f130779

    .line 44
    .line 45
    .line 46
    iget v4, p0, La/rxk;->e:I

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", buttonText="

    .line 52
    .line 53
    const-string v2, ", onButtonClick="

    .line 54
    .line 55
    iget v4, p0, La/rxk;->f:I

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
