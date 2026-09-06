.class public final La/e9h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/e9h0;->a:I

    .line 8
    .line 9
    iput-object p3, p0, La/e9h0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/e9h0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, La/e9h0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, La/e9h0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, La/e9h0;->f:I

    .line 18
    .line 19
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
    instance-of v0, p1, La/e9h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/e9h0;

    .line 10
    .line 11
    iget v0, p0, La/e9h0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/e9h0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/e9h0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/e9h0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/e9h0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/e9h0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/e9h0;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/e9h0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/e9h0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, La/e9h0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p0, p0, La/e9h0;->f:I

    .line 63
    .line 64
    iget p1, p1, La/e9h0;->f:I

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/e9h0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p2, La/e9h0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p1, La/e9h0;

    .line 17
    .line 18
    iget p0, p1, La/e9h0;->a:I

    .line 19
    .line 20
    check-cast p2, La/e9h0;

    .line 21
    .line 22
    iget p1, p2, La/e9h0;->a:I

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/e9h0;->a:I

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
    iget-object v2, p0, La/e9h0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/e9h0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/e9h0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/e9h0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v2, 0x7f080f14

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v2, 0x7f040b3b

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget p0, p0, La/e9h0;->f:I

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const v0, 0x7f040b0f

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", icon="

    .line 4
    .line 5
    iget v2, p0, La/e9h0;->a:I

    .line 6
    .line 7
    const-string v3, "SpecialEventUiModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/e9h0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", backgroundIcon="

    .line 16
    .line 17
    const-string v2, ", banner="

    .line 18
    .line 19
    iget-object v3, p0, La/e9h0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/e9h0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", placeholderIcon="

    .line 27
    .line 28
    const-string v2, ", tintPlaceholderIcon="

    .line 29
    .line 30
    const v3, 0x7f080f14

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, La/e9h0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", tintIcon="

    .line 39
    .line 40
    const-string v2, ", defaultTintBackground="

    .line 41
    .line 42
    const v3, 0x7f040b3b

    .line 43
    .line 44
    .line 45
    iget p0, p0, La/e9h0;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    const v1, 0x7f040b0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
