.class public La/gzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bb3;


# static fields
.field public static final synthetic b:[La/wdw;


# instance fields
.field public final a:La/wky;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/gzi;

    .line 4
    .line 5
    const-string v2, "annotations"

    .line 6
    .line 7
    const-string v3, "getAnnotations()Ljava/util/List;"

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
    sput-object v1, La/gzi;->b:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/yky;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/wky;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/gzi;->a:La/wky;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge P0(La/n1p;)La/oa3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/znz;->E(La/bb3;La/n1p;)La/oa3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    sget-object v0, La/gzi;->b:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/gzi;->a:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    sget-object v0, La/gzi;->b:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/gzi;->a:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final bridge x0(La/n1p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/znz;->L(La/bb3;La/n1p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
