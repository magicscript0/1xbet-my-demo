.class public final La/vwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/kro;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vwo0;->a:I

    iput-object p1, p0, La/vwo0;->b:La/kro;

    iput-object p2, p0, La/vwo0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vwo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/vwo0;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/vwo0;->b:La/kro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/ywo0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/ywo0;

    .line 22
    .line 23
    iget v7, v0, La/ywo0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/ywo0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/ywo0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/ywo0;-><init>(La/vwo0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/ywo0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/ywo0;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput v6, v0, La/ywo0;->j:I

    .line 64
    .line 65
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, p2, :cond_3

    .line 70
    .line 71
    move-object v3, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object v3

    .line 76
    :pswitch_0
    instance-of v0, p2, La/uwo0;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, p2

    .line 81
    check-cast v0, La/uwo0;

    .line 82
    .line 83
    iget v7, v0, La/uwo0;->j:I

    .line 84
    .line 85
    and-int v8, v7, v5

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    sub-int/2addr v7, v5

    .line 90
    iput v7, v0, La/uwo0;->j:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v0, La/uwo0;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, La/uwo0;-><init>(La/vwo0;La/bad;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    iget-object p0, v0, La/uwo0;->i:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object p2, La/led;->a:La/led;

    .line 101
    .line 102
    iget v5, v0, La/uwo0;->j:I

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput v6, v0, La/uwo0;->j:I

    .line 124
    .line 125
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, p2, :cond_7

    .line 130
    .line 131
    move-object v3, p2

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    :goto_5
    return-object v3

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
