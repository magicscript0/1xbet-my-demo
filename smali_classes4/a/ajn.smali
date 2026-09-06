.class public final La/ajn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/i7w;

.field public final b:La/xxl;


# direct methods
.method public constructor <init>(La/c1f0;La/i7w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/ajn;->a:La/i7w;

    .line 11
    .line 12
    new-instance p2, La/xxl;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {p2, p1, v0}, La/xxl;-><init>(La/c1f0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/ajn;->b:La/xxl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/Boolean;La/bjn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/uq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, La/uq;-><init>(JLjava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La/ajn;->b:La/xxl;

    .line 7
    .line 8
    invoke-virtual {p2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, La/hjn;

    .line 13
    .line 14
    sget p3, Lokhttp3/RequestBody;->a:I

    .line 15
    .line 16
    iget-object p0, p0, La/ajn;->a:La/i7w;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p3, La/uq;->Companion:La/tq;

    .line 22
    .line 23
    invoke-virtual {p3}, La/tq;->serializer()La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, La/xdw;

    .line 28
    .line 29
    invoke-virtual {p0, p3, v0}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p3, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string p3, "application/json; charset=utf-8"

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-static {p0, p3}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p1, p0, p5}, La/hjn;->b(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;La/cjn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, La/fri;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, La/fri;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La/ajn;->b:La/xxl;

    .line 7
    .line 8
    invoke-virtual {p2}, La/xxl;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, La/hjn;

    .line 13
    .line 14
    sget p3, Lokhttp3/RequestBody;->a:I

    .line 15
    .line 16
    iget-object p0, p0, La/ajn;->a:La/i7w;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p3, La/fri;->Companion:La/eri;

    .line 22
    .line 23
    invoke-virtual {p3}, La/eri;->serializer()La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, La/xdw;

    .line 28
    .line 29
    invoke-virtual {p0, p3, v0}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p3, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 34
    .line 35
    const-string p3, "application/json; charset=utf-8"

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-static {p0, p3}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody$Companion$toRequestBody$3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p2, p1, p0, p4}, La/hjn;->c(Ljava/lang/String;Lokhttp3/RequestBody;La/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
