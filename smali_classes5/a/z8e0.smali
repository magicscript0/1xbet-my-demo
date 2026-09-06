.class public final synthetic La/z8e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s9e0;


# direct methods
.method public synthetic constructor <init>(La/s9e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z8e0;->a:I

    iput-object p1, p0, La/z8e0;->b:La/s9e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/z8e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/z8e0;->b:La/s9e0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/s9e0;->J:La/rq30;

    .line 17
    .line 18
    new-instance p1, La/g9e0;

    .line 19
    .line 20
    sget-object v0, La/p8g0;->c:La/p8g0;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, La/g9e0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, Ljava/net/SocketException;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, La/s9e0;->J:La/rq30;

    .line 51
    .line 52
    new-instance v0, La/g9e0;

    .line 53
    .line 54
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 55
    .line 56
    invoke-direct {v0, p2, v2}, La/g9e0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, La/s9e0;->t:La/rvu;

    .line 63
    .line 64
    sget-object v4, La/r1z;->g:La/r1z;

    .line 65
    .line 66
    new-instance v9, La/b9e0;

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-direct {v9, p0, p1}, La/b9e0;-><init>(La/s9e0;I)V

    .line 70
    .line 71
    .line 72
    const/16 v10, 0x5e

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const v7, 0x7f130668

    .line 77
    .line 78
    .line 79
    const v8, 0x7f131608

    .line 80
    .line 81
    .line 82
    invoke-static/range {v3 .. v10}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, La/s9e0;->K:La/ahi0;

    .line 87
    .line 88
    new-instance v0, La/l9e0;

    .line 89
    .line 90
    invoke-direct {v0, p1}, La/l9e0;-><init>(La/rxk;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/s9e0;->D:La/ahi0;

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La/s9e0;->J:La/rq30;

    .line 116
    .line 117
    new-instance v0, La/g9e0;

    .line 118
    .line 119
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 120
    .line 121
    invoke-direct {v0, p2, v2}, La/g9e0;-><init>(Ljava/lang/String;La/lrg0;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, La/s9e0;->D:La/ahi0;

    .line 128
    .line 129
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
