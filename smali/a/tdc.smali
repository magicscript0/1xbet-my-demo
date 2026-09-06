.class public final La/tdc;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/wpr0;La/mcc;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/tdc;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/tdc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/tdc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/tdc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0}, La/mpw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p5, p0, La/tdc;->a:I

    iput-object p1, p0, La/tdc;->b:Ljava/lang/Object;

    iput-object p2, p0, La/tdc;->c:Ljava/lang/Object;

    iput-object p3, p0, La/tdc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/tdc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tdc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/tdc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/tdc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    check-cast p0, La/wpr0;

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v3

    .line 33
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p2, p0, La/wpr0;->a:La/d03;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    sget-object v7, La/occ;->a:La/h8b;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-ne v4, v7, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance v4, La/vpr0;

    .line 57
    .line 58
    invoke-direct {v4, p0, v6, v5}, La/vpr0;-><init>(La/wpr0;La/bad;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-static {p1, p2, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-ne v4, v7, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v4, La/vpr0;

    .line 82
    .line 83
    invoke-direct {v4, p0, v6, v3}, La/vpr0;-><init>(La/wpr0;La/bad;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, p2, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, La/mcc;

    .line 95
    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-virtual {v2, p2, v1, p1, v5}, La/mcc;->a(La/d03;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    check-cast p1, La/ngr;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    check-cast p0, La/qv10;

    .line 116
    .line 117
    check-cast v2, La/b9c;

    .line 118
    .line 119
    check-cast v1, La/p510;

    .line 120
    .line 121
    const/16 p2, 0x31

    .line 122
    .line 123
    invoke-static {p2}, La/oh50;->O(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p0, v2, v1, p1, p2}, La/uqg;->v(La/qv10;La/b9c;La/p510;La/ngr;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    check-cast p1, La/ngr;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    check-cast p0, La/bj50;

    .line 141
    .line 142
    check-cast v2, La/c53;

    .line 143
    .line 144
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v3}, La/oh50;->O(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, v2, v1, p1, p2}, La/udc;->a(La/bj50;La/c53;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
