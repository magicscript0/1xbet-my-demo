.class public final synthetic La/n4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/w4i0;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/w4i0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n4i0;->a:I

    iput-object p1, p0, La/n4i0;->b:La/qv10;

    iput-object p2, p0, La/n4i0;->c:La/w4i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/n4i0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, La/n4i0;->c:La/w4i0;

    .line 9
    .line 10
    iget-object p0, p0, La/n4i0;->b:La/qv10;

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
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p3, 0x11

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 34
    .line 35
    invoke-virtual {p2, p1, v4}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v5, La/w4i0;->c:La/w760;

    .line 42
    .line 43
    iget-object p1, p1, La/w760;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, p2, p0, p1}, La/sgg;->p(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 p1, p3, 0x11

    .line 59
    .line 60
    if-eq p1, v2, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 64
    .line 65
    invoke-virtual {p2, p1, v4}, La/ngr;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v5, La/w4i0;->e:La/w760;

    .line 72
    .line 73
    iget-object p1, p1, La/w760;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, p2, p0, p1}, La/sgg;->p(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit8 p1, p3, 0x11

    .line 89
    .line 90
    if-eq p1, v2, :cond_4

    .line 91
    .line 92
    move v4, v3

    .line 93
    :cond_4
    and-int/lit8 p1, p3, 0x1

    .line 94
    .line 95
    invoke-virtual {p2, p1, v4}, La/ngr;->V(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, v5, La/w4i0;->d:La/w760;

    .line 102
    .line 103
    iget-object p1, p1, La/w760;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p2, p0, p1}, La/sgg;->p(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
