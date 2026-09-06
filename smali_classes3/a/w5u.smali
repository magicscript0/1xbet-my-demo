.class public final synthetic La/w5u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b6u;


# direct methods
.method public synthetic constructor <init>(La/b6u;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w5u;->a:I

    iput-object p1, p0, La/w5u;->b:La/b6u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/w5u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/w5u;->b:La/b6u;

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
    iget-object p0, p0, La/b6u;->D:La/rq30;

    .line 19
    .line 20
    new-instance p1, La/p5u;

    .line 21
    .line 22
    invoke-direct {p1, p2}, La/p5u;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, La/b6u;->F:La/ahi0;

    .line 38
    .line 39
    new-instance v0, La/k5u;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, v1}, La/k5u;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    instance-of p2, p1, La/v0f0;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, La/b6u;->A:La/l7c0;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, La/v0f0;

    .line 60
    .line 61
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 62
    .line 63
    invoke-interface {v0}, La/esu;->getErrorCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p2, La/l7c0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La/vob;

    .line 70
    .line 71
    sget-object v2, La/o1u;->a:La/o1u;

    .line 72
    .line 73
    sget-object v2, La/c7u;->g:La/c7u;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3, v2}, La/vob;->c(Ljava/lang/String;La/c7u;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p2, La/l7c0;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, La/pw0;

    .line 85
    .line 86
    invoke-virtual {v2}, La/c7u;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2, v0, v1}, La/pw0;->l(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p2, p0, La/b6u;->w:La/rei;

    .line 94
    .line 95
    new-instance v0, La/w5u;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {v0, p0, v1}, La/w5u;-><init>(La/b6u;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    instance-of p2, p1, La/v0f0;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    check-cast p1, La/v0f0;

    .line 118
    .line 119
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 120
    .line 121
    sget-object p2, La/fem;->r:La/fem;

    .line 122
    .line 123
    if-ne p1, p2, :cond_1

    .line 124
    .line 125
    iget-object p0, p0, La/b6u;->D:La/rq30;

    .line 126
    .line 127
    sget-object p1, La/m5u;->a:La/m5u;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
