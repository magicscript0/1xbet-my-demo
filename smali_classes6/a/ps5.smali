.class public final synthetic La/ps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/at5;


# direct methods
.method public synthetic constructor <init>(La/at5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ps5;->a:I

    iput-object p1, p0, La/ps5;->b:La/at5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ps5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ps5;->b:La/at5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/at5;->Q1:[La/wdw;

    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/at5;->K0(La/ngr;)La/ts5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p2, p1, v2}, La/at5;->J0(La/ts5;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object v0, La/at5;->Q1:[La/wdw;

    .line 50
    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    and-int/2addr p2, v3

    .line 57
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/text/BidiFormatter;->isRtlContext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    sget-object p2, La/wyw;->b:La/wyw;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p2, La/wyw;->a:La/wyw;

    .line 77
    .line 78
    :goto_2
    sget-object v0, La/udc;->n:La/gii0;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, La/ps5;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, La/ps5;-><init>(La/at5;I)V

    .line 87
    .line 88
    .line 89
    const p0, 0x142c0b61

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x38

    .line 97
    .line 98
    invoke-static {p2, p0, p1, v0}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 103
    .line 104
    .line 105
    :goto_3
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
