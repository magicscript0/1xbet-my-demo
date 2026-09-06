.class public final La/g3z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lst;

.field public final b:La/u4n;

.field public final c:La/i7w;


# direct methods
.method public constructor <init>(La/lst;La/u4n;La/i7w;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/g3z;->a:La/lst;

    .line 8
    .line 9
    iput-object p2, p0, La/g3z;->b:La/u4n;

    .line 10
    .line 11
    iput-object p3, p0, La/g3z;->c:La/i7w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/g3z;->c:La/i7w;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, La/f3z;->Companion:La/e3z;

    .line 10
    .line 11
    invoke-virtual {v1}, La/e3z;->serializer()La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, La/xdw;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, La/f3z;

    .line 22
    .line 23
    iget-object p1, p1, La/f3z;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "IFRAME_OPEN_PAYMENTS"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, La/g3z;->a:La/lst;

    .line 37
    .line 38
    const-string p1, "://open/paysystems"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/lst;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "IFRAME_BACK"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, La/g3z;->b:La/u4n;

    .line 53
    .line 54
    invoke-virtual {p0}, La/u4n;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method
