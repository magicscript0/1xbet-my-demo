.class public final La/gyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yp80;


# direct methods
.method public synthetic constructor <init>(La/yp80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gyb;->a:I

    iput-object p1, p0, La/gyb;->b:La/yp80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/gyb;->a:I

    .line 2
    .line 3
    sget-object v1, La/td30;->a:La/s30;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, La/gyb;->b:La/yp80;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/wro;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/wro;

    .line 22
    .line 23
    iget v7, v0, La/wro;->k:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, La/wro;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/wro;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/wro;-><init>(La/gyb;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/wro;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v4, v0, La/wro;->k:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    if-nez p1, :cond_3

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_3
    iput v5, v0, La/wro;->k:I

    .line 63
    .line 64
    iget-object p0, v6, La/yp80;->f:La/me8;

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_4

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    iget-object p0, v6, La/yp80;->f:La/me8;

    .line 78
    .line 79
    invoke-interface {p0, p2, p1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, La/led;->a:La/led;

    .line 84
    .line 85
    if-ne p0, p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_3
    return-object p0

    .line 91
    :pswitch_1
    instance-of v0, p2, La/fyb;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, La/fyb;

    .line 97
    .line 98
    iget v7, v0, La/fyb;->k:I

    .line 99
    .line 100
    and-int v8, v7, v4

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    sub-int/2addr v7, v4

    .line 105
    iput v7, v0, La/fyb;->k:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance v0, La/fyb;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, La/fyb;-><init>(La/gyb;La/bad;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    iget-object p0, v0, La/fyb;->i:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p2, La/led;->a:La/led;

    .line 116
    .line 117
    iget v4, v0, La/fyb;->k:I

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    if-nez p1, :cond_9

    .line 138
    .line 139
    move-object p1, v1

    .line 140
    :cond_9
    iput v5, v0, La/fyb;->k:I

    .line 141
    .line 142
    iget-object p0, v6, La/yp80;->f:La/me8;

    .line 143
    .line 144
    invoke-interface {p0, v0, p1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, p2, :cond_a

    .line 149
    .line 150
    move-object v2, p2

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_6
    return-object v2

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
