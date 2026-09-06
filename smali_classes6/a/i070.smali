.class public final synthetic La/i070;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j070;


# direct methods
.method public synthetic constructor <init>(La/j070;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i070;->a:I

    iput-object p1, p0, La/i070;->b:La/j070;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/i070;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, La/i070;->b:La/j070;

    .line 8
    .line 9
    check-cast p1, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    and-int/2addr p2, v4

    .line 28
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-boolean p2, p0, La/j070;->d:Z

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    const p2, 0x67a1ff1a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/j070;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, p1, v1, p0}, La/pj50;->f(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const p0, 0x67a35c37

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v0, v3

    .line 76
    :goto_2
    and-int/2addr p2, v4

    .line 77
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-boolean p0, p0, La/j070;->f:Z

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    const p0, -0x24fa0f05

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1, v3}, La/nn50;->m(La/qv10;La/ngr;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const p0, -0x24f92647

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
