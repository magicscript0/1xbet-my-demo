.class public final La/i5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa/g0v;La/sg50;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/i5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/i5;->b:I

    .line 8
    .line 9
    iput-object p2, p0, La/i5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/i5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 14
    iput p4, p0, La/i5;->a:I

    iput-object p1, p0, La/i5;->c:Ljava/lang/Object;

    iput-object p2, p0, La/i5;->d:Ljava/lang/Object;

    iput p3, p0, La/i5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILa/ry6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/i5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i5;->c:Ljava/lang/Object;

    iput p2, p0, La/i5;->b:I

    iput-object p3, p0, La/i5;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/i5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/i5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, La/i5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, La/i5;->b:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v5, La/g0v;

    .line 19
    .line 20
    sub-int/2addr p0, v3

    .line 21
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of p0, p0, La/xg50;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast v4, La/sg50;

    .line 30
    .line 31
    instance-of p0, v4, La/pg50;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast v5, La/ked;

    .line 42
    .line 43
    new-instance v0, La/y2b;

    .line 44
    .line 45
    check-cast v4, La/n5x;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v4, p0, v1, v2}, La/y2b;-><init>(La/n5x;ILa/bad;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v5, v1, v1, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast v4, La/ry6;

    .line 65
    .line 66
    iget-wide v0, v4, La/ry6;->a:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast v5, La/i0b;

    .line 79
    .line 80
    check-cast v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/j5;

    .line 87
    .line 88
    iget-object v0, p0, La/j5;->c:La/hto0;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    move v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v0, v2

    .line 95
    :goto_1
    iget-object v4, v5, La/i0b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, La/sa3;

    .line 98
    .line 99
    sget-object v5, La/sa3;->f:La/sa3;

    .line 100
    .line 101
    if-ne v4, v5, :cond_3

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_3
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v4, La/sa3;->e:La/sa3;

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget-object p0, p0, La/j5;->b:La/d6w;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, La/d6w;->a:Ljava/util/EnumMap;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, La/n4w;

    .line 123
    .line 124
    :cond_6
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
