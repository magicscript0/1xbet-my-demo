.class public final synthetic La/n1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r1w;


# direct methods
.method public synthetic constructor <init>(La/r1w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n1w;->a:I

    iput-object p1, p0, La/n1w;->b:La/r1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/n1w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/n1w;->b:La/r1w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, La/h1w;

    .line 15
    .line 16
    invoke-direct {p1, p2, v2}, La/h1w;-><init>(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget p2, La/r1w;->G:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, La/fi5;

    .line 28
    .line 29
    check-cast p2, La/fi5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p1, La/fi5;->a:J

    .line 38
    .line 39
    iget-wide p1, p2, La/fi5;->a:J

    .line 40
    .line 41
    cmp-long p1, v3, p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La/k1w;

    .line 50
    .line 51
    iget-object p0, p0, La/k1w;->b:La/fj5;

    .line 52
    .line 53
    iget-wide p0, p0, La/fj5;->a:J

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p0, p0, v3

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    move v1, v2

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, La/v0f0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast p1, La/v0f0;

    .line 82
    .line 83
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 84
    .line 85
    sget-object v0, La/fem;->q:La/fem;

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    new-instance p1, La/f1w;

    .line 90
    .line 91
    invoke-direct {p1, p2}, La/f1w;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p1, La/h1w;

    .line 99
    .line 100
    invoke-direct {p1, p2, v1}, La/h1w;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance p1, La/h1w;

    .line 120
    .line 121
    invoke-direct {p1, p2, v2}, La/h1w;-><init>(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
