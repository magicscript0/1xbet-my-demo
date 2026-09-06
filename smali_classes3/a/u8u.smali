.class public final synthetic La/u8u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:La/rau;


# direct methods
.method public synthetic constructor <init>(La/rau;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/u8u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u8u;->c:La/rau;

    iput-object p2, p0, La/u8u;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;La/rau;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/u8u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/u8u;->b:Ljava/lang/Throwable;

    iput-object p2, p0, La/u8u;->c:La/rau;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/u8u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/u8u;->c:La/rau;

    .line 4
    .line 5
    iget-object p0, p0, La/u8u;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    instance-of p1, p0, Ljava/net/ConnectException;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v1, La/rau;->Z0:La/rq30;

    .line 42
    .line 43
    new-instance p1, La/k9u;

    .line 44
    .line 45
    invoke-direct {p1, p2}, La/k9u;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object p0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of p1, p0, La/v0f0;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p0, La/v0f0;

    .line 68
    .line 69
    iget-object p0, p0, La/v0f0;->c:La/esu;

    .line 70
    .line 71
    sget-object p1, La/fem;->r:La/fem;

    .line 72
    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    iget-object p0, v1, La/rau;->Z0:La/rq30;

    .line 76
    .line 77
    sget-object p1, La/b9u;->a:La/b9u;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
