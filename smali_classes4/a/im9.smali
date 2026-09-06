.class public final synthetic La/im9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/q1x;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/q1x;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, La/im9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/im9;->b:La/g0v;

    iput-object p2, p0, La/im9;->c:La/q1x;

    return-void
.end method

.method public synthetic constructor <init>(La/q1x;La/g0v;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/im9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/im9;->c:La/q1x;

    iput-object p2, p0, La/im9;->b:La/g0v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/im9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/im9;->b:La/g0v;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    invoke-static {v2}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, La/im9;->c:La/q1x;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2}, La/vv40;->x(La/g0v;La/q1x;La/ngr;I)V

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
    move p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    and-int/2addr p1, v2

    .line 46
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v6, La/eit;

    .line 53
    .line 54
    const/4 p1, 0x5

    .line 55
    invoke-direct {v6, p1}, La/eit;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, La/k6j;->a:La/wvj;

    .line 59
    .line 60
    const/high16 p1, 0x42c40000    # 98.0f

    .line 61
    .line 62
    const/high16 p2, 0x42800000    # 64.0f

    .line 63
    .line 64
    sget-object v0, La/nv10;->b:La/nv10;

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, La/ekg0;->o(La/qv10;FF)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move p1, v2

    .line 71
    new-instance v2, La/gw3;

    .line 72
    .line 73
    new-instance p2, La/mc4;

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-direct {p2, v0}, La/mc4;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v3, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-direct {v2, v3, p1, p2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 83
    .line 84
    .line 85
    move p2, v3

    .line 86
    new-instance v3, La/gw3;

    .line 87
    .line 88
    new-instance v4, La/mc4;

    .line 89
    .line 90
    invoke-direct {v4, v0}, La/mc4;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p2, p1, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    sget-object p2, La/occ;->a:La/h8b;

    .line 107
    .line 108
    if-ne v0, p2, :cond_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, La/eh9;

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, La/eh9;-><init>(ILa/g0v;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    move-object v11, v0

    .line 119
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    const/16 v1, 0x398

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    iget-object v7, p0, La/im9;->c:La/q1x;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    invoke-static/range {v0 .. v12}, La/gsg;->t(IILa/ew3;La/iw3;La/wpo;La/ngr;La/eit;La/q1x;La/qv10;La/wi50;La/ek50;Lkotlin/jvm/functions/Function1;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
