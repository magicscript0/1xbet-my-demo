.class public final synthetic La/fxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    iput p3, p0, La/fxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fxp;->b:La/qv10;

    iput-object p2, p0, La/fxp;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/util/List;IB)V
    .locals 0

    .line 2
    iput p3, p0, La/fxp;->a:I

    iput-object p1, p0, La/fxp;->b:La/qv10;

    iput-object p2, p0, La/fxp;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/fxp;->a:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, La/fxp;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, La/fxp;->b:La/qv10;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, La/ngr;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, p1, p2}, La/rax;->a(La/qv10;Ljava/util/List;La/ngr;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, La/r6b;->b:La/b9c;

    .line 33
    .line 34
    check-cast p1, La/ngr;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    and-int/lit8 v6, p2, 0x3

    .line 43
    .line 44
    if-eq v6, v3, :cond_0

    .line 45
    .line 46
    move v2, v5

    .line 47
    :cond_0
    and-int/2addr p2, v5

    .line 48
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p2, La/cm9;

    .line 55
    .line 56
    invoke-direct {p2, v3, v4}, La/cm9;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x6f93ee82

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p0, p2, p1, v1}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object v0, La/md9;->b:La/b9c;

    .line 81
    .line 82
    check-cast p1, La/ngr;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 v6, p2, 0x3

    .line 91
    .line 92
    if-eq v6, v3, :cond_2

    .line 93
    .line 94
    move v2, v5

    .line 95
    :cond_2
    and-int/2addr p2, v5

    .line 96
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    new-instance p2, La/cm9;

    .line 103
    .line 104
    invoke-direct {p2, v5, v4}, La/cm9;-><init>(ILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    const v2, -0x228c807a

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p2, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p0, p2, p1, v1}, La/b9c;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
