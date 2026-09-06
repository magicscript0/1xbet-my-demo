.class public abstract La/zub;
.super La/w1;
.source "SourceFile"


# instance fields
.field public final a:La/xdw;


# direct methods
.method public constructor <init>(La/xdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zub;->a:La/xdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(La/vcc;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/zub;->a:La/xdw;

    .line 6
    .line 7
    check-cast v1, La/xdw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, La/zub;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La/w1;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, La/x7m;->a(La/wze0;)La/wcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, La/w1;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, La/xdw;->getDescriptor()La/wze0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/zub;->a:La/xdw;

    .line 28
    .line 29
    check-cast v4, La/xdw;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p1, v3, v2, v4, v5}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, La/wcc;->c(La/wze0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
