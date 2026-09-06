.class public final La/v4w;
.super La/cib0;
.source "SourceFile"

# interfaces
.implements La/sdw;
.implements La/hib0;


# static fields
.field public static final h:Ljava/lang/reflect/Method;


# instance fields
.field public final c:La/mcw;

.field public final d:La/wbm;

.field public final e:La/o0x;

.field public final f:La/u4w;

.field public final g:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, La/dmp0;->a:La/n1p;

    .line 2
    .line 3
    const-class v0, Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {v0}, La/ygb0;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "kotlin.enums.EnumEntriesKt"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v2

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v4, v1, :cond_3

    .line 29
    .line 30
    aget-object v7, v0, v4

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v9, "enumEntries"

    .line 37
    .line 38
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    array-length v9, v8

    .line 52
    const/4 v10, 0x1

    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    aget-object v8, v8, v3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v8, v2

    .line 59
    :goto_1
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-class v9, Ljava/lang/Enum;

    .line 72
    .line 73
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    move-object v6, v7

    .line 82
    move v5, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "Array contains more than one matching element."

    .line 85
    .line 86
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sput-object v6, La/v4w;->h:Ljava/lang/reflect/Method;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string v0, "Array contains no element matching the predicate."

    .line 102
    .line 103
    invoke-static {v0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(La/mcw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/dcw;->j:La/dcw;

    .line 5
    .line 6
    invoke-direct {p0, v0}, La/cib0;-><init>(La/dcw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/v4w;->c:La/mcw;

    .line 10
    .line 11
    invoke-interface {p1}, La/dbb;->j()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, La/v4w;->h:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, La/wbm;

    .line 37
    .line 38
    iput-object p1, p0, La/v4w;->d:La/wbm;

    .line 39
    .line 40
    sget-object p1, La/k7x;->a:La/k7x;

    .line 41
    .line 42
    new-instance v0, La/s4w;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, La/s4w;-><init>(La/v4w;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, La/v4w;->e:La/o0x;

    .line 53
    .line 54
    new-instance v0, La/u4w;

    .line 55
    .line 56
    invoke-direct {v0, p0}, La/u4w;-><init>(La/v4w;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/v4w;->f:La/u4w;

    .line 60
    .line 61
    new-instance v0, La/s4w;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, La/s4w;-><init>(La/v4w;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La/v4w;->g:La/o0x;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C(La/wcw;La/dcw;)La/bib0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, La/v4w;

    .line 8
    .line 9
    iget-object p0, p0, La/v4w;->c:La/mcw;

    .line 10
    .line 11
    invoke-direct {p1, p0}, La/v4w;-><init>(La/mcw;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final D()La/wcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4w;->c:La/mcw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()La/qdw;
    .locals 0

    .line 10
    invoke-virtual {p0}, La/v4w;->c()La/rdw;

    move-result-object p0

    return-object p0
.end method

.method public final c()La/rdw;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4w;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rdw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p1}, La/dmp0;->c(Ljava/lang/Object;)La/hib0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, La/v4w;->c:La/mcw;

    .line 9
    .line 10
    invoke-interface {p1}, La/bib0;->D()La/wcw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "entries"

    .line 21
    .line 22
    invoke-interface {p1}, La/ccw;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 33
    .line 34
    invoke-interface {p1}, La/hib0;->getSignature()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1}, La/bib0;->E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object p0, p0, La/v4w;->c:La/mcw;

    .line 2
    .line 3
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 4
    .line 5
    invoke-static {p0, v0}, La/svg;->K(La/ucw;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4w;->d:La/wbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "entries"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4w;->e:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ydw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La/iew;
    .locals 0

    .line 1
    sget-object p0, La/iew;->a:La/iew;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, La/v4w;->c:La/mcw;

    .line 2
    .line 3
    invoke-virtual {p0}, La/mcw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const v0, -0x5edd7b70

    .line 10
    .line 11
    .line 12
    add-int/2addr p0, v0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    const v0, -0x7c6b8a9a

    .line 16
    .line 17
    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4w;->d:La/wbm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()La/dv10;
    .locals 0

    .line 1
    sget-object p0, La/dv10;->b:La/dv10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, La/d69;->k(Ljava/lang/StringBuilder;La/ccw;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, La/idw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "var "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "val "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/d69;->m(Ljava/lang/StringBuilder;La/ccw;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "entries"

    .line 25
    .line 26
    invoke-static {v1, v0}, La/d69;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La/v4w;->getReturnType()La/ydw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, La/d69;->I(La/ydw;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()La/ty8;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4w;->f:La/u4w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
