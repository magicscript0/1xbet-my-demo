.class public final synthetic La/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, La/bx;->a:I

    iput-object p1, p0, La/bx;->b:La/qv10;

    iput p2, p0, La/bx;->d:I

    iput-object p3, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p4, p0, La/bx;->a:I

    iput-object p1, p0, La/bx;->b:La/qv10;

    iput-object p2, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    iput p3, p0, La/bx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/bx;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La/oh50;->O(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p0, La/bx;->d:I

    .line 19
    .line 20
    iget-object v1, p0, La/bx;->b:La/qv10;

    .line 21
    .line 22
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {v0, p2, p1, v1, p0}, La/vv40;->w(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p2, p0, La/bx;->d:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, La/oh50;->O(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, La/bx;->b:La/qv10;

    .line 42
    .line 43
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-static {v0, p0, p1, p2}, La/qvg;->n(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p2, p0, La/bx;->d:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    invoke-static {p2}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, La/bx;->b:La/qv10;

    .line 63
    .line 64
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static {v0, p0, p1, p2}, La/vrh;->p(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget p2, p0, La/bx;->d:I

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, La/oh50;->O(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v0, p0, La/bx;->b:La/qv10;

    .line 84
    .line 85
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {v0, p0, p1, p2}, La/hdg;->y(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget p2, p0, La/bx;->d:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, La/oh50;->O(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, La/bx;->b:La/qv10;

    .line 105
    .line 106
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v0, p0, p1, p2}, La/xkg;->y(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    invoke-static {p2}, La/oh50;->O(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v0, p0, La/bx;->d:I

    .line 123
    .line 124
    iget-object v1, p0, La/bx;->b:La/qv10;

    .line 125
    .line 126
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v0, p2, p1, v1, p0}, La/wyr0;->k(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    iget p2, p0, La/bx;->d:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x1

    .line 140
    .line 141
    invoke-static {p2}, La/oh50;->O(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, La/bx;->b:La/qv10;

    .line 146
    .line 147
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static {v0, p0, p1, p2}, La/wyr0;->i(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget p2, p0, La/bx;->d:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, La/oh50;->O(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, La/bx;->b:La/qv10;

    .line 167
    .line 168
    iget-object p0, p0, La/bx;->c:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v0, p0, p1, p2}, La/f9t;->a(La/qv10;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
