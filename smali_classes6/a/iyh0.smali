.class public final synthetic La/iyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/iyh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, La/iyh0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/txo0;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, La/txo0;

    .line 45
    .line 46
    check-cast p2, Ljava/util/List;

    .line 47
    .line 48
    check-cast p3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of p0, p1, La/xij0;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    check-cast p1, La/xij0;

    .line 64
    .line 65
    iget-object p0, p1, La/xij0;->f:La/qij0;

    .line 66
    .line 67
    sget-object p1, La/qij0;->b:La/qij0;

    .line 68
    .line 69
    if-ne p0, p1, :cond_0

    .line 70
    .line 71
    move v0, v1

    .line 72
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, La/txo0;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    instance-of p0, p1, La/xij0;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    check-cast p1, La/xij0;

    .line 97
    .line 98
    iget-object p0, p1, La/xij0;->f:La/qij0;

    .line 99
    .line 100
    sget-object p1, La/qij0;->a:La/qij0;

    .line 101
    .line 102
    if-ne p0, p1, :cond_1

    .line 103
    .line 104
    move v0, v1

    .line 105
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast p1, La/m1x;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    check-cast p3, La/txo0;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    instance-of p0, p3, La/l0e0;

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-static {p1}, La/rsg;->x(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    instance-of p0, p3, La/m0e0;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    invoke-static {p1}, La/rsg;->x(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of p0, p3, La/x0e0;

    .line 145
    .line 146
    if-eqz p0, :cond_5

    .line 147
    .line 148
    check-cast p3, La/x0e0;

    .line 149
    .line 150
    iget-boolean p0, p3, La/x0e0;->b:Z

    .line 151
    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move v1, p1

    .line 156
    :goto_0
    invoke-static {v1}, La/rsg;->x(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v1}, La/rsg;->x(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    :goto_1
    new-instance p2, La/git;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1}, La/git;-><init>(J)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
