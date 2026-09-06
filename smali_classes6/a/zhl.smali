.class public final La/zhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bil;


# instance fields
.field public final a:La/mvb;

.field public final b:La/mvb;

.field public final c:La/kck;

.field public final d:La/uh8;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, La/mvb;->y1:La/mvb;

    .line 2
    .line 3
    sget-object v1, La/mvb;->C1:La/mvb;

    .line 4
    .line 5
    sget-object v2, La/gck;->e:La/gck;

    .line 6
    .line 7
    sget-object v3, La/uh8;->d:La/uh8;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/zhl;->a:La/mvb;

    .line 13
    .line 14
    iput-object v1, p0, La/zhl;->b:La/mvb;

    .line 15
    .line 16
    iput-object v2, p0, La/zhl;->c:La/kck;

    .line 17
    .line 18
    iput-object v3, p0, La/zhl;->d:La/uh8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/zhl;->b:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/kck;
    .locals 0

    .line 1
    iget-object p0, p0, La/zhl;->c:La/kck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/zhl;->a:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La/uh8;
    .locals 0

    .line 1
    iget-object p0, p0, La/zhl;->d:La/uh8;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, La/zhl;

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
    check-cast p1, La/zhl;

    .line 12
    .line 13
    iget-object v1, p0, La/zhl;->a:La/mvb;

    .line 14
    .line 15
    iget-object v3, p1, La/zhl;->a:La/mvb;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/zhl;->b:La/mvb;

    .line 21
    .line 22
    iget-object v3, p1, La/zhl;->b:La/mvb;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/zhl;->c:La/kck;

    .line 28
    .line 29
    iget-object v3, p1, La/zhl;->c:La/kck;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, La/zhl;->d:La/uh8;

    .line 39
    .line 40
    iget-object p1, p1, La/zhl;->d:La/uh8;

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/zhl;->a:La/mvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/zhl;->b:La/mvb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/zhl;->c:La/kck;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, La/zhl;->d:La/uh8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Static(labelTint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/zhl;->a:La/mvb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", iconTint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/zhl;->b:La/mvb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", buttonColorType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/zhl;->c:La/kck;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttonSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/zhl;->d:La/uh8;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
