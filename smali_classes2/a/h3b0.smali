.class public final La/h3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ygi0;
.implements La/e99;
.implements La/inp;


# instance fields
.field public final synthetic a:La/ygi0;

.field private final job:La/o6w;


# direct methods
.method public constructor <init>(La/r720;La/o6w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h3b0;->a:La/ygi0;

    .line 5
    .line 6
    iput-object p2, p0, La/h3b0;->job:La/o6w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/fro;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La/de8;->b:La/de8;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, La/q3g0;->d(La/m3g0;Lkotlin/coroutines/CoroutineContext;ILa/de8;)La/fro;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 2
    .line 3
    invoke-interface {p0}, La/m3g0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/h3b0;->a:La/ygi0;

    .line 2
    .line 3
    invoke-interface {p0}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
