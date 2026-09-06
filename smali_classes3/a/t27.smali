.class public final synthetic La/t27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:La/d37;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;La/d37;I)V
    .locals 0

    .line 1
    iput p3, p0, La/t27;->a:I

    iput-object p1, p0, La/t27;->b:Ljava/lang/Throwable;

    iput-object p2, p0, La/t27;->c:La/d37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/t27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/t27;->c:La/d37;

    .line 4
    .line 5
    iget-object p0, p0, La/t27;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La/d37;->u:La/hjc0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of p1, p0, Ljava/net/SocketTimeoutException;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    instance-of p1, p0, Ljava/net/UnknownHostException;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    instance-of p1, p0, Ljava/net/ConnectException;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, La/f27;

    .line 44
    .line 45
    invoke-direct {p0, p2}, La/f27;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance p0, La/l27;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p2, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 58
    .line 59
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const v3, 0x7f13115d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, p2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-array v2, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 73
    .line 74
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const v2, 0x7f131105

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p2, p1}, La/l27;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    instance-of p1, p0, La/v0f0;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    check-cast p0, La/v0f0;

    .line 109
    .line 110
    iget-object p0, p0, La/v0f0;->c:La/esu;

    .line 111
    .line 112
    sget-object p1, La/fem;->r:La/fem;

    .line 113
    .line 114
    if-ne p0, p1, :cond_2

    .line 115
    .line 116
    sget-object p0, La/z17;->a:La/z17;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
