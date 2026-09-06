.class public abstract La/eyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/v35;

.field public static final b:La/v35;

.field public static final c:La/v35;

.field public static final d:La/v35;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/v35;

    .line 2
    .line 3
    sget-object v1, La/l6m;->a:La/l6m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/eyu;->a:La/v35;

    .line 9
    .line 10
    new-instance v0, La/v35;

    .line 11
    .line 12
    new-instance v1, La/tjg0;

    .line 13
    .line 14
    const/16 v2, 0x1000

    .line 15
    .line 16
    invoke-static {v2}, La/akg;->d(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La/l6j;

    .line 20
    .line 21
    invoke-direct {v3, v2}, La/l6j;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, La/akg;->d(I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/l6j;

    .line 28
    .line 29
    invoke-direct {v4, v2}, La/l6j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, La/tjg0;-><init>(La/o6j;La/o6j;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, La/eyu;->b:La/v35;

    .line 39
    .line 40
    new-instance v0, La/v35;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, La/eyu;->c:La/v35;

    .line 48
    .line 49
    new-instance v0, La/v35;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v1}, La/v35;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, La/eyu;->d:La/v35;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(La/zxu;)V
    .locals 2

    .line 1
    sget-object v0, La/hyu;->a:La/v35;

    .line 2
    .line 3
    new-instance v0, La/f4e;

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    invoke-direct {v0, v1}, La/f4e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/zxu;->b()La/u5n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v1, La/hyu;->a:La/v35;

    .line 15
    .line 16
    iget-object p0, p0, La/u5n;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(La/zxu;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/zxu;->b()La/u5n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, La/w680;->m0(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, La/u5n;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v2, La/eyu;->a:La/v35;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v0, La/b9b0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, La/i7u;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v5, v0, v1}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x1f

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, La/zxu;->g:Ljava/util/Map;

    .line 45
    .line 46
    iget-boolean v1, p0, La/zxu;->f:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Ljava/util/Map;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, La/zxu;->g:Ljava/util/Map;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, La/zxu;->f:Z

    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, La/yso0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "coil#transformations"

    .line 84
    .line 85
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
