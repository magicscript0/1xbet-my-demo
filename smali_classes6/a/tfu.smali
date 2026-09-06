.class public final synthetic La/tfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s2y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/s2y;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tfu;->a:I

    iput-object p1, p0, La/tfu;->b:La/s2y;

    iput-object p2, p0, La/tfu;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/tfu;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, La/tfu;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object p0, p0, La/tfu;->b:La/s2y;

    .line 14
    .line 15
    check-cast p1, La/on50;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, La/ngr;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p4, 0x30

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_0
    or-int/2addr p4, v2

    .line 49
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 50
    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    move p1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p1, v5

    .line 56
    :goto_0
    and-int/2addr p4, v4

    .line 57
    invoke-virtual {p3, p4, p1}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, La/s2y;->c:La/g0v;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, La/agi0;

    .line 70
    .line 71
    iget-object p0, p0, La/agi0;->b:La/g0v;

    .line 72
    .line 73
    invoke-static {p0, v6, p3, v5}, La/dtg;->n(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    move v2, v3

    .line 92
    :cond_4
    or-int/2addr p4, v2

    .line 93
    :cond_5
    and-int/lit16 p1, p4, 0x91

    .line 94
    .line 95
    if-eq p1, v1, :cond_6

    .line 96
    .line 97
    move p1, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move p1, v5

    .line 100
    :goto_2
    and-int/2addr p4, v4

    .line 101
    invoke-virtual {p3, p4, p1}, La/ngr;->V(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, La/s2y;->c:La/g0v;

    .line 108
    .line 109
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, La/agi0;

    .line 114
    .line 115
    iget-object p0, p0, La/agi0;->b:La/g0v;

    .line 116
    .line 117
    invoke-static {p0, v6, p3, v5}, La/dtg;->n(La/g0v;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
