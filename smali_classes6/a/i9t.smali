.class public final La/i9t;
.super La/v9t;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/v9t;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    const-string v0, "//"

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-static {v0, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_0
    return-object p0
.end method
