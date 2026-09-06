.class public final La/ipr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mk80;

.field public final b:La/tfs;

.field public final c:La/x9d;

.field public d:La/o6w;

.field public e:J


# direct methods
.method public constructor <init>(La/mk80;La/tfs;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ipr;->a:La/mk80;

    .line 5
    .line 6
    iput-object p2, p0, La/ipr;->b:La/tfs;

    .line 7
    .line 8
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, La/bed;->b:La/wfi;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/ipr;->c:La/x9d;

    .line 23
    .line 24
    return-void
.end method
