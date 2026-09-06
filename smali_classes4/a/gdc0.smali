.class public final La/gdc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gdc0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, La/gdc0;->b:I

    .line 7
    .line 8
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
    instance-of v0, p1, La/gdc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/gdc0;

    .line 10
    .line 11
    iget-object v0, p0, La/gdc0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/gdc0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget p0, p0, La/gdc0;->b:I

    .line 23
    .line 24
    iget p1, p1, La/gdc0;->b:I

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    const/16 v3, 0x9dc

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, La/r8m;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v2, v0}, La/gtg0;->e(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, La/gdc0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, La/ue30;->b(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, La/r8m;->b(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget p0, p0, La/gdc0;->b:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", whence=22, geoCountryId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, La/gdc0;->b:I

    .line 6
    .line 7
    const-string v3, "RequestParamsValues(refId=1, groupId=2524, partnerGroup=true, language="

    .line 8
    .line 9
    iget-object p0, p0, La/gdc0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
