.class public final La/a1b;
.super La/r6w;
.source "SourceFile"

# interfaces
.implements La/z0b;


# instance fields
.field public final h:La/c1b;


# direct methods
.method public constructor <init>(La/c1b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/aly;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a1b;->h:La/c1b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/r6w;->p()La/c7w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/c7w;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/r6w;->p()La/c7w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/a1b;->h:La/c1b;

    .line 6
    .line 7
    check-cast p0, La/c7w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/c7w;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
