.class public final Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokhttp3/MediaType;)Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "; charset=utf-8"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :try_start_0
    invoke-static {p0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-object p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :cond_1
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
