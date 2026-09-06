.class public final La/hpj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/gpj0;

.field public static final j:[La/o0x;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/gpj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hpj0;->Companion:La/gpj0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/hbj0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, La/hbj0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    new-array v1, v1, [La/o0x;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v1, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v4, v1, v3

    .line 42
    .line 43
    aput-object v4, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v4, v1, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v0, v1, v2

    .line 51
    .line 52
    sput-object v1, La/hpj0;->j:[La/o0x;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p2, p0, La/hpj0;->a:J

    .line 42
    iput-object p6, p0, La/hpj0;->b:Ljava/lang/String;

    .line 43
    iput-wide p4, p0, La/hpj0;->c:J

    .line 44
    iput-object p7, p0, La/hpj0;->d:Ljava/lang/String;

    .line 45
    iput p1, p0, La/hpj0;->e:I

    .line 46
    iput-boolean p10, p0, La/hpj0;->f:Z

    .line 47
    iput-object p8, p0, La/hpj0;->g:Ljava/lang/String;

    .line 48
    iput-boolean p11, p0, La/hpj0;->h:Z

    .line 49
    iput-object p9, p0, La/hpj0;->i:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/lang/String;IZLjava/lang/String;ZLjava/util/List;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x1ff

    .line 2
    .line 3
    const/16 v1, 0x1ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/hpj0;->a:J

    .line 11
    .line 12
    iput-object p4, p0, La/hpj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, La/hpj0;->c:J

    .line 15
    .line 16
    iput-object p7, p0, La/hpj0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, La/hpj0;->e:I

    .line 19
    .line 20
    iput-boolean p9, p0, La/hpj0;->f:Z

    .line 21
    .line 22
    iput-object p10, p0, La/hpj0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, La/hpj0;->h:Z

    .line 25
    .line 26
    iput-object p12, p0, La/hpj0;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, La/fpj0;->a:La/fpj0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/fpj0;->getDescriptor()La/wze0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/hpj0;

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
    check-cast p1, La/hpj0;

    .line 12
    .line 13
    iget-wide v3, p0, La/hpj0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/hpj0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/hpj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/hpj0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, La/hpj0;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, La/hpj0;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/hpj0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/hpj0;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, La/hpj0;->e:I

    .line 54
    .line 55
    iget v3, p1, La/hpj0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, La/hpj0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, La/hpj0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, La/hpj0;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, La/hpj0;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, La/hpj0;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, La/hpj0;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, La/hpj0;->i:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p1, La/hpj0;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/hpj0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/hpj0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/hpj0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/hpj0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/hpj0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/hpj0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/hpj0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/hpj0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/hpj0;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, "SwipeXSportWithChampsModel(sportId="

    .line 2
    .line 3
    const-string v1, ", sportName="

    .line 4
    .line 5
    iget-wide v2, p0, La/hpj0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/hpj0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subSportId="

    .line 14
    .line 15
    const-string v2, ", subSportName="

    .line 16
    .line 17
    iget-wide v3, p0, La/hpj0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", champsCount="

    .line 23
    .line 24
    const-string v2, ", selected="

    .line 25
    .line 26
    iget v3, p0, La/hpj0;->e:I

    .line 27
    .line 28
    iget-object v4, p0, La/hpj0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageUrl="

    .line 34
    .line 35
    const-string v2, ", isCyber="

    .line 36
    .line 37
    iget-object v3, p0, La/hpj0;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v4, p0, La/hpj0;->f:Z

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, La/hpj0;->h:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", champs="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/hpj0;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ")"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
