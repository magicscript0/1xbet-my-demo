.class public final La/fxe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/p8t;


# direct methods
.method public constructor <init>(La/p8t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fxe0;->a:La/p8t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p3, La/exe0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    check-cast v1, La/exe0;

    .line 7
    .line 8
    iget v2, v1, La/exe0;->k:I

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    and-int v4, v2, v3

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, La/exe0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, La/exe0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3}, La/exe0;-><init>(La/fxe0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v5, La/exe0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v5, La/exe0;->k:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, La/qqc0;

    .line 43
    .line 44
    iget-object p0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-class v0, La/fxe0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v0, La/apl;->b:La/yol;

    .line 63
    .line 64
    const-wide/16 v7, 0x3

    .line 65
    .line 66
    sget-object v0, La/fpl;->e:La/fpl;

    .line 67
    .line 68
    invoke-static {v7, v8, v0}, La/wng;->h0(JLa/fpl;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-class v0, Ljava/net/ConnectException;

    .line 73
    .line 74
    const-class v2, Ljava/net/UnknownHostException;

    .line 75
    .line 76
    const-class v9, La/lip0;

    .line 77
    .line 78
    const-class v10, Ljava/net/SocketException;

    .line 79
    .line 80
    const-class v11, Ljava/net/SocketTimeoutException;

    .line 81
    .line 82
    filled-new-array {v9, v10, v11, v0, v2}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-wide v9, v7

    .line 91
    new-instance v8, La/nse0;

    .line 92
    .line 93
    invoke-direct {v8, p0, p1, p2, v4}, La/nse0;-><init>(La/fxe0;Ljava/lang/String;Ljava/lang/Boolean;La/bad;)V

    .line 94
    .line 95
    .line 96
    iput v3, v5, La/exe0;->k:I

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    move-object v7, v0

    .line 100
    move-wide v3, v9

    .line 101
    invoke-static/range {v2 .. v8}, La/wp50;->K(IJLa/cad;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
