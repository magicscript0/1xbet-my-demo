.class public final La/mg8;
.super La/nj50;
.source "SourceFile"

# interfaces
.implements La/mj50;


# instance fields
.field public final g:La/ig8;

.field public final h:La/uc20;

.field public final i:La/wbs;

.field public j:La/zv90;

.field public k:La/a0j;


# direct methods
.method public constructor <init>(La/n1p;La/yky;La/aw10;La/zv90;La/ig8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, p1}, La/nj50;-><init>(La/aw10;La/n1p;)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, La/mg8;->g:La/ig8;

    .line 11
    .line 12
    new-instance p1, La/uc20;

    .line 13
    .line 14
    iget-object p2, p4, La/zv90;->d:La/hw90;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p4, La/zv90;->e:La/fw90;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, La/uc20;-><init>(La/hw90;La/fw90;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/mg8;->h:La/uc20;

    .line 28
    .line 29
    new-instance p2, La/wbs;

    .line 30
    .line 31
    new-instance p3, La/xzg0;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {p3, p0, v0}, La/xzg0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p2, La/wbs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p5, p2, La/wbs;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p3, p2, La/wbs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p4, La/zv90;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 p3, 0xa

    .line 53
    .line 54
    invoke-static {p1, p3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, La/gb00;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    const/16 p5, 0x10

    .line 63
    .line 64
    if-ge p3, p5, :cond_0

    .line 65
    .line 66
    move p3, p5

    .line 67
    :cond_0
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p5, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    move-object v0, p3

    .line 87
    check-cast v0, La/ev90;

    .line 88
    .line 89
    iget-object v1, p2, La/wbs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, La/uc20;

    .line 92
    .line 93
    iget v0, v0, La/ev90;->e:I

    .line 94
    .line 95
    invoke-static {v1, v0}, La/pqg;->Z(La/tc20;I)La/obb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-object p5, p2, La/wbs;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, p0, La/mg8;->i:La/wbs;

    .line 106
    .line 107
    iput-object p4, p0, La/mg8;->j:La/zv90;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final S0(La/gyg;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/mg8;->j:La/zv90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, La/mg8;->j:La/zv90;

    .line 10
    .line 11
    new-instance v2, La/a0j;

    .line 12
    .line 13
    iget-object v4, v0, La/zv90;->f:La/yv90;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, La/uad;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {v10, p0, v0}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, La/mg8;->h:La/uc20;

    .line 40
    .line 41
    iget-object v6, p0, La/mg8;->g:La/ig8;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v10}, La/a0j;-><init>(La/mj50;La/yv90;La/tc20;La/xf7;La/xaw;La/gyg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, La/mg8;->k:La/a0j;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 53
    .line 54
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nj50;->e:La/n1p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, La/dzi;->a:I

    .line 19
    .line 20
    invoke-static {p0}, La/bzi;->c(La/i8i;)La/aw10;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final y()La/tc10;
    .locals 0

    .line 1
    iget-object p0, p0, La/mg8;->k:La/a0j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
