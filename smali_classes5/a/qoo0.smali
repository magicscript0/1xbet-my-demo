.class public final synthetic La/qoo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zoo0;


# direct methods
.method public synthetic constructor <init>(La/zoo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qoo0;->a:I

    iput-object p1, p0, La/qoo0;->b:La/zoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/qoo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qoo0;->b:La/zoo0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, La/v0f0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, La/noo0;

    .line 29
    .line 30
    check-cast p1, La/v0f0;

    .line 31
    .line 32
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 33
    .line 34
    invoke-interface {p1}, La/esu;->getErrorCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, p1, p2}, La/noo0;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 42
    .line 43
    new-instance p1, La/uoo0;

    .line 44
    .line 45
    invoke-direct {p1, v0}, La/uoo0;-><init>(La/poo0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    instance-of p2, p1, La/sr20;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance v0, La/moo0;

    .line 57
    .line 58
    check-cast p1, La/sr20;

    .line 59
    .line 60
    iget-object v1, p1, La/sr20;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, La/sr20;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, La/sr20;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, p1, La/sr20;->d:Z

    .line 67
    .line 68
    iget-boolean v5, p1, La/sr20;->e:Z

    .line 69
    .line 70
    iget-object v6, p1, La/sr20;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v7, p1, La/sr20;->g:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, La/moo0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 78
    .line 79
    new-instance p1, La/uoo0;

    .line 80
    .line 81
    invoke-direct {p1, v0}, La/uoo0;-><init>(La/poo0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p2, p0, La/zoo0;->c:La/z7i;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Login error: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0, p1}, La/z7i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, La/loo0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    :cond_3
    invoke-direct {p2, v0, p1}, La/loo0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 129
    .line 130
    new-instance p1, La/uoo0;

    .line 131
    .line 132
    invoke-direct {p1, p2}, La/uoo0;-><init>(La/poo0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 140
    .line 141
    sget-object p1, La/woo0;->a:La/woo0;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_0
    iget-object p0, p0, La/zoo0;->j:La/rq30;

    .line 150
    .line 151
    new-instance p1, La/voo0;

    .line 152
    .line 153
    invoke-direct {p1, p2}, La/voo0;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
