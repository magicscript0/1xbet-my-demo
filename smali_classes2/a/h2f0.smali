.class public final La/h2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/k0f0;


# instance fields
.field public final a:La/q2f0;


# direct methods
.method public constructor <init>(La/q2f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h2f0;->a:La/q2f0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/d2f0;

    .line 2
    .line 3
    iget-object p0, p0, La/h2f0;->a:La/q2f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, La/q2f0;->a(La/l2f0;)La/l2f0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, v1, v1}, La/d2f0;-><init>(La/l2f0;La/bcm0;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Ljava/lang/Object;La/pyo0;)Lkotlin/Unit;
    .locals 1

    .line 1
    check-cast p1, La/d2f0;

    .line 2
    .line 3
    sget-object p0, La/i7w;->d:La/h7w;

    .line 4
    .line 5
    sget-object v0, La/d2f0;->Companion:La/c2f0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/c2f0;->serializer()La/xdw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/xdw;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, La/pyo0;->a:Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public final h(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, La/i7w;->d:La/h7w;

    .line 2
    .line 3
    invoke-static {p1}, La/r6b;->I(Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/text/c;->m([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, La/d2f0;->Companion:La/c2f0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/c2f0;->serializer()La/xdw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/xdw;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/d2f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, La/gfd;

    .line 31
    .line 32
    const-string v0, "Cannot parse session data"

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
