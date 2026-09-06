.class public final synthetic La/x1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/c2c;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/c2c;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x1c;->a:I

    iput-object p1, p0, La/x1c;->b:La/qv10;

    iput-object p2, p0, La/x1c;->c:La/c2c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/x1c;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/x1c;->c:La/c2c;

    .line 8
    .line 9
    iget-object p0, p0, La/x1c;->b:La/qv10;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, La/c2c;->f:La/b2c;

    .line 15
    .line 16
    check-cast p1, La/f9d0;

    .line 17
    .line 18
    check-cast p2, La/ngr;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    and-int/2addr p3, v3

    .line 37
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p1, v0, La/b2c;->a:F

    .line 44
    .line 45
    invoke-static {p0, p1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, La/b2c;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, v2, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, v4, La/c2c;->e:La/a2c;

    .line 64
    .line 65
    check-cast p1, La/f9d0;

    .line 66
    .line 67
    check-cast p2, La/ngr;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    and-int/lit8 p1, p3, 0x11

    .line 79
    .line 80
    if-eq p1, v1, :cond_2

    .line 81
    .line 82
    move p1, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p1, v2

    .line 85
    :goto_2
    and-int/2addr p3, v3

    .line 86
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget p1, v0, La/b2c;->a:F

    .line 93
    .line 94
    invoke-static {p0, p1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, v0, La/a2c;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v2, p2, p0, p1}, La/f650;->h(IILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
