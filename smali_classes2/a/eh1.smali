.class public final synthetic La/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xi1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/eh1;->a:I

    iput-object p1, p0, La/eh1;->b:La/xi1;

    iput-object p2, p0, La/eh1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/xi1;I)V
    .locals 0

    .line 2
    iput p3, p0, La/eh1;->a:I

    iput-object p1, p0, La/eh1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/eh1;->b:La/xi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/eh1;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "finish"

    .line 6
    .line 7
    const-string v3, "progress"

    .line 8
    .line 9
    const-string v4, "start"

    .line 10
    .line 11
    iget-object v5, p0, La/eh1;->b:La/xi1;

    .line 12
    .line 13
    iget-object p0, p0, La/eh1;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, La/eh1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v5, v1}, La/eh1;-><init>(Lkotlin/jvm/functions/Function1;La/xi1;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La/fm80;->b:La/piv;

    .line 25
    .line 26
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La/u7i;->a()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, La/eh1;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v5, p0, v1}, La/eh1;-><init>(La/xi1;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La/fm80;->b:La/piv;

    .line 43
    .line 44
    invoke-static {p0, v0}, La/ylg;->H(La/piv;Lkotlin/jvm/functions/Function0;)La/u7i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, La/u7i;->a()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast v5, La/si1;

    .line 55
    .line 56
    iget-object v0, v5, La/si1;->a:La/emg;

    .line 57
    .line 58
    invoke-static {v0}, La/i8g;->Q(La/emg;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    instance-of v7, v0, La/zlg;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, La/zlg;

    .line 68
    .line 69
    iget-object v9, v8, La/zlg;->s:La/q4k;

    .line 70
    .line 71
    sget-object v10, La/q4k;->c:La/q4k;

    .line 72
    .line 73
    if-ne v9, v10, :cond_0

    .line 74
    .line 75
    new-instance v0, La/uf1;

    .line 76
    .line 77
    iget v1, v8, La/zlg;->q:I

    .line 78
    .line 79
    iget-wide v2, v8, La/zlg;->t:J

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, La/uf1;-><init>(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v5, v5, v8

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    new-instance v5, La/tf1;

    .line 92
    .line 93
    instance-of v6, v0, La/bmg;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    if-eqz v7, :cond_2

    .line 100
    .line 101
    move-object v1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, v0, La/amg;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    :cond_3
    :goto_0
    invoke-direct {v5, v1}, La/tf1;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v1, La/sf1;

    .line 114
    .line 115
    invoke-static {v0}, La/i8g;->Q(La/emg;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-direct {v1, v2, v3}, La/sf1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :goto_1
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    new-instance v0, La/tf1;

    .line 130
    .line 131
    check-cast v5, La/si1;

    .line 132
    .line 133
    iget-object v5, v5, La/si1;->a:La/emg;

    .line 134
    .line 135
    instance-of v6, v5, La/bmg;

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    instance-of v4, v5, La/zlg;

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    move-object v1, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v3, v5, La/amg;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    move-object v1, v2

    .line 152
    :cond_7
    :goto_2
    invoke-direct {v0, v1}, La/tf1;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
