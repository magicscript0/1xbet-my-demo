.class public abstract La/e2v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/t1v;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, La/t1v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ghc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, La/e2v;->a:La/ghc;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(La/qv10;La/k620;La/h2v;)La/qv10;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, La/f2v;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, La/f2v;-><init>(La/k620;La/h2v;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
