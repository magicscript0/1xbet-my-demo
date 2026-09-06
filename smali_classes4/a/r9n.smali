.class public final La/r9n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/q9n;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/q9n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/r9n;->Companion:La/q9n;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Z)V
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
    iput-wide p2, p0, La/r9n;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, La/r9n;->b:J

    .line 13
    .line 14
    iput p6, p0, La/r9n;->c:I

    .line 15
    .line 16
    iput-object p7, p0, La/r9n;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, La/r9n;->e:I

    .line 19
    .line 20
    iput-object p9, p0, La/r9n;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, La/r9n;->g:J

    .line 23
    .line 24
    iput-object p12, p0, La/r9n;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p13, p0, La/r9n;->i:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, La/p9n;->a:La/p9n;

    .line 30
    .line 31
    invoke-virtual {p0}, La/p9n;->getDescriptor()La/wze0;

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

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, La/r9n;->a:J

    const-wide/32 p1, 0x12d46

    .line 42
    iput-wide p1, p0, La/r9n;->b:J

    const/16 p1, 0x16

    .line 43
    iput p1, p0, La/r9n;->c:I

    .line 44
    iput-object p5, p0, La/r9n;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput p1, p0, La/r9n;->e:I

    .line 46
    iput-object p6, p0, La/r9n;->f:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, La/r9n;->g:J

    .line 48
    iput-object p7, p0, La/r9n;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, La/r9n;->i:Z

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
    instance-of v1, p1, La/r9n;

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
    check-cast p1, La/r9n;

    .line 12
    .line 13
    iget-wide v3, p0, La/r9n;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/r9n;->a:J

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
    iget-wide v3, p0, La/r9n;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/r9n;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/r9n;->c:I

    .line 32
    .line 33
    iget v3, p1, La/r9n;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, La/r9n;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, La/r9n;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, La/r9n;->e:I

    .line 50
    .line 51
    iget v3, p1, La/r9n;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, La/r9n;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, La/r9n;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, La/r9n;->g:J

    .line 68
    .line 69
    iget-wide v5, p1, La/r9n;->g:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, La/r9n;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, La/r9n;->h:Ljava/lang/String;

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
    iget-boolean p0, p0, La/r9n;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, La/r9n;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/r9n;->a:J

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
    iget-wide v2, p0, La/r9n;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/r9n;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/r9n;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/r9n;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/r9n;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/r9n;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/r9n;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/r9n;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "FastGamesRequest(playerId="

    .line 2
    .line 3
    const-string v1, ", gameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/r9n;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", whence="

    .line 12
    .line 13
    iget v2, p0, La/r9n;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, La/r9n;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", lng="

    .line 21
    .line 22
    const-string v2, ", refId="

    .line 23
    .line 24
    iget v3, p0, La/r9n;->e:I

    .line 25
    .line 26
    iget-object v4, p0, La/r9n;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", lobbyUrl="

    .line 32
    .line 33
    const-string v2, ", playerBonusId="

    .line 34
    .line 35
    iget-object v3, p0, La/r9n;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", domen="

    .line 41
    .line 42
    iget-wide v2, p0, La/r9n;->g:J

    .line 43
    .line 44
    iget-object v4, p0, La/r9n;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", test="

    .line 50
    .line 51
    const-string v2, ")"

    .line 52
    .line 53
    iget-boolean p0, p0, La/r9n;->i:Z

    .line 54
    .line 55
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
