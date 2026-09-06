.class public final synthetic La/bdb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/edb0;


# direct methods
.method public synthetic constructor <init>(La/edb0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/bdb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bdb0;->b:La/edb0;

    return-void
.end method

.method public synthetic constructor <init>(La/edb0;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La/bdb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bdb0;->b:La/edb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/bdb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/bdb0;->b:La/edb0;

    .line 5
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
    invoke-static {v1}, La/oh50;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, La/w4d0;->j(La/edb0;La/ngr;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v3, p1

    .line 27
    check-cast v3, La/ngr;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    and-int/lit8 p2, p1, 0x3

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p2, v0, :cond_0

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    and-int/2addr p1, v1

    .line 44
    invoke-virtual {v3, p1, p2}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, La/occ;->a:La/h8b;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    new-instance p1, La/qsa0;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p1, v0}, La/qsa0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v0, p1

    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v3, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3}, La/ngr;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    if-ne v1, p2, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v1, La/vsa0;

    .line 84
    .line 85
    const/16 p1, 0x11

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v2, v1

    .line 94
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, La/njn0;->b(Lkotlin/jvm/functions/Function1;La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
