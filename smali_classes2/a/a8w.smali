.class public abstract La/a8w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/c9v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/i0j0;->a:La/i0j0;

    .line 2
    .line 3
    invoke-static {v0}, La/vn4;->d0(La/i0j0;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 7
    .line 8
    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 9
    .line 10
    invoke-static {v0, v1}, La/ylg;->p(La/xdw;Ljava/lang/String;)La/c9v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La/a8w;->a:La/c9v;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)La/w8w;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/n8w;->INSTANCE:La/n8w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La/j8w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, La/j8w;-><init>(Ljava/lang/Object;ZLa/wze0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)La/w8w;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/n8w;->INSTANCE:La/n8w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La/j8w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, La/j8w;-><init>(Ljava/lang/Object;ZLa/wze0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)La/w8w;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, La/n8w;->INSTANCE:La/n8w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, La/j8w;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, La/j8w;-><init>(Ljava/lang/Object;ZLa/wze0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(La/z7w;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v2, La/pib0;->a:La/qib0;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " is not a "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final e(La/w8w;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/w8w;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/o0j0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " does not represent a Boolean"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static final f(La/w8w;)I
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, La/a8w;->k(La/w8w;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch La/x7w; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v2, v2, v0

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    long-to-int p0, v0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 22
    .line 23
    invoke-virtual {p0}, La/w8w;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " is not an Int"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 50
    .line 51
    iget-object p0, p0, La/g8w;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static final g(La/w8w;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, La/a8w;->k(La/w8w;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch La/x7w; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object p0, v0

    .line 15
    :goto_0
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, -0x80000000

    .line 22
    .line 23
    .line 24
    cmp-long p0, v3, v1

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const-wide/32 v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long p0, v1, v3

    .line 32
    .line 33
    if-gtz p0, :cond_0

    .line 34
    .line 35
    long-to-int p0, v1

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static final h(La/z7w;)La/l7w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La/l7w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, La/l7w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonArray"

    .line 18
    .line 19
    invoke-static {p0, v0}, La/a8w;->d(La/z7w;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final i(La/z7w;)La/q8w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La/q8w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, La/q8w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonObject"

    .line 18
    .line 19
    invoke-static {p0, v0}, La/a8w;->d(La/z7w;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final j(La/z7w;)La/w8w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La/w8w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, La/w8w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 18
    .line 19
    invoke-static {p0, v0}, La/a8w;->d(La/z7w;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final k(La/w8w;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/i7w;->d:La/h7w;

    .line 5
    .line 6
    invoke-virtual {p0}, La/w8w;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, La/h350;->p(La/i7w;Ljava/lang/String;)La/kzs0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, La/kzs0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, La/kzs0;->k()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p0}, La/kzs0;->h()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    iget v1, p0, La/kzs0;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-gez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 57
    .line 58
    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 59
    .line 60
    const-string v3, "\' after it"

    .line 61
    .line 62
    invoke-static {v1, v0, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p0, v0, v2, v3, v1}, La/kzs0;->u(La/kzs0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_3
    return-wide v1
.end method
