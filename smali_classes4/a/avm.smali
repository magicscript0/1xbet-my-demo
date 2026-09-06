.class public final La/avm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/viw;


# direct methods
.method public constructor <init>(La/viw;)V
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
    iput-object p1, p0, La/avm;->a:La/viw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La/avm;->b(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, La/blo;->a()La/blo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, La/blo;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/v750;->v(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, La/v0f0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, La/v0f0;

    .line 13
    .line 14
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 15
    .line 16
    sget-object v1, La/fem;->W0:La/fem;

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "StackTrace"

    .line 35
    .line 36
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, La/ajw;

    .line 44
    .line 45
    invoke-static {p1}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "event"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/avm;->a:La/viw;

    .line 55
    .line 56
    check-cast p0, La/yiw;

    .line 57
    .line 58
    const-string p1, "Exception"

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method
