.class public final La/k2c0;
.super La/k0v;
.source "SourceFile"


# instance fields
.field public final transient d:La/m2c0;

.field public final transient e:La/l2c0;


# direct methods
.method public constructor <init>(La/m2c0;La/l2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k2c0;->d:La/m2c0;

    .line 5
    .line 6
    iput-object p2, p0, La/k2c0;->e:La/l2c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()La/h0v;
    .locals 0

    .line 1
    iget-object p0, p0, La/k2c0;->e:La/l2c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/k2c0;->e:La/l2c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/h0v;->c(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/k2c0;->d:La/m2c0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()La/p5p0;
    .locals 1

    .line 1
    iget-object p0, p0, La/k2c0;->e:La/l2c0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/h0v;->s(I)La/b0v;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, La/k2c0;->d:La/m2c0;

    .line 2
    .line 3
    iget p0, p0, La/m2c0;->f:I

    .line 4
    .line 5
    return p0
.end method
