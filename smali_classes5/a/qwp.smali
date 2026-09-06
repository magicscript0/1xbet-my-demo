.class public final synthetic La/qwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/swp;


# direct methods
.method public synthetic constructor <init>(La/swp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qwp;->a:I

    iput-object p1, p0, La/qwp;->b:La/swp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/qwp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, La/qwp;->b:La/swp;

    .line 9
    .line 10
    check-cast p1, La/yto;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x11

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    if-eq p1, v2, :cond_0

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
    iget-object p0, p0, La/swp;->c:La/g0v;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, La/n660;

    .line 57
    .line 58
    invoke-static {v1, p1, p2, v4}, La/qb50;->e(La/qv10;La/n660;La/ngr;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    move p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p1, v4

    .line 73
    :goto_2
    and-int/2addr p3, v3

    .line 74
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, La/swp;->d:La/g0v;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La/n660;

    .line 97
    .line 98
    invoke-static {v1, p1, p2, v4}, La/qb50;->e(La/qv10;La/n660;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
