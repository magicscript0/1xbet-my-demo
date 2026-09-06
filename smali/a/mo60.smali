.class public final La/mo60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/oo60;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0806c3

    .line 22
    .line 23
    .line 24
    iput v2, p0, La/mo60;->a:I

    .line 25
    .line 26
    iput-wide v0, p0, La/mo60;->b:J

    .line 27
    .line 28
    iput-boolean p1, p0, La/mo60;->c:Z

    .line 29
    .line 30
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
    instance-of v1, p1, La/mo60;

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
    check-cast p1, La/mo60;

    .line 12
    .line 13
    iget v1, p0, La/mo60;->a:I

    .line 14
    .line 15
    iget v3, p1, La/mo60;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, La/mo60;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, La/mo60;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

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
    iget-boolean p0, p0, La/mo60;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, La/mo60;->c:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/mo60;->a:I

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
    sget v2, La/hvb;->h:I

    .line 11
    .line 12
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 13
    .line 14
    iget-wide v2, p0, La/mo60;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean p0, p0, La/mo60;->c:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La/mo60;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", tint="

    .line 8
    .line 9
    const-string v2, ", isRtl="

    .line 10
    .line 11
    iget v3, p0, La/mo60;->a:I

    .line 12
    .line 13
    const-string v4, "Delete(icon="

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v0, v2}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    iget-boolean p0, p0, La/mo60;->c:Z

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
