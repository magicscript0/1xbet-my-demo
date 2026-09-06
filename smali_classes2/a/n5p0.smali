.class public final La/n5p0;
.super La/aed;
.source "SourceFile"


# static fields
.field public static final c:La/n5p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/n5p0;

    .line 2
    .line 3
    invoke-direct {v0}, La/aed;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/n5p0;->c:La/n5p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, La/khi;->d:La/khi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, La/khi;->c:La/jed;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, La/jed;->c(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, La/khi;->d:La/khi;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, La/khi;->c:La/jed;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p1}, La/jed;->c(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(I)La/aed;
    .locals 1

    .line 1
    invoke-static {p1}, La/lha;->w(I)V

    .line 2
    .line 3
    .line 4
    sget v0, La/gqk0;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, La/aed;->v(I)La/aed;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
