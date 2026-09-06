.class public final synthetic La/etf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ztf;


# direct methods
.method public synthetic constructor <init>(La/ztf;I)V
    .locals 0

    .line 1
    iput p2, p0, La/etf;->a:I

    iput-object p1, p0, La/etf;->b:La/ztf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/etf;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/etf;->b:La/ztf;

    .line 9
    .line 10
    check-cast p1, La/f9d0;

    .line 11
    .line 12
    check-cast p2, La/ngr;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v4

    .line 33
    :goto_0
    and-int/2addr p3, v3

    .line 34
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p0, p0, La/ztf;->c:Z

    .line 41
    .line 42
    invoke-static {v4, p2, v2, p0}, La/c29;->x(ILa/ngr;La/qv10;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 p1, p3, 0x11

    .line 56
    .line 57
    if-eq p1, v1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v4

    .line 62
    :goto_2
    and-int/2addr p3, v3

    .line 63
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, La/ztf;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4, p2, v2, p0}, La/c29;->A(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    and-int/lit8 v0, p3, 0x6

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/4 v0, 0x2

    .line 97
    :goto_4
    or-int/2addr p3, v0

    .line 98
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    if-eq v0, v1, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v3, v4

    .line 106
    :goto_5
    and-int/lit8 v0, p3, 0x1

    .line 107
    .line 108
    invoke-virtual {p2, v0, v3}, La/ngr;->V(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object p0, p0, La/ztf;->b:Ljava/lang/String;

    .line 115
    .line 116
    and-int/lit8 p3, p3, 0xe

    .line 117
    .line 118
    invoke-static {p1, v2, p0, p2, p3}, La/c29;->D(La/f9d0;La/qv10;Ljava/lang/String;La/ngr;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
