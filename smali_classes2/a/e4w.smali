.class public La/e4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kf80;


# static fields
.field public static final synthetic e:[La/wdw;


# instance fields
.field public final a:La/n1p;

.field public final b:La/ryg0;

.field public final c:La/wky;

.field public final d:La/ahb0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/e4w;

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    sput-object v1, La/e4w;->e:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/sas;La/zgb0;La/n1p;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/sas;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La/byg;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, La/e4w;->a:La/n1p;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, v0, La/byg;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, La/jul;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, La/jul;->s(La/r4w;)La/kdd0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p3, La/ryg0;->j0:La/zre0;

    .line 31
    .line 32
    :goto_0
    iput-object p3, p0, La/e4w;->b:La/ryg0;

    .line 33
    .line 34
    iget-object p3, v0, La/byg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, La/yky;

    .line 37
    .line 38
    new-instance v0, La/mlr;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, v1, p1, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, La/wky;

    .line 49
    .line 50
    invoke-direct {p1, p3, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/e4w;->c:La/wky;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2}, La/zgb0;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/ahb0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_1
    iput-object p1, p0, La/e4w;->d:La/ahb0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final b()La/ryg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/e4w;->b:La/ryg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, La/n6m;->a:La/n6m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()La/n1p;
    .locals 0

    .line 1
    iget-object p0, p0, La/e4w;->a:La/n1p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()La/dow;
    .locals 2

    .line 1
    sget-object v0, La/e4w;->e:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/e4w;->c:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/xdg0;

    .line 16
    .line 17
    return-object p0
.end method
