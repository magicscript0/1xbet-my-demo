.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/MultipartReader;",
        "Ljava/io/Closeable;",
        "PartSource",
        "Part",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, La/f950;->d:I

    .line 2
    .line 3
    sget-object v0, La/hk8;->d:La/hk8;

    .line 4
    .line 5
    const-string v0, "\r\n"

    .line 6
    .line 7
    invoke-static {v0}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "--"

    .line 12
    .line 13
    invoke-static {v1}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " "

    .line 18
    .line 19
    invoke-static {v2}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\t"

    .line 24
    .line 25
    invoke-static {v3}, La/s44;->j(Ljava/lang/String;)La/hk8;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [La/hk8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La/d950;->X([La/hk8;)La/f950;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
