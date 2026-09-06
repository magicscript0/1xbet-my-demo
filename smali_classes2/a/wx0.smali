.class public final La/wx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/vx0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:La/dx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/vx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wx0;->Companion:La/vx0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/dx0;)V
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
    iput-boolean p2, p0, La/wx0;->a:Z

    .line 11
    .line 12
    iput-object p3, p0, La/wx0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/wx0;->c:J

    .line 15
    .line 16
    iput p6, p0, La/wx0;->d:I

    .line 17
    .line 18
    iput p7, p0, La/wx0;->e:I

    .line 19
    .line 20
    iput-object p8, p0, La/wx0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, La/wx0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p10, p0, La/wx0;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p11, p0, La/wx0;->i:La/dx0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, La/ux0;->a:La/ux0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/ux0;->getDescriptor()La/wze0;

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

.method public constructor <init>(ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/dx0;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean p1, p0, La/wx0;->a:Z

    .line 42
    iput-object p2, p0, La/wx0;->b:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, La/wx0;->c:J

    const/16 p1, 0x16

    .line 44
    iput p1, p0, La/wx0;->d:I

    const/4 p1, 0x1

    .line 45
    iput p1, p0, La/wx0;->e:I

    .line 46
    iput-object p5, p0, La/wx0;->f:Ljava/lang/String;

    .line 47
    iput-object p6, p0, La/wx0;->g:Ljava/lang/String;

    .line 48
    iput-object p7, p0, La/wx0;->h:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, La/wx0;->i:La/dx0;

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
    instance-of v1, p1, La/wx0;

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
    check-cast p1, La/wx0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/wx0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/wx0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/wx0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, La/wx0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/wx0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/wx0;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget v1, p0, La/wx0;->d:I

    .line 41
    .line 42
    iget v3, p1, La/wx0;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, La/wx0;->e:I

    .line 48
    .line 49
    iget v3, p1, La/wx0;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, La/wx0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, La/wx0;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, La/wx0;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, La/wx0;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, La/wx0;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v3, p1, La/wx0;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object p0, p0, La/wx0;->i:La/dx0;

    .line 88
    .line 89
    iget-object p1, p1, La/wx0;->i:La/dx0;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/wx0;->a:Z

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
    iget-object v2, p0, La/wx0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/wx0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/wx0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/wx0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/wx0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/wx0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, La/wx0;->h:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, La/wx0;->i:La/dx0;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, La/dx0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", domen="

    .line 2
    .line 3
    const-string v1, ", gameId="

    .line 4
    .line 5
    iget-boolean v2, p0, La/wx0;->a:Z

    .line 6
    .line 7
    const-string v3, "AggregatorGameRequestUnAuthRequest(demo="

    .line 8
    .line 9
    iget-object v4, p0, La/wx0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", whence="

    .line 16
    .line 17
    iget v2, p0, La/wx0;->d:I

    .line 18
    .line 19
    iget-wide v3, p0, La/wx0;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", ref="

    .line 25
    .line 26
    const-string v2, ", lang="

    .line 27
    .line 28
    iget v3, p0, La/wx0;->e:I

    .line 29
    .line 30
    iget-object v4, p0, La/wx0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", lobbyUrl="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/wx0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", subCategoryId="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/wx0;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", metrics="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/wx0;->i:La/dx0;

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
