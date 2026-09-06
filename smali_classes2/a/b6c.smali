.class public final La/b6c;
.super La/c7w;
.source "SourceFile"

# interfaces
.implements La/a6c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, La/c7w;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/c7w;->M(La/o6w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final await(La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, La/led;->a:La/led;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, La/g6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, La/g6c;-><init>(Ljava/lang/Throwable;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
