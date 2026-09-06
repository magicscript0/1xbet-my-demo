.class public final La/zx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/yx0;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:La/dx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/yx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zx0;->Companion:La/yx0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;La/dx0;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x3ff

    .line 2
    .line 3
    const/16 v1, 0x3ff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/zx0;->a:J

    .line 11
    .line 12
    iput p4, p0, La/zx0;->b:I

    .line 13
    .line 14
    iput-object p5, p0, La/zx0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, La/zx0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, La/zx0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p8, p0, La/zx0;->f:J

    .line 21
    .line 22
    iput-object p10, p0, La/zx0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, La/zx0;->h:Z

    .line 25
    .line 26
    iput-object p12, p0, La/zx0;->i:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p13, p0, La/zx0;->j:La/dx0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, La/xx0;->a:La/xx0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/xx0;->getDescriptor()La/wze0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;La/dx0;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, La/zx0;->a:J

    const/16 p1, 0x16

    .line 44
    iput p1, p0, La/zx0;->b:I

    .line 45
    iput-object p3, p0, La/zx0;->c:Ljava/lang/String;

    .line 46
    iput-object p4, p0, La/zx0;->d:Ljava/lang/String;

    .line 47
    iput-object p5, p0, La/zx0;->e:Ljava/lang/String;

    .line 48
    iput-wide p6, p0, La/zx0;->f:J

    .line 49
    iput-object p8, p0, La/zx0;->g:Ljava/lang/String;

    .line 50
    iput-boolean p9, p0, La/zx0;->h:Z

    .line 51
    iput-object p10, p0, La/zx0;->i:Ljava/lang/Integer;

    .line 52
    iput-object p11, p0, La/zx0;->j:La/dx0;

    return-void
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
    instance-of v1, p1, La/zx0;

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
    check-cast p1, La/zx0;

    .line 12
    .line 13
    iget-wide v3, p0, La/zx0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/zx0;->a:J

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
    iget v1, p0, La/zx0;->b:I

    .line 23
    .line 24
    iget v3, p1, La/zx0;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, La/zx0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, La/zx0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, La/zx0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, La/zx0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, La/zx0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, La/zx0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-wide v3, p0, La/zx0;->f:J

    .line 63
    .line 64
    iget-wide v5, p1, La/zx0;->f:J

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, La/zx0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, La/zx0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, La/zx0;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, La/zx0;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, La/zx0;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p1, La/zx0;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, La/zx0;->j:La/dx0;

    .line 101
    .line 102
    iget-object p1, p1, La/zx0;->j:La/dx0;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/zx0;->a:J

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
    iget v2, p0, La/zx0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/zx0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/zx0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/zx0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/zx0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/zx0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/zx0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, La/zx0;->i:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object p0, p0, La/zx0;->j:La/dx0;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, La/dx0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AggregatorGameRequestWithAuthRequest(gameId="

    .line 2
    .line 3
    const-string v1, ", whence="

    .line 4
    .line 5
    iget v2, p0, La/zx0;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/zx0;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", lng="

    .line 14
    .line 15
    const-string v2, ", lobbyUrl="

    .line 16
    .line 17
    iget-object v3, p0, La/zx0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/zx0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", appGuid="

    .line 25
    .line 26
    const-string v2, ", playerBonusId="

    .line 27
    .line 28
    iget-object v3, p0, La/zx0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", domen="

    .line 34
    .line 35
    iget-wide v2, p0, La/zx0;->f:J

    .line 36
    .line 37
    iget-object v4, p0, La/zx0;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", demo="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, La/zx0;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", subCategoryId="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/zx0;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", metrics="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/zx0;->j:La/dx0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
