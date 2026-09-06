.class public abstract La/mhv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 2
    .line 3
    sget-object v0, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v0, "text/plain"

    .line 6
    .line 7
    invoke-static {v0}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v1, v0}, Lokhttp3/ResponseBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, La/mhv;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 18
    .line 19
    return-void
.end method
