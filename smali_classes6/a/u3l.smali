.class public final La/u3l;
.super La/k06;
.source "SourceFile"


# static fields
.field public static final B:La/x9d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La/nfj;->a:La/khi;

    .line 6
    .line 7
    sget-object v1, La/ofz;->a:La/lfz;

    .line 8
    .line 9
    invoke-virtual {v1}, La/lfz;->w()La/lfz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/u3l;->B:La/x9d;

    .line 22
    .line 23
    return-void
.end method
