.class public final La/t7s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c8s0;


# instance fields
.field public final a:La/e5s0;

.field public final b:La/ecg0;


# direct methods
.method public constructor <init>(La/ecg0;La/e5s0;)V
    .locals 1

    .line 1
    sget-object v0, La/c6s0;->a:La/x1r0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/t7s0;->b:La/ecg0;

    .line 7
    .line 8
    iput-object p2, p0, La/t7s0;->a:La/e5s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/e5s0;)I
    .locals 5

    .line 1
    check-cast p1, La/i6s0;

    .line 2
    .line 3
    iget-object p0, p1, La/i6s0;->zzc:La/l8s0;

    .line 4
    .line 5
    iget p1, p0, La/l8s0;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_0
    iget v1, p0, La/l8s0;->a:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La/l8s0;->b:[I

    .line 17
    .line 18
    aget v1, v1, p1

    .line 19
    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    iget-object v2, p0, La/l8s0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v2, v2, p1

    .line 25
    .line 26
    check-cast v2, La/o5s0;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-static {v3}, La/a6s0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    invoke-static {v4}, La/a6s0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, La/a6s0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    invoke-static {v4}, La/a6s0;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, La/o5s0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, La/snr0;->g(III)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v3, v1, v2, v0}, La/vdd;->E(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iput v0, p0, La/l8s0;->d:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    return p1
.end method

.method public final b(Ljava/lang/Object;[BIILa/h5s0;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, La/i6s0;

    .line 3
    .line 4
    iget-object p2, p0, La/i6s0;->zzc:La/l8s0;

    .line 5
    .line 6
    sget-object p3, La/l8s0;->f:La/l8s0;

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, La/l8s0;->a()La/l8s0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, La/i6s0;->zzc:La/l8s0;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final c(La/i6s0;La/i6s0;)Z
    .locals 0

    .line 1
    iget-object p0, p1, La/i6s0;->zzc:La/l8s0;

    .line 2
    .line 3
    iget-object p1, p2, La/i6s0;->zzc:La/l8s0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/l8s0;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final d(La/i6s0;)I
    .locals 0

    .line 1
    iget-object p0, p1, La/i6s0;->zzc:La/l8s0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/l8s0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Ljava/lang/Object;La/pq5;La/b6s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/t7s0;->b:La/ecg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/ecg0;->D0(Ljava/lang/Object;)La/l8s0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final f(Ljava/lang/Object;La/bjm0;)V
    .locals 0

    .line 1
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/d8s0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/t7s0;->b:La/ecg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, La/i6s0;

    .line 8
    .line 9
    iget-object p0, p0, La/i6s0;->zzc:La/l8s0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/l8s0;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, La/l8s0;->e:Z

    .line 17
    .line 18
    :cond_0
    sget-object p0, La/c6s0;->a:La/x1r0;

    .line 19
    .line 20
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final zza()La/i6s0;
    .locals 3

    .line 1
    iget-object p0, p0, La/t7s0;->a:La/e5s0;

    .line 2
    .line 3
    instance-of v0, p0, La/i6s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/i6s0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/i6s0;->i()La/i6s0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, La/i6s0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, La/i6s0;->s(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/g6s0;

    .line 22
    .line 23
    iget-object v0, p0, La/g6s0;->b:La/i6s0;

    .line 24
    .line 25
    invoke-virtual {v0}, La/i6s0;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, La/g6s0;->b:La/i6s0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, La/y7s0;->c:La/y7s0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, La/y7s0;->a(Ljava/lang/Class;)La/c8s0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, La/c8s0;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La/i6s0;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/g6s0;->b:La/i6s0;

    .line 54
    .line 55
    return-object p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, La/mpn0;->k(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
