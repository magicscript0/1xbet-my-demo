.class public abstract La/nnr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/nnr0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La/len0;La/oor0;La/aed;La/zm30;)La/rdi0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, La/n4r0;

    .line 15
    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v5}, La/n4r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p2, v4, v4, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
