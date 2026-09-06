.class public abstract La/x7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:La/sbw;

.field public static final b:La/v060;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/q330;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, La/sbw;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, La/x7o;->a:La/sbw;

    .line 18
    .line 19
    sget-object v0, La/v060;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "java.io.tmpdir"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, La/r030;->i(Ljava/lang/String;)La/v060;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La/x7o;->b:La/v060;

    .line 35
    .line 36
    new-instance v0, La/djc0;

    .line 37
    .line 38
    const-class v1, La/djc0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, La/djc0;-><init>(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a(La/v060;)La/ljg0;
.end method

.method public abstract c(La/v060;La/v060;)V
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(La/v060;)V
    .locals 2

    .line 1
    new-instance v0, La/ow3;

    .line 2
    .line 3
    invoke-direct {v0}, La/ow3;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/x7o;->m(La/v060;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La/ow3;->addFirst(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, La/v060;->c()La/v060;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/v060;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/x7o;->i(La/v060;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-void
.end method

.method public abstract i(La/v060;)V
.end method

.method public abstract j(La/v060;)V
.end method

.method public final l(La/v060;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/x7o;->j(La/v060;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(La/v060;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/x7o;->u(La/v060;)La/hti;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public abstract p(La/v060;)Ljava/util/List;
.end method

.method public final q(La/v060;)La/hti;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/x7o;->u(La/v060;)La/hti;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "no such file: "

    .line 12
    .line 13
    invoke-static {p1, p0}, La/o2j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public abstract u(La/v060;)La/hti;
.end method

.method public abstract v(La/v060;)La/iaw;
.end method

.method public abstract w(La/v060;Z)La/ljg0;
.end method

.method public abstract x(La/v060;)La/pyg0;
.end method
