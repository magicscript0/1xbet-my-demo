.class public final La/xcz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/wcz;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Z

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/wcz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xcz;->Companion:La/wcz;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJIZD)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/xcz;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, La/xcz;->b:J

    .line 13
    .line 14
    iput-wide p6, p0, La/xcz;->c:J

    .line 15
    .line 16
    iput p8, p0, La/xcz;->d:I

    .line 17
    .line 18
    iput-boolean p9, p0, La/xcz;->e:Z

    .line 19
    .line 20
    iput-wide p10, p0, La/xcz;->f:D

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, La/vcz;->a:La/vcz;

    .line 24
    .line 25
    invoke-virtual {p0}, La/vcz;->getDescriptor()La/wze0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public constructor <init>(JJJID)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, La/xcz;->a:J

    .line 36
    iput-wide p3, p0, La/xcz;->b:J

    .line 37
    iput-wide p5, p0, La/xcz;->c:J

    .line 38
    iput p7, p0, La/xcz;->d:I

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, La/xcz;->e:Z

    .line 40
    iput-wide p8, p0, La/xcz;->f:D

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
    instance-of v1, p1, La/xcz;

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
    check-cast p1, La/xcz;

    .line 12
    .line 13
    iget-wide v3, p0, La/xcz;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/xcz;->a:J

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
    iget-wide v3, p0, La/xcz;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/xcz;->b:J

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
    iget-wide v3, p0, La/xcz;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/xcz;->c:J

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
    iget v1, p0, La/xcz;->d:I

    .line 41
    .line 42
    iget v3, p1, La/xcz;->d:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-boolean v1, p0, La/xcz;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, La/xcz;->e:Z

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-wide v3, p0, La/xcz;->f:D

    .line 55
    .line 56
    iget-wide p0, p1, La/xcz;->f:D

    .line 57
    .line 58
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xcz;->a:J

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
    iget-wide v2, p0, La/xcz;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/xcz;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/xcz;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/xcz;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, La/xcz;->f:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "MailHistoryRequest(dateFrom="

    .line 2
    .line 3
    const-string v1, ", dateTo="

    .line 4
    .line 5
    iget-wide v2, p0, La/xcz;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/xcz;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", accountId="

    .line 17
    .line 18
    const-string v2, ", cfView="

    .line 19
    .line 20
    iget-wide v3, p0, La/xcz;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", sortByDates="

    .line 26
    .line 27
    const-string v2, ", timeZone="

    .line 28
    .line 29
    iget v3, p0, La/xcz;->d:I

    .line 30
    .line 31
    iget-boolean v4, p0, La/xcz;->e:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    iget-wide v2, p0, La/xcz;->f:D

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
