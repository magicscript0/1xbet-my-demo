.class public abstract La/ujc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/km8;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)Lokhttp3/Response;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Response$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/km8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, La/km8;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Lokhttp3/RequestBody;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lokhttp3/Request;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    .line 28
    .line 29
    iget-object v1, p0, La/km8;->c:Lokhttp3/Protocol;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    .line 35
    .line 36
    iget v1, p0, La/km8;->d:I

    .line 37
    .line 38
    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    .line 39
    .line 40
    iget-object v1, p0, La/km8;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p0, p0, La/km8;->f:Lokhttp3/Headers;

    .line 48
    .line 49
    invoke-virtual {p0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 54
    .line 55
    iput-object p1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 56
    .line 57
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
