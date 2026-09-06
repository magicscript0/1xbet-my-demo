.class public final synthetic La/qnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/boc0;


# direct methods
.method public synthetic constructor <init>(La/boc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qnc0;->a:I

    iput-object p1, p0, La/qnc0;->b:La/boc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/qnc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qnc0;->b:La/boc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/boc0;->p:La/rei;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/boc0;->j:La/avm;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/avm;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 24
    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, La/v0f0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, La/v0f0;

    .line 39
    .line 40
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 41
    .line 42
    sget-object v3, La/fem;->S1:La/fem;

    .line 43
    .line 44
    if-ne v1, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, La/boc0;->o:La/o4m;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, La/o4m;->a:La/a1v;

    .line 57
    .line 58
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, La/zz50;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, La/zz50;->g:La/p3g0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v1, La/snc0;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, La/snc0;-><init>(La/boc0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, La/snc0;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, La/snc0;-><init>(La/boc0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iget-object p0, p0, La/boc0;->t:La/rq30;

    .line 90
    .line 91
    sget-object p1, La/xnc0;->a:La/xnc0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, La/boc0;->p:La/rei;

    .line 105
    .line 106
    new-instance v1, La/snc0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, p0, v2}, La/snc0;-><init>(La/boc0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
