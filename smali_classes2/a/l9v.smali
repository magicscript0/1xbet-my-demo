.class public abstract La/l9v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/n1p;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmInline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, La/n1p;->b()La/n1p;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 12
    .line 13
    invoke-virtual {v0}, La/o1p;->g()La/sc20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/n1p;->c:La/n1p;

    .line 18
    .line 19
    invoke-static {v0}, La/ul3;->j0(La/sc20;)La/n1p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/n1p;->a:La/o1p;

    .line 24
    .line 25
    invoke-virtual {v0}, La/o1p;->c()Z

    .line 26
    .line 27
    .line 28
    new-instance v0, La/n1p;

    .line 29
    .line 30
    const-string v1, "kotlin.jvm.JvmName"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/n1p;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final a(La/i8i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La/yv10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, La/yv10;

    .line 9
    .line 10
    invoke-virtual {p0}, La/yv10;->n0()La/nup0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of p0, p0, La/k9v;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final b(La/i8i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/l9v;->a(La/i8i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, La/yv10;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, La/yv10;

    .line 15
    .line 16
    invoke-virtual {p0}, La/yv10;->n0()La/nup0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, La/b320;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method
