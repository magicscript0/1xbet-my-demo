.class public final Lokhttp3/internal/EmptyTags;
.super Lokhttp3/internal/Tags;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/EmptyTags;",
        "Lokhttp3/internal/Tags;",
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


# static fields
.field public static final a:Lokhttp3/internal/EmptyTags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/EmptyTags;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/EmptyTags;->a:Lokhttp3/internal/EmptyTags;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/ecw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(La/ecw;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lokhttp3/internal/LinkedTags;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lokhttp3/internal/LinkedTags;-><init>(La/ecw;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "{}"

    .line 2
    .line 3
    return-object p0
.end method
