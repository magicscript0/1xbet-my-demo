.class public final synthetic La/li7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILa/qv10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, La/li7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/li7;->c:I

    iput-object p2, p0, La/li7;->b:La/qv10;

    iput p3, p0, La/li7;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;III)V
    .locals 0

    .line 2
    iput p4, p0, La/li7;->a:I

    iput-object p1, p0, La/li7;->b:La/qv10;

    iput p2, p0, La/li7;->c:I

    iput p3, p0, La/li7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;IIII)V
    .locals 0

    .line 3
    iput p5, p0, La/li7;->a:I

    iput-object p1, p0, La/li7;->b:La/qv10;

    iput p2, p0, La/li7;->c:I

    iput p3, p0, La/li7;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/li7;->a:I

    .line 2
    .line 3
    check-cast p1, La/ngr;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, La/li7;->c:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, La/oh50;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, La/li7;->d:I

    .line 22
    .line 23
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 24
    .line 25
    invoke-static {p2, v0, p1, p0}, La/d0q;->x(IILa/ngr;La/qv10;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget p2, p0, La/li7;->d:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, La/li7;->c:I

    .line 40
    .line 41
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 42
    .line 43
    invoke-static {v0, p2, p1, p0}, La/okg0;->h(IILa/ngr;La/qv10;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget p2, p0, La/li7;->d:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, La/oh50;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v0, p0, La/li7;->c:I

    .line 58
    .line 59
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 60
    .line 61
    invoke-static {v0, p2, p1, p0}, La/f250;->e(IILa/ngr;La/qv10;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_2
    iget p2, p0, La/li7;->c:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, La/oh50;->O(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, p0, La/li7;->d:I

    .line 76
    .line 77
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 78
    .line 79
    invoke-static {p2, v0, p1, p0}, La/qwr0;->D(IILa/ngr;La/qv10;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    iget p2, p0, La/li7;->c:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, La/oh50;->O(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget v0, p0, La/li7;->d:I

    .line 94
    .line 95
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 96
    .line 97
    invoke-static {p2, v0, p1, p0}, La/ssg;->o(IILa/ngr;La/qv10;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    iget p2, p0, La/li7;->c:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, La/oh50;->O(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget v0, p0, La/li7;->d:I

    .line 112
    .line 113
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 114
    .line 115
    invoke-static {p2, v0, p1, p0}, La/f6s0;->j(IILa/ngr;La/qv10;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    iget p2, p0, La/li7;->c:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, La/oh50;->O(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v0, p0, La/li7;->d:I

    .line 130
    .line 131
    iget-object p0, p0, La/li7;->b:La/qv10;

    .line 132
    .line 133
    invoke-static {p2, v0, p1, p0}, La/tss0;->i(IILa/ngr;La/qv10;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_6
    const/4 p2, 0x1

    .line 140
    invoke-static {p2}, La/oh50;->O(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, La/li7;->b:La/qv10;

    .line 145
    .line 146
    iget v1, p0, La/li7;->c:I

    .line 147
    .line 148
    iget p0, p0, La/li7;->d:I

    .line 149
    .line 150
    invoke-static {v0, v1, p0, p1, p2}, La/dc9;->k(La/qv10;IILa/ngr;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    const/4 p2, 0x1

    .line 157
    invoke-static {p2}, La/oh50;->O(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, p0, La/li7;->b:La/qv10;

    .line 162
    .line 163
    iget v1, p0, La/li7;->c:I

    .line 164
    .line 165
    iget p0, p0, La/li7;->d:I

    .line 166
    .line 167
    invoke-static {v0, v1, p0, p1, p2}, La/in6;->F(La/qv10;IILa/ngr;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
