.class public final synthetic La/amr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dmr0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/dmr0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, La/amr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/amr0;->b:La/dmr0;

    iput-object p2, p0, La/amr0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/dmr0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/amr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/amr0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/amr0;->b:La/dmr0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/amr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/amr0;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, La/amr0;->b:La/dmr0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, La/r03;->i(La/dmr0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v3, p1

    .line 29
    check-cast v3, La/ngr;

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
    const/4 v4, 0x0

    .line 41
    if-eq p2, v0, :cond_0

    .line 42
    .line 43
    move p2, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p2, v4

    .line 46
    :goto_0
    and-int/2addr p1, v1

    .line 47
    invoke-virtual {v3, p1, p2}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, La/occ;->a:La/h8b;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    if-ne p2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance p2, La/wpp0;

    .line 70
    .line 71
    const/16 p1, 0x1a

    .line 72
    .line 73
    invoke-direct {p2, v2, p1}, La/wpp0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    new-instance v2, La/bmr0;

    .line 94
    .line 95
    invoke-direct {v2, p0, v4}, La/bmr0;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    const/16 v4, 0x30

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v0, p2

    .line 107
    invoke-static/range {v0 .. v5}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
