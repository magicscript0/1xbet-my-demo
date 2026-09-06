.class public final La/y0b;
.super La/r6w;
.source "SourceFile"


# instance fields
.field public final h:La/c99;


# direct methods
.method public constructor <init>(La/c99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/aly;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/y0b;->h:La/c99;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

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
    iget-object p0, p0, La/y0b;->h:La/c99;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/c99;->o(La/c7w;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, La/c99;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, La/c99;->d:La/bad;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, La/hfj;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La/hfj;->n(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, La/c99;->h(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/c99;->x()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, La/c99;->m()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method
