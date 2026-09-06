.class public final La/j3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k3m;


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/i3m;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/i3m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/j3m;->Companion:La/i3m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, La/j3m;->a:I

    .line 34
    iput p2, p0, La/j3m;->b:I

    .line 35
    iput p3, p0, La/j3m;->c:I

    .line 36
    iput p4, p0, La/j3m;->d:I

    .line 37
    iput p5, p0, La/j3m;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIII)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, La/j3m;->a:I

    .line 11
    .line 12
    iput p3, p0, La/j3m;->b:I

    .line 13
    .line 14
    iput p4, p0, La/j3m;->c:I

    .line 15
    .line 16
    iput p5, p0, La/j3m;->d:I

    .line 17
    .line 18
    iput p6, p0, La/j3m;->e:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, La/h3m;->a:La/h3m;

    .line 22
    .line 23
    invoke-virtual {p0}, La/h3m;->getDescriptor()La/wze0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/j3m;

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
    check-cast p1, La/j3m;

    .line 12
    .line 13
    iget v1, p0, La/j3m;->a:I

    .line 14
    .line 15
    iget v3, p1, La/j3m;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/j3m;->b:I

    .line 21
    .line 22
    iget v3, p1, La/j3m;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, La/j3m;->c:I

    .line 28
    .line 29
    iget v3, p1, La/j3m;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, La/j3m;->d:I

    .line 35
    .line 36
    iget v3, p1, La/j3m;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, La/j3m;->e:I

    .line 42
    .line 43
    iget p1, p1, La/j3m;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/j3m;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La/j3m;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/j3m;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/j3m;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, La/j3m;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", notifyBetEmail="

    .line 2
    .line 3
    const-string v1, ", notifyAdsSMS="

    .line 4
    .line 5
    iget v2, p0, La/j3m;->a:I

    .line 6
    .line 7
    iget v3, p0, La/j3m;->b:I

    .line 8
    .line 9
    const-string v4, "NotificationsRequest(notifyNewsEmail="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", notifyDep="

    .line 16
    .line 17
    const-string v2, ", notifyNewsCall="

    .line 18
    .line 19
    iget v3, p0, La/j3m;->c:I

    .line 20
    .line 21
    iget v4, p0, La/j3m;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget p0, p0, La/j3m;->e:I

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
