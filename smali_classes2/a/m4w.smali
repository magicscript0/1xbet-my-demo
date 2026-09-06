.class public final La/m4w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[La/wdw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:La/c1i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/zs90;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, La/m4w;

    .line 7
    .line 8
    const-string v3, "dataStore"

    .line 9
    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, La/at90;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, La/pib0;->a:La/qib0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, La/qib0;->i(La/ys90;)La/vdw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [La/wdw;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, La/m4w;->d:[La/wdw;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/m4w;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/m4w;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, La/d0k;

    .line 17
    .line 18
    new-instance v1, La/l4w;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/l4w;-><init>(La/m4w;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, La/d0k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, La/l4w;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v1, p0, v3}, La/l4w;-><init>(La/m4w;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, La/nfj;->a:La/khi;

    .line 34
    .line 35
    sget-object v3, La/wfi;->c:La/wfi;

    .line 36
    .line 37
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, La/qj80;

    .line 53
    .line 54
    invoke-direct {v4, p2, v0, v1, v3}, La/qj80;-><init>(Ljava/lang/String;La/d0k;Lkotlin/jvm/functions/Function1;La/ked;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, La/m4w;->d:[La/wdw;

    .line 58
    .line 59
    aget-object p2, p2, v2

    .line 60
    .line 61
    invoke-virtual {v4, p1, p2}, La/qj80;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/c1i;

    .line 66
    .line 67
    iput-object p1, p0, La/m4w;->c:La/c1i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, La/k8v;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 9
    .line 10
    invoke-static {p0, v0}, La/e53;->n0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/d720;

    .line 15
    .line 16
    return-void
.end method
