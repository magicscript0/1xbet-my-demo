.class public final synthetic La/gdi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/fry;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/fry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gdi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gdi0;->b:La/qv10;

    iput-object p2, p0, La/gdi0;->c:La/fry;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/fry;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, La/gdi0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gdi0;->b:La/qv10;

    iput-object p2, p0, La/gdi0;->c:La/fry;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/gdi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/gdi0;->c:La/fry;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, La/gdi0;->b:La/qv10;

    .line 21
    .line 22
    invoke-static {p0, v2, p1, p2}, La/d950;->l(La/qv10;La/fry;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v5, p1

    .line 29
    check-cast v5, La/ngr;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 p2, p1, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p2, v0, :cond_0

    .line 41
    .line 42
    move p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    and-int/2addr p1, v1

    .line 46
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, La/occ;->a:La/h8b;

    .line 57
    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    new-instance p1, La/j4i0;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p1, v0}, La/j4i0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v0, p1

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, p2, :cond_2

    .line 77
    .line 78
    new-instance p1, La/j4i0;

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-direct {p1, v1}, La/j4i0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, p2, :cond_3

    .line 94
    .line 95
    new-instance v1, La/j4i0;

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-direct {v1, v3}, La/j4i0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    move-object v3, v1

    .line 106
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v5, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    if-ne v4, p2, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v4, La/cmg0;

    .line 121
    .line 122
    const/16 p2, 0x17

    .line 123
    .line 124
    invoke-direct {v4, v2, p2}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    const/16 v6, 0xd86

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    iget-object v1, p0, La/gdi0;->b:La/qv10;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    invoke-static/range {v0 .. v7}, La/njn0;->c(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
