.class public abstract La/kbo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/oeo0;La/hjc0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/oeo0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La/oeo0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-array p0, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 21
    .line 22
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v0, 0x7f1305e5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object v1, La/ecj;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-array p0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, La/hjc0;->b:La/k0j0;

    .line 45
    .line 46
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const v0, 0x7f13113a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
.end method
