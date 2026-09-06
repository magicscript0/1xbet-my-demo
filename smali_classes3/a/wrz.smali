.class public final synthetic La/wrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lsz;


# direct methods
.method public synthetic constructor <init>(La/lsz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wrz;->a:I

    iput-object p1, p0, La/wrz;->b:La/lsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/wrz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wrz;->b:La/lsz;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/lsz;->T:La/ahi0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sget-object p2, La/ti5;->a:La/ti5;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    move-object v2, p2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, La/v0f0;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p1, La/v0f0;

    .line 40
    .line 41
    iget-object p1, p1, La/v0f0;->c:La/esu;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, La/lsz;->J(La/esu;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, La/lsz;->c0:La/rq30;

    .line 54
    .line 55
    iget-object p0, p0, La/lsz;->i:La/hjc0;

    .line 56
    .line 57
    new-instance p2, La/su4;

    .line 58
    .line 59
    new-instance v0, La/uqg0;

    .line 60
    .line 61
    sget-object v1, La/fcf0;->c:La/fcf0;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v3, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const v4, 0x7f130dd2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v3}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const v4, 0x7f130dd0

    .line 74
    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v2}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/16 v7, 0x38

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v2, v3

    .line 88
    move-object v3, p0

    .line 89
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, v0}, La/su4;-><init>(La/uqg0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, La/lsz;->c0:La/rq30;

    .line 100
    .line 101
    new-instance p1, La/su4;

    .line 102
    .line 103
    new-instance v0, La/uqg0;

    .line 104
    .line 105
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x3c

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, La/su4;-><init>(La/uqg0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    move-object v2, p2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, p1}, La/wuh;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, La/lsz;->c0:La/rq30;

    .line 132
    .line 133
    new-instance p1, La/su4;

    .line 134
    .line 135
    new-instance v0, La/uqg0;

    .line 136
    .line 137
    sget-object v1, La/p8g0;->c:La/p8g0;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/16 v7, 0x3c

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct/range {v0 .. v7}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, La/su4;-><init>(La/uqg0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
