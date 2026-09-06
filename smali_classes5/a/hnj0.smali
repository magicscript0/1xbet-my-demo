.class public final La/hnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/gnj0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/gnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hnj0;->Companion:La/gnj0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 38
    invoke-static {p6, p7, p8}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p2, p0, La/hnj0;->a:J

    .line 41
    iput-object p6, p0, La/hnj0;->b:Ljava/lang/String;

    .line 42
    iput-wide p4, p0, La/hnj0;->c:J

    .line 43
    iput-object p7, p0, La/hnj0;->d:Ljava/lang/String;

    .line 44
    iput p1, p0, La/hnj0;->e:I

    .line 45
    iput-boolean p9, p0, La/hnj0;->f:Z

    .line 46
    iput-boolean p10, p0, La/hnj0;->g:Z

    .line 47
    iput-object p8, p0, La/hnj0;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;JLjava/lang/String;IZZLjava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/hnj0;->a:J

    .line 11
    .line 12
    iput-object p4, p0, La/hnj0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, La/hnj0;->c:J

    .line 15
    .line 16
    iput-object p7, p0, La/hnj0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, La/hnj0;->e:I

    .line 19
    .line 20
    iput-boolean p9, p0, La/hnj0;->f:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/hnj0;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, La/hnj0;->h:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p0, La/fnj0;->a:La/fnj0;

    .line 28
    .line 29
    invoke-virtual {p0}, La/fnj0;->getDescriptor()La/wze0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static a(La/hnj0;Z)La/hnj0;
    .locals 11

    .line 1
    iget-wide v2, p0, La/hnj0;->a:J

    .line 2
    .line 3
    iget-object v6, p0, La/hnj0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, La/hnj0;->c:J

    .line 6
    .line 7
    iget-object v7, p0, La/hnj0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, La/hnj0;->e:I

    .line 10
    .line 11
    iget-boolean v10, p0, La/hnj0;->g:Z

    .line 12
    .line 13
    iget-object v8, p0, La/hnj0;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, La/hnj0;

    .line 28
    .line 29
    move v9, p1

    .line 30
    invoke-direct/range {v0 .. v10}, La/hnj0;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
    instance-of v1, p1, La/hnj0;

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
    check-cast p1, La/hnj0;

    .line 12
    .line 13
    iget-wide v3, p0, La/hnj0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/hnj0;->a:J

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
    iget-object v1, p0, La/hnj0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/hnj0;->b:Ljava/lang/String;

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
    iget-wide v3, p0, La/hnj0;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, La/hnj0;->c:J

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
    iget-object v1, p0, La/hnj0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/hnj0;->d:Ljava/lang/String;

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
    iget v1, p0, La/hnj0;->e:I

    .line 54
    .line 55
    iget v3, p1, La/hnj0;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, La/hnj0;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, La/hnj0;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, La/hnj0;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, La/hnj0;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, La/hnj0;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, La/hnj0;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/hnj0;->a:J

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
    iget-object v2, p0, La/hnj0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/hnj0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/hnj0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/hnj0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/hnj0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/hnj0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/hnj0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SwipeXFilterSportsModel(sportId="

    .line 2
    .line 3
    const-string v1, ", sportName="

    .line 4
    .line 5
    iget-wide v2, p0, La/hnj0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/hnj0;->b:Ljava/lang/String;

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
    iget-wide v3, p0, La/hnj0;->c:J

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
    iget v3, p0, La/hnj0;->e:I

    .line 27
    .line 28
    iget-object v4, p0, La/hnj0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCyber="

    .line 34
    .line 35
    const-string v2, ", imageUrl="

    .line 36
    .line 37
    iget-boolean v3, p0, La/hnj0;->f:Z

    .line 38
    .line 39
    iget-boolean v4, p0, La/hnj0;->g:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    iget-object p0, p0, La/hnj0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
