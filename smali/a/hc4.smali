.class public final synthetic La/hc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b9c;

.field public final synthetic c:La/b9c;


# direct methods
.method public synthetic constructor <init>(ILa/b9c;La/b9c;)V
    .locals 0

    .line 1
    iput p1, p0, La/hc4;->a:I

    iput-object p2, p0, La/hc4;->b:La/b9c;

    iput-object p3, p0, La/hc4;->c:La/b9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/hc4;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, La/hc4;->c:La/b9c;

    .line 10
    .line 11
    sget-object v7, La/g9d0;->a:La/g9d0;

    .line 12
    .line 13
    iget-object p0, p0, La/hc4;->b:La/b9c;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, La/ngr;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    and-int/lit8 v8, p3, 0x6

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p1}, La/ngr;->h(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_0
    or-int/2addr p3, v2

    .line 48
    :cond_1
    and-int/lit8 v2, p3, 0x13

    .line 49
    .line 50
    if-eq v2, v1, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v4

    .line 55
    :goto_0
    and-int/2addr p3, v5

    .line 56
    invoke-virtual {p2, p3, v1}, La/ngr;->V(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const p1, 0x19a05076

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7, p2, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, La/ngr;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const p0, 0x19a18676

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7, p2, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, La/ngr;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    and-int/lit8 v8, p3, 0x6

    .line 101
    .line 102
    if-nez v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, La/ngr;->h(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    move v2, v3

    .line 111
    :cond_5
    or-int/2addr p3, v2

    .line 112
    :cond_6
    and-int/lit8 v2, p3, 0x13

    .line 113
    .line 114
    if-eq v2, v1, :cond_7

    .line 115
    .line 116
    move v1, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move v1, v4

    .line 119
    :goto_2
    and-int/2addr p3, v5

    .line 120
    invoke-virtual {p2, p3, v1}, La/ngr;->V(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_9

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const p1, 0x45ad7a67

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, La/ngr;->e0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v7, p2, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v4}, La/ngr;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const p0, 0x45aeb067

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, La/ngr;->e0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7, p2, v0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v4}, La/ngr;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 155
    .line 156
    .line 157
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
