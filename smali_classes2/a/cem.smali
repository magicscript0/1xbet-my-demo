.class public final La/cem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/cem;

.field public static final b:La/mdm;

.field public static final c:La/pcm;

.field public static final d:La/xdm;

.field public static final e:La/xdm;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/cem;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/cem;->a:La/cem;

    .line 7
    .line 8
    sget-object v0, La/mdm;->a:La/mdm;

    .line 9
    .line 10
    sput-object v0, La/cem;->b:La/mdm;

    .line 11
    .line 12
    new-instance v0, La/pcm;

    .line 13
    .line 14
    sget-object v1, La/zcm;->a:[La/zcm;

    .line 15
    .line 16
    const-string v1, "unknown class"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "<Error class: %s>"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La/sc20;->g(Ljava/lang/String;)La/sc20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, La/pcm;-><init>(La/sc20;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La/cem;->c:La/pcm;

    .line 41
    .line 42
    sget-object v0, La/zdm;->h:La/zdm;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La/cem;->d:La/xdm;

    .line 52
    .line 53
    sget-object v0, La/zdm;->u:La/zdm;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, La/cem;->e:La/xdm;

    .line 62
    .line 63
    new-instance v0, La/ndm;

    .line 64
    .line 65
    invoke-direct {v0}, La/ndm;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, La/cem;->f:Ljava/util/Set;

    .line 73
    .line 74
    return-void
.end method

.method public static final varargs a(La/tdm;Z[Ljava/lang/String;)La/sdm;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, La/o6m0;

    .line 4
    .line 5
    array-length v0, p2

    .line 6
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, La/sdm;-><init>(La/tdm;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, La/sdm;

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, La/sdm;-><init>(La/tdm;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final varargs b(La/tdm;[Ljava/lang/String;)La/sdm;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1}, La/cem;->a(La/tdm;Z[Ljava/lang/String;)La/sdm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final varargs c(La/zdm;[Ljava/lang/String;)La/xdm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/l6m;->a:La/l6m;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v1}, La/cem;->d(La/zdm;[Ljava/lang/String;)La/ydm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    array-length v2, p1

    .line 28
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, v1, p1}, La/cem;->e(La/zdm;Ljava/util/List;La/iso0;[Ljava/lang/String;)La/xdm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static varargs d(La/zdm;[Ljava/lang/String;)La/ydm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ydm;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La/ydm;-><init>(La/zdm;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static varargs e(La/zdm;Ljava/util/List;La/iso0;[Ljava/lang/String;)La/xdm;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xdm;

    .line 8
    .line 9
    sget-object v1, La/tdm;->e:La/tdm;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, La/cem;->b(La/tdm;[Ljava/lang/String;)La/sdm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v1, p3

    .line 24
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object v6, p3

    .line 29
    check-cast v6, [Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v0 .. v6}, La/xdm;-><init>(La/iso0;La/sdm;La/zdm;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final f(La/i8i;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, La/pcm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, La/i8i;->i()La/i8i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, La/pcm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La/cem;->b:La/mdm;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
