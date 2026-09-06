.class public final synthetic La/vx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zx80;


# direct methods
.method public synthetic constructor <init>(La/zx80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vx80;->a:I

    iput-object p1, p0, La/vx80;->b:La/zx80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/vx80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vx80;->b:La/zx80;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/zx80;->z:La/rq30;

    .line 19
    .line 20
    new-instance p1, La/kx80;

    .line 21
    .line 22
    invoke-direct {p1, p2}, La/kx80;-><init>(Ljava/lang/String;)V

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
    instance-of v0, p1, La/v0f0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, La/v0f0;

    .line 39
    .line 40
    iget-object p0, p0, La/zx80;->z:La/rq30;

    .line 41
    .line 42
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 43
    .line 44
    sget-object v0, La/fem;->X1:La/fem;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    new-instance p1, La/ix80;

    .line 49
    .line 50
    invoke-direct {p1, p2}, La/ix80;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, La/kx80;

    .line 55
    .line 56
    invoke-direct {p1, p2}, La/kx80;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, La/zx80;->z:La/rq30;

    .line 70
    .line 71
    iget-object p0, p0, La/zx80;->i:La/hjc0;

    .line 72
    .line 73
    new-instance p2, La/mx80;

    .line 74
    .line 75
    new-instance v0, La/uqg0;

    .line 76
    .line 77
    sget-object v1, La/fcf0;->c:La/fcf0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-array v3, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    const v4, 0x7f130dd2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f130dd0

    .line 90
    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v4, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/16 v7, 0x38

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, p0

    .line 105
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0}, La/mx80;-><init>(La/uqg0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p0, p0, La/zx80;->z:La/rq30;

    .line 116
    .line 117
    new-instance p1, La/kx80;

    .line 118
    .line 119
    invoke-direct {p1, p2}, La/kx80;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
