.class public final synthetic La/n51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z51;


# direct methods
.method public synthetic constructor <init>(La/z51;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n51;->a:I

    iput-object p1, p0, La/n51;->b:La/z51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/n51;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/n51;->b:La/z51;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of p1, p1, La/psn;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, La/c51;

    .line 19
    .line 20
    iget-object v0, p0, La/z51;->x:La/hjc0;

    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, La/hjc0;->b:La/k0j0;

    .line 25
    .line 26
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v4, 0x7f1307a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v3, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f1303ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v4, 0x7f130e2c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v2, v3, v0}, La/c51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/z51;->r:La/rei;

    .line 80
    .line 81
    new-instance v0, La/y90;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, La/y90;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1
    check-cast p1, La/j90;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, La/j90;->a:La/fi5;

    .line 100
    .line 101
    new-instance v2, La/p94;

    .line 102
    .line 103
    const/16 v3, 0x13

    .line 104
    .line 105
    invoke-direct {v2, v3, p1, v0}, La/p94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v1}, La/z51;->X(ZZ)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, La/z51;->Y(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, La/z51;->Y(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
