.class public final synthetic La/iyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i0m;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/i0m;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/iyl;->a:I

    iput-object p1, p0, La/iyl;->b:La/i0m;

    iput-object p2, p0, La/iyl;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/iyl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/iyl;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, La/iyl;->b:La/i0m;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/gxb;

    .line 13
    .line 14
    check-cast p2, La/ngr;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v1

    .line 34
    :goto_0
    and-int/2addr p3, v2

    .line 35
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, La/i0m;->c:La/ewl;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const p0, 0x46bd35ee

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p1, 0x46bd35ef

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p0, v3, p2, v1}, La/pqg;->p(La/qv10;La/ewl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    check-cast p1, La/ek50;

    .line 76
    .line 77
    check-cast p2, La/ngr;

    .line 78
    .line 79
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 v0, p3, 0x6

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v0, 0x2

    .line 101
    :goto_2
    or-int/2addr p3, v0

    .line 102
    :cond_4
    and-int/lit8 v0, p3, 0x13

    .line 103
    .line 104
    const/16 v4, 0x12

    .line 105
    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move v0, v1

    .line 111
    :goto_3
    and-int/2addr p3, v2

    .line 112
    invoke-virtual {p2, p3, v0}, La/ngr;->V(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    sget-object p3, La/nv10;->b:La/nv10;

    .line 119
    .line 120
    invoke-static {p3, p1}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p3, La/ekg0;->c:La/m8o;

    .line 125
    .line 126
    invoke-interface {p1, p3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, La/i0m;->b:La/fxl;

    .line 131
    .line 132
    invoke-static {p1, p0, v3, p2, v1}, La/f9t;->t(La/qv10;La/fxl;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
