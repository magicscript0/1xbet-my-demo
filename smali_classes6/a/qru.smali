.class public final La/qru;
.super La/rru;
.source "SourceFile"


# instance fields
.field public final d:La/ss8;


# direct methods
.method public constructor <init>(La/ecc0;Lokhttp3/Call$Factory;La/xad;La/ss8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La/rru;-><init>(La/ecc0;Lokhttp3/Call$Factory;La/xad;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/qru;->d:La/ss8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/oj30;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/qru;->d:La/ss8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/ss8;->d(La/oj30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qs8;

    .line 8
    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p1, v0

    .line 12
    aget-object p1, p2, p1

    .line 13
    .line 14
    check-cast p1, La/bad;

    .line 15
    .line 16
    :try_start_0
    new-instance p2, La/c99;

    .line 17
    .line 18
    invoke-static {p1}, La/gjv;->b(La/bad;)La/bad;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p2, v0, v1}, La/c99;-><init>(ILa/bad;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, La/c99;->s()V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/pmw;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, La/pmw;-><init>(La/qs8;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, La/c99;->u(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, La/kz8;

    .line 38
    .line 39
    invoke-direct {v0, p2}, La/kz8;-><init>(La/c99;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, La/qs8;->x(La/mt8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, La/c99;->q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, La/led;->a:La/led;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0, p1}, La/rvg;->T(Ljava/lang/Throwable;La/bad;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La/led;->a:La/led;

    .line 57
    .line 58
    return-object p0
.end method
