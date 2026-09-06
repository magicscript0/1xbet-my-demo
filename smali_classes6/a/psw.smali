.class public final synthetic La/psw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/qv10;La/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/psw;->a:I

    iput-object p2, p0, La/psw;->b:La/qv10;

    iput-object p3, p0, La/psw;->c:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/wgi0;II)V
    .locals 0

    .line 2
    iput p4, p0, La/psw;->a:I

    iput-object p1, p0, La/psw;->b:La/qv10;

    iput-object p2, p0, La/psw;->c:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/psw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x31

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, La/psw;->c:La/wgi0;

    .line 10
    .line 11
    iget-object p0, p0, La/psw;->b:La/qv10;

    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2, p1, p0, v6}, La/bh50;->p(ILa/ngr;La/qv10;La/wgi0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, La/oh50;->O(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2, p1, p0, v6}, La/pkg0;->q(ILa/ngr;La/qv10;La/wgi0;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x37

    .line 50
    .line 51
    invoke-static {p2}, La/oh50;->O(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2, p1, p0, v6}, La/pkg0;->o(ILa/ngr;La/qv10;La/wgi0;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, La/oh50;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2, p1, p0, v6}, La/pkg0;->c(ILa/ngr;La/qv10;La/wgi0;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    and-int/lit8 v0, p2, 0x3

    .line 79
    .line 80
    if-eq v0, v2, :cond_0

    .line 81
    .line 82
    move v3, v5

    .line 83
    :cond_0
    and-int/2addr p2, v5

    .line 84
    invoke-virtual {p1, p2, v3}, La/ngr;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    invoke-static {v1, p1, p0, v6}, La/gqg;->t(ILa/ngr;La/qv10;La/wgi0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    and-int/lit8 v0, p2, 0x3

    .line 105
    .line 106
    if-eq v0, v2, :cond_2

    .line 107
    .line 108
    move v3, v5

    .line 109
    :cond_2
    and-int/2addr p2, v5

    .line 110
    invoke-virtual {p1, p2, v3}, La/ngr;->V(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    invoke-static {v1, p1, p0, v6}, La/gqg;->t(ILa/ngr;La/qv10;La/wgi0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
