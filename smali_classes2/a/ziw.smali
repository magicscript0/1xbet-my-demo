.class public final La/ziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:La/uea0;

.field public final b:La/b1j;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x191

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1a6

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La/ziw;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(La/uea0;La/b1j;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ziw;->a:La/uea0;

    .line 8
    .line 9
    iput-object p2, p0, La/ziw;->b:La/b1j;

    .line 10
    .line 11
    invoke-virtual {p3}, La/bts;->a()La/l5c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, La/l5c0;->N1:Z

    .line 16
    .line 17
    iput-boolean p1, p0, La/ziw;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 8
    .line 9
    iget-boolean v0, p0, La/ziw;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lokhttp3/Response;->d:I

    .line 14
    .line 15
    const/16 v1, 0x199

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 20
    .line 21
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 22
    .line 23
    iget-object v1, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "TaxService/v1/GetTax"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v1, 0x63

    .line 36
    .line 37
    iget-object v2, p0, La/ziw;->b:La/b1j;

    .line 38
    .line 39
    iget-object p0, p0, La/ziw;->a:La/uea0;

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iget-object v1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 !"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v1, p1, Lokhttp3/Response;->q:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, La/ziw;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, v2, La/b1j;->j:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, La/uea0;->r(Lokhttp3/Response;Z)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    :goto_0
    iget-boolean v0, v2, La/b1j;->j:Z

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, La/uea0;->r(Lokhttp3/Response;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-object p1

    .line 82
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 83
    .line 84
    return-object p1
.end method
