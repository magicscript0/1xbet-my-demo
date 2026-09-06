.class public final La/wmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:La/erb;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;La/erb;ZZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p3, La/erb;->a:La/erb;

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move p6, v1

    .line 34
    :cond_5
    and-int/lit8 v0, p7, 0x40

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_6
    move v0, v2

    .line 42
    :goto_0
    and-int/lit16 p7, p7, 0x80

    .line 43
    .line 44
    if-eqz p7, :cond_7

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_7
    move v1, v2

    .line 48
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, La/wmm;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p2, p0, La/wmm;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iput-object p3, p0, La/wmm;->c:La/erb;

    .line 56
    .line 57
    iput-boolean p4, p0, La/wmm;->d:Z

    .line 58
    .line 59
    iput-boolean p5, p0, La/wmm;->e:Z

    .line 60
    .line 61
    iput-boolean p6, p0, La/wmm;->f:Z

    .line 62
    .line 63
    iput-boolean v0, p0, La/wmm;->g:Z

    .line 64
    .line 65
    iput-boolean v1, p0, La/wmm;->h:Z

    .line 66
    .line 67
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
    instance-of v0, p1, La/wmm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/wmm;

    .line 10
    .line 11
    iget-object v0, p0, La/wmm;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p1, La/wmm;->a:Ljava/lang/CharSequence;

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
    iget-object v0, p0, La/wmm;->b:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p1, La/wmm;->b:Ljava/lang/CharSequence;

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
    iget-object v0, p0, La/wmm;->c:La/erb;

    .line 34
    .line 35
    iget-object v1, p1, La/wmm;->c:La/erb;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/wmm;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/wmm;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/wmm;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/wmm;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/wmm;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/wmm;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, La/wmm;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/wmm;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean p0, p0, La/wmm;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, La/wmm;->h:Z

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/wmm;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, La/wmm;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    add-int/2addr v1, v0

    .line 25
    mul-int/2addr v1, v2

    .line 26
    iget-object v0, p0, La/wmm;->c:La/erb;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/2addr v0, v2

    .line 34
    iget-boolean v1, p0, La/wmm;->d:Z

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, La/wmm;->e:Z

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, La/wmm;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, La/wmm;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, La/wmm;->h:Z

    .line 59
    .line 60
    const/16 v1, 0x3c1

    .line 61
    .line 62
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventCardMarket(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/wmm;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", coefficient="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/wmm;->b:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coefficientState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/wmm;->c:La/erb;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", showCoupon="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/wmm;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showTrack="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", showBlock="

    .line 49
    .line 50
    const-string v2, ", blocked="

    .line 51
    .line 52
    iget-boolean v3, p0, La/wmm;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/wmm;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", showButtonMore="

    .line 60
    .line 61
    const-string v2, ", onClickListener=null, onLongClickListener=null)"

    .line 62
    .line 63
    iget-boolean v3, p0, La/wmm;->g:Z

    .line 64
    .line 65
    iget-boolean p0, p0, La/wmm;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
