.class public final synthetic La/s7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z7j;

.field public final synthetic c:La/d6x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/z7j;La/d6x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, La/s7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s7j;->b:La/z7j;

    iput-object p2, p0, La/s7j;->c:La/d6x;

    iput-object p3, p0, La/s7j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/z7j;Lkotlin/jvm/functions/Function1;La/d6x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/s7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s7j;->b:La/z7j;

    iput-object p2, p0, La/s7j;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/s7j;->c:La/d6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/s7j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/s7j;->d:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, La/s7j;->c:La/d6x;

    .line 7
    .line 8
    iget-object p0, p0, La/s7j;->b:La/z7j;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, v2, p1, p2}, La/xkg;->c(La/z7j;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, La/x7j;

    .line 52
    .line 53
    instance-of v0, p2, La/v7j;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const p2, 0x4d23f270    # 1.71910912E8f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 61
    .line 62
    .line 63
    check-cast p0, La/v7j;

    .line 64
    .line 65
    iget-object p0, p0, La/v7j;->d:La/lp9;

    .line 66
    .line 67
    invoke-static {p0, v2, p1, v5}, La/xkg;->a(La/lp9;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, La/ngr;->r(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    instance-of p2, p2, La/w7j;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    const p2, 0x4d28abec    # 1.7686496E8f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 82
    .line 83
    .line 84
    check-cast p0, La/w7j;

    .line 85
    .line 86
    iget-object p2, p0, La/w7j;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, La/lgi;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {v0, v1}, La/lgi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p2, v0, p1, v5}, La/d6x;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La/ngr;I)La/n5x;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p0, p0, La/w7j;->d:La/rlk;

    .line 100
    .line 101
    invoke-static {p0, p2, v2, p1, v5}, La/xkg;->q(La/rlk;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, La/ngr;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const p0, 0x27cff55

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1, v5}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
