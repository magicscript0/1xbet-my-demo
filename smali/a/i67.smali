.class public final synthetic La/i67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/kub;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/q720;La/kub;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/i67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i67;->b:La/q720;

    iput-object p2, p0, La/i67;->c:La/kub;

    iput-object p3, p0, La/i67;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/q720;La/kub;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, La/i67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i67;->b:La/q720;

    iput-object p2, p0, La/i67;->c:La/kub;

    iput-object p3, p0, La/i67;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/i67;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/i67;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/i67;->b:La/q720;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/ngr;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x41

    .line 18
    .line 19
    invoke-static {p2}, La/oh50;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p0, p0, La/i67;->c:La/kub;

    .line 24
    .line 25
    invoke-static {v2, p0, v1, p1, p2}, La/wa5;->g(La/q720;La/kub;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    move-object v5, p1

    .line 32
    check-cast v5, La/ngr;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    and-int/lit8 p2, p1, 0x3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq p2, v0, :cond_0

    .line 45
    .line 46
    move p2, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    and-int/2addr p1, v3

    .line 50
    invoke-virtual {v5, p1, p2}, La/ngr;->V(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, La/v67;

    .line 61
    .line 62
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, La/occ;->a:La/h8b;

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v0, La/nu4;

    .line 77
    .line 78
    const/16 p2, 0x15

    .line 79
    .line 80
    invoke-direct {v0, v1, p2}, La/nu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v3, v0

    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v0, La/nu4;

    .line 102
    .line 103
    const/16 p2, 0x16

    .line 104
    .line 105
    invoke-direct {v0, v1, p2}, La/nu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v4, v0

    .line 112
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/16 v6, 0x200

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iget-object v2, p0, La/i67;->c:La/kub;

    .line 118
    .line 119
    move-object v1, p1

    .line 120
    invoke-static/range {v0 .. v6}, La/wa5;->d(La/qv10;La/v67;La/kub;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
