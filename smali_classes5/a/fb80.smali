.class public final La/fb80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/util/List;ZZZZZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/fb80;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/fb80;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/fb80;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, La/fb80;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/fb80;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/fb80;->f:Z

    .line 18
    .line 19
    iput-boolean p7, p0, La/fb80;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, La/fb80;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/fb80;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/fb80;->j:Z

    .line 26
    .line 27
    iput-object p11, p0, La/fb80;->k:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(La/fb80;ZZZZZI)La/fb80;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/fb80;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, La/fb80;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget-object v3, p0, La/fb80;->c:Ljava/util/List;

    .line 16
    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, La/fb80;->d:Z

    .line 22
    .line 23
    move v4, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, p3

    .line 26
    :goto_0
    and-int/lit8 p1, p6, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, La/fb80;->e:Z

    .line 31
    .line 32
    move v5, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move/from16 v5, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, p6, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, La/fb80;->f:Z

    .line 41
    .line 42
    move v6, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move/from16 v6, p5

    .line 45
    .line 46
    :goto_2
    iget-boolean v7, p0, La/fb80;->g:Z

    .line 47
    .line 48
    iget-boolean v8, p0, La/fb80;->h:Z

    .line 49
    .line 50
    iget-boolean v9, p0, La/fb80;->i:Z

    .line 51
    .line 52
    iget-boolean v10, p0, La/fb80;->j:Z

    .line 53
    .line 54
    iget-object v11, p0, La/fb80;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, La/fb80;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v11}, La/fb80;-><init>(ZZLjava/util/List;ZZZZZZZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/fb80;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/fb80;

    .line 11
    .line 12
    iget-boolean v0, p0, La/fb80;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, La/fb80;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, La/fb80;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, La/fb80;->b:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, La/fb80;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p1, La/fb80;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v0, p0, La/fb80;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/fb80;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-boolean v0, p0, La/fb80;->e:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/fb80;->e:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, La/fb80;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, La/fb80;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v0, p0, La/fb80;->g:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/fb80;->g:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-boolean v0, p0, La/fb80;->h:Z

    .line 66
    .line 67
    iget-boolean v1, p1, La/fb80;->h:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_9
    iget-boolean v0, p0, La/fb80;->i:Z

    .line 73
    .line 74
    iget-boolean v1, p1, La/fb80;->i:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_a

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    iget-boolean v0, p0, La/fb80;->j:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/fb80;->j:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_b
    iget-object p0, p0, La/fb80;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, La/fb80;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_c

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/fb80;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/fb80;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/fb80;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/fb80;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/fb80;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/fb80;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/fb80;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/fb80;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/fb80;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/fb80;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, La/fb80;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", personalizationChecked="

    .line 2
    .line 3
    const-string v1, ", personalizationAllowedGeoIdList="

    .line 4
    .line 5
    const-string v2, "PopularSettingsState(isPersonalizationAvailable="

    .line 6
    .line 7
    iget-boolean v3, p0, La/fb80;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/fb80;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", sportsBandChecked="

    .line 16
    .line 17
    const-string v2, ", bannersBandChecked="

    .line 18
    .line 19
    iget-object v3, p0, La/fb80;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v4, p0, La/fb80;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", oneXGamesBandChecked="

    .line 27
    .line 28
    const-string v2, ", bannerBandEnable="

    .line 29
    .line 30
    iget-boolean v3, p0, La/fb80;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/fb80;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", oneXGamesBandEnable="

    .line 38
    .line 39
    const-string v2, ", isBannerEnable="

    .line 40
    .line 41
    iget-boolean v3, p0, La/fb80;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/fb80;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isBettingDisable="

    .line 49
    .line 50
    const-string v2, ", xGameName="

    .line 51
    .line 52
    iget-boolean v3, p0, La/fb80;->i:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/fb80;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    iget-object p0, p0, La/fb80;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
