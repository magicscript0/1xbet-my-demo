.class public final synthetic La/ya70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/qi6;


# direct methods
.method public synthetic constructor <init>(La/qi6;La/qv10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/ya70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ya70;->c:La/qi6;

    iput-object p2, p0, La/ya70;->b:La/qv10;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/qi6;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/ya70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ya70;->b:La/qv10;

    iput-object p2, p0, La/ya70;->c:La/qi6;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ya70;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/ya70;->c:La/qi6;

    .line 8
    .line 9
    iget-object p0, p0, La/ya70;->b:La/qv10;

    .line 10
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
    move p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v2

    .line 34
    :goto_0
    and-int/2addr p3, v3

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
    iget-object p1, v4, La/qi6;->a:La/xs10;

    .line 42
    .line 43
    iget-object p1, p1, La/xs10;->a:La/iiq;

    .line 44
    .line 45
    check-cast p1, La/giq;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, v2, v2}, La/o8g;->s(La/qv10;La/giq;La/ngr;II)V

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
    move v2, v3

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
    iget-object p1, v4, La/qi6;->a:La/xs10;

    .line 83
    .line 84
    iget-object v6, p1, La/xs10;->c:La/r63;

    .line 85
    .line 86
    iget-object v7, p1, La/xs10;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance p1, La/ya70;

    .line 89
    .line 90
    invoke-direct {p1, p0, v4}, La/ya70;-><init>(La/qv10;La/qi6;)V

    .line 91
    .line 92
    .line 93
    const p0, -0x1da43812

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance p0, La/h820;

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-direct {p0, v4, p1}, La/h820;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const p1, 0x26729f2f

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/16 v11, 0x6c00

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v5 .. v11}, La/qsg;->n(La/qv10;La/r63;Ljava/lang/String;La/b9c;La/b9c;La/ngr;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
