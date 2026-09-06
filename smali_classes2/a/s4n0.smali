.class public final synthetic La/s4n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w4n0;


# direct methods
.method public synthetic constructor <init>(La/w4n0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/s4n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s4n0;->b:La/w4n0;

    return-void
.end method

.method public synthetic constructor <init>(La/w4n0;I)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, La/s4n0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s4n0;->b:La/w4n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/s4n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/s4n0;->b:La/w4n0;

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
    invoke-static {p0, p1, p2}, La/pzh;->G(La/w4n0;La/ngr;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object v9, p1

    .line 27
    check-cast v9, La/ngr;

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
    const/4 v2, 0x0

    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    move p2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v2

    .line 44
    :goto_0
    and-int/2addr p1, v1

    .line 45
    invoke-virtual {v9, p1, p2}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-static {v2, v2, v9, v2, p1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 57
    .line 58
    invoke-virtual {v9, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    sget-object p2, La/occ;->a:La/h8b;

    .line 69
    .line 70
    if-ne v2, p2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v2, La/hzm0;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1}, La/hzm0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v8, v2

    .line 81
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/4 v10, 0x6

    .line 84
    const/16 v11, 0x1fc

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v0 .. v11}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
