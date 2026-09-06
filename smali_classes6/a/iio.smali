.class public final synthetic La/iio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/oi6;


# direct methods
.method public synthetic constructor <init>(La/oi6;La/qv10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/iio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/iio;->c:La/oi6;

    iput-object p2, p0, La/iio;->b:La/qv10;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/oi6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/iio;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/iio;->b:La/qv10;

    iput-object p2, p0, La/iio;->c:La/oi6;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/iio;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/iio;->c:La/oi6;

    .line 7
    .line 8
    iget-object p0, p0, La/iio;->b:La/qv10;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    check-cast p1, La/gxb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p2, La/ngr;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v4

    .line 35
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, La/oi6;->a:La/xs10;

    .line 42
    .line 43
    iget-object p1, p1, La/xs10;->a:La/iiq;

    .line 44
    .line 45
    check-cast p1, La/hiq;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v2}, La/j950;->g(La/qv10;La/hiq;La/ngr;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    move-object v10, p2

    .line 58
    check-cast v10, La/ngr;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    and-int/lit8 p1, p2, 0x11

    .line 70
    .line 71
    if-eq p1, v1, :cond_2

    .line 72
    .line 73
    move v2, v4

    .line 74
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, p1, v2}, La/ngr;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v3, La/oi6;->a:La/xs10;

    .line 83
    .line 84
    iget-object v6, p1, La/xs10;->c:La/r63;

    .line 85
    .line 86
    iget-object v7, p1, La/xs10;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, La/iio;

    .line 89
    .line 90
    invoke-direct {p1, p0, v3}, La/iio;-><init>(La/qv10;La/oi6;)V

    .line 91
    .line 92
    .line 93
    const p0, 0x6158109f

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p0, La/xdo;

    .line 101
    .line 102
    invoke-direct {p0, v3, v4}, La/xdo;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const p1, -0x1f2bd420

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/16 v11, 0x6c00

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v5 .. v11}, La/qsg;->n(La/qv10;La/r63;Ljava/lang/String;La/b9c;La/b9c;La/ngr;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
