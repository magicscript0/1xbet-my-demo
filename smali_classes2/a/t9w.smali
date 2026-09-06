.class public final La/t9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jbb;


# static fields
.field public static final d:La/nlv;

.field public static final synthetic e:[La/wdw;

.field public static final f:La/n1p;

.field public static final g:La/sc20;

.field public static final h:La/obb;


# instance fields
.field public final a:La/aw10;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:La/wky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/t9w;

    .line 4
    .line 5
    const-string v2, "cloneable"

    .line 6
    .line 7
    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/t9w;->e:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/nlv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/t9w;->d:La/nlv;

    .line 26
    .line 27
    sget-object v0, La/aei0;->l:La/n1p;

    .line 28
    .line 29
    sput-object v0, La/t9w;->f:La/n1p;

    .line 30
    .line 31
    sget-object v0, La/zdi0;->c:La/o1p;

    .line 32
    .line 33
    invoke-virtual {v0}, La/o1p;->g()La/sc20;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, La/t9w;->g:La/sc20;

    .line 38
    .line 39
    invoke-virtual {v0}, La/o1p;->i()La/n1p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, La/obb;

    .line 44
    .line 45
    invoke-virtual {v0}, La/n1p;->b()La/n1p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 50
    .line 51
    invoke-virtual {v0}, La/o1p;->g()La/sc20;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v0}, La/obb;-><init>(La/n1p;La/sc20;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/t9w;->h:La/obb;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(La/yky;La/bw10;)V
    .locals 1

    .line 1
    sget-object v0, La/jgv;->g:La/jgv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/t9w;->a:La/aw10;

    .line 10
    .line 11
    iput-object v0, p0, La/t9w;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p2, La/mlr;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {p2, v0, p0, p1}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, La/wky;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, La/t9w;->c:La/wky;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(La/n1p;La/sc20;)Z
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
    sget-object p0, La/t9w;->g:La/sc20;

    .line 8
    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, La/t9w;->f:La/n1p;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(La/obb;)La/yv10;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/t9w;->h:La/obb;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La/obb;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, La/t9w;->e:[La/wdw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, La/t9w;->c:La/wky;

    .line 18
    .line 19
    invoke-static {p0, p1}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/kbb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final c(La/n1p;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/t9w;->f:La/n1p;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La/n1p;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, La/t9w;->e:[La/wdw;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, La/t9w;->c:La/wky;

    .line 18
    .line 19
    invoke-static {p0, p1}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/kbb;

    .line 24
    .line 25
    invoke-static {p0}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, La/v6m;->a:La/v6m;

    .line 33
    .line 34
    return-object p0
.end method
