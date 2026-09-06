.class public final La/d1d0;
.super La/r6w;
.source "SourceFile"


# instance fields
.field public final h:La/t6w;


# direct methods
.method public constructor <init>(La/t6w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/aly;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d1d0;->h:La/t6w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/r6w;->p()La/c7w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, La/c7w;->J()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, La/g6c;

    .line 10
    .line 11
    iget-object p0, p0, La/d1d0;->h:La/t6w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 16
    .line 17
    check-cast p1, La/g6c;

    .line 18
    .line 19
    iget-object p1, p1, La/g6c;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->r(Ljava/lang/Throwable;)La/nqc0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 30
    .line 31
    invoke-static {p1}, La/d7w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
