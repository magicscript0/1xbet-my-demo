.class public final synthetic La/qne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qne;->a:I

    iput-object p1, p0, La/qne;->b:La/wgi0;

    iput-object p2, p0, La/qne;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/wgi0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, La/qne;->a:I

    iput-object p1, p0, La/qne;->b:La/wgi0;

    iput-object p2, p0, La/qne;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/qne;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/qne;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p0, p0, La/qne;->b:La/wgi0;

    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_0
    and-int/2addr p2, v3

    .line 27
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p2, La/nv10;->b:La/nv10;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v0}, La/ekg0;->c(La/qv10;F)La/qv10;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {p2, p0, v4, p1, v0}, La/rjo;->k(La/qv10;La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, La/oh50;->O(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, v4, p1, p2}, La/ah50;->k(La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_2
    and-int/2addr p2, v3

    .line 79
    invoke-virtual {p1, p2, v1}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance p2, La/grh0;

    .line 86
    .line 87
    const/16 v0, 0x10

    .line 88
    .line 89
    invoke-direct {p2, v0, p0, v4}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const p0, -0x5e8be8ec

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 p2, 0x30

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, p0, p1, p2}, La/w680;->e(La/qv10;La/b9c;La/ngr;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, La/oh50;->O(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {p0, v4, p1, p2}, La/wa5;->n(La/wgi0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
