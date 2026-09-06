.class public final La/jjp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/ijp0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/ijp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jjp0;->Companion:La/ijp0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJZZD)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/jjp0;->a:J

    .line 11
    .line 12
    iput-boolean p4, p0, La/jjp0;->b:Z

    .line 13
    .line 14
    iput-boolean p5, p0, La/jjp0;->c:Z

    .line 15
    .line 16
    iput-wide p6, p0, La/jjp0;->d:D

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, La/hjp0;->a:La/hjp0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/hjp0;->getDescriptor()La/wze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(JZZD)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, La/jjp0;->a:J

    .line 32
    iput-boolean p3, p0, La/jjp0;->b:Z

    .line 33
    iput-boolean p4, p0, La/jjp0;->c:Z

    .line 34
    iput-wide p5, p0, La/jjp0;->d:D

    return-void
.end method

.method public static a(La/jjp0;ZZDI)La/jjp0;
    .locals 7

    .line 1
    iget-wide v1, p0, La/jjp0;->a:J

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/jjp0;->b:Z

    .line 8
    .line 9
    :cond_0
    move v3, p1

    .line 10
    and-int/lit8 p1, p5, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/jjp0;->c:Z

    .line 15
    .line 16
    :cond_1
    move v4, p2

    .line 17
    and-int/lit8 p1, p5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide p3, p0, La/jjp0;->d:D

    .line 22
    .line 23
    :cond_2
    move-wide v5, p3

    .line 24
    new-instance v0, La/jjp0;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, La/jjp0;-><init>(JZZD)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, La/jjp0;

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
    check-cast p1, La/jjp0;

    .line 12
    .line 13
    iget-wide v3, p0, La/jjp0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/jjp0;->a:J

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
    iget-boolean v1, p0, La/jjp0;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, La/jjp0;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, La/jjp0;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, La/jjp0;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, La/jjp0;->d:D

    .line 37
    .line 38
    iget-wide p0, p1, La/jjp0;->d:D

    .line 39
    .line 40
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/jjp0;->a:J

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
    iget-boolean v2, p0, La/jjp0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/jjp0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, La/jjp0;->d:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UserInfo(userId="

    .line 2
    .line 3
    const-string v1, ", lnC="

    .line 4
    .line 5
    iget-wide v2, p0, La/jjp0;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, La/jjp0;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", lvC="

    .line 14
    .line 15
    const-string v2, ", userProfit="

    .line 16
    .line 17
    iget-boolean v3, p0, La/jjp0;->c:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/qx4;->B(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    iget-wide v2, p0, La/jjp0;->d:D

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
