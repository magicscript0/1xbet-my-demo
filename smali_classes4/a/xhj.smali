.class public final La/xhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:La/lul0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GetTranslationsOfKeys"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/xhj;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/lul0;)V
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
    iput-object p1, p0, La/xhj;->a:La/lul0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 2

    # DEMO-ONLY: never rewrite the request host, and never kill the request.
    # The original interceptor redirected traffic to test/luxury production
    # hosts (mobilaserverstest.xyz / mobserverstestii.xyz /
    # mobilaserverslux.xyz) whenever the TEST_SERVER / SECOND_TEST_SERVER /
    # LUXURY_TEST_SERVER flags (persisted by the in-app server selector) were
    # enabled, or returned null (request aborted) for one flag value.
    # In this isolated Demo build every request must keep the centralized
    # DEMO_BASE_URL host (La/wtt;->h), so the interceptor is a pure pass-through.
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
