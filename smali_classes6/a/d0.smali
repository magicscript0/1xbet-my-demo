.class public final synthetic La/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d0;->a:I

    iput-boolean p1, p0, La/d0;->b:Z

    iput-object p2, p0, La/d0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, La/d0;->a:I

    iput-boolean p1, p0, La/d0;->b:Z

    iput-object p2, p0, La/d0;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, La/d0;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v4, p0, La/d0;->b:Z

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v4, v3, p1, p0}, La/f8e0;->q(ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    move-object v3, p1

    .line 31
    check-cast v3, La/ngr;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-int/lit8 p2, p1, 0x3

    .line 40
    .line 41
    if-eq p2, v2, :cond_0

    .line 42
    .line 43
    move v1, v5

    .line 44
    :cond_0
    and-int/2addr p1, v5

    .line 45
    invoke-virtual {v3, p1, v1}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v6, La/uh8;->c:La/uh8;

    .line 52
    .line 53
    new-instance v7, La/yh8;

    .line 54
    .line 55
    const p1, 0x7f08088e

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, p1}, La/yh8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, La/ick;->e:La/ick;

    .line 62
    .line 63
    new-instance v1, La/ock;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    iget-boolean v8, p0, La/d0;->b:Z

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    invoke-direct/range {v4 .. v10}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, La/d0;->c:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    move-object v3, p1

    .line 89
    check-cast v3, La/ngr;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit8 p2, p1, 0x3

    .line 98
    .line 99
    if-eq p2, v2, :cond_2

    .line 100
    .line 101
    move v1, v5

    .line 102
    :cond_2
    and-int/2addr p1, v5

    .line 103
    invoke-virtual {v3, p1, v1}, La/ngr;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget-object v6, La/uh8;->c:La/uh8;

    .line 110
    .line 111
    new-instance v7, La/yh8;

    .line 112
    .line 113
    const p1, 0x7f08088c

    .line 114
    .line 115
    .line 116
    invoke-direct {v7, p1}, La/yh8;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, La/ick;->e:La/ick;

    .line 120
    .line 121
    new-instance v1, La/ock;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    iget-boolean v8, p0, La/d0;->b:Z

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    invoke-direct/range {v4 .. v10}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v2, p0, La/d0;->c:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-static/range {v0 .. v5}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p1, La/ngr;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, La/oh50;->O(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {v4, v3, p1, p0}, La/n820;->h(ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, La/ngr;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, La/oh50;->O(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v4, v3, p1, p0}, La/n820;->b(ZLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
