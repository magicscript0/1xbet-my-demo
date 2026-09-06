.class public final synthetic La/ka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/qv10;ILkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, La/ka5;->a:I

    iput-object p1, p0, La/ka5;->b:La/qv10;

    iput p2, p0, La/ka5;->d:I

    iput-object p3, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, La/ka5;->a:I

    iput-object p1, p0, La/ka5;->b:La/qv10;

    iput-object p2, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, La/ka5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;II)V
    .locals 0

    .line 3
    iput p4, p0, La/ka5;->a:I

    iput-object p1, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, La/ka5;->b:La/qv10;

    iput p3, p0, La/ka5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ka5;->a:I

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
    iget p2, p0, La/ka5;->d:I

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
    iget-object v0, p0, La/ka5;->b:La/qv10;

    .line 22
    .line 23
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, La/fj50;->c(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, La/ka5;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, La/ka5;->b:La/qv10;

    .line 43
    .line 44
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-static {p2, p1, v0, p0}, La/fj50;->i(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-static {p2}, La/oh50;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v0, p0, La/ka5;->d:I

    .line 61
    .line 62
    iget-object v1, p0, La/ka5;->b:La/qv10;

    .line 63
    .line 64
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-static {v0, p2, p1, v1, p0}, La/rsg;->d(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

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
    const/4 p2, 0x1

    .line 76
    invoke-static {p2}, La/oh50;->O(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget v0, p0, La/ka5;->d:I

    .line 81
    .line 82
    iget-object v1, p0, La/ka5;->b:La/qv10;

    .line 83
    .line 84
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {v0, p2, p1, v1, p0}, La/qsg;->d(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-static {p2}, La/oh50;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget v0, p0, La/ka5;->d:I

    .line 101
    .line 102
    iget-object v1, p0, La/ka5;->b:La/qv10;

    .line 103
    .line 104
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-static {v0, p2, p1, v1, p0}, La/nsg;->c(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-static {p2}, La/oh50;->O(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iget v0, p0, La/ka5;->d:I

    .line 121
    .line 122
    iget-object v1, p0, La/ka5;->b:La/qv10;

    .line 123
    .line 124
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v0, p2, p1, v1, p0}, La/asg;->j(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget p2, p0, La/ka5;->d:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    invoke-static {p2}, La/oh50;->O(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    iget-object v0, p0, La/ka5;->b:La/qv10;

    .line 144
    .line 145
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-static {p2, p1, v0, p0}, La/r6b;->j(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget p2, p0, La/ka5;->d:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, La/oh50;->O(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, La/ka5;->b:La/qv10;

    .line 165
    .line 166
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {p2, p1, v0, p0}, La/md9;->J(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    iget p2, p0, La/ka5;->d:I

    .line 178
    .line 179
    or-int/lit8 p2, p2, 0x1

    .line 180
    .line 181
    invoke-static {p2}, La/oh50;->O(I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-object v0, p0, La/ka5;->b:La/qv10;

    .line 186
    .line 187
    iget-object p0, p0, La/ka5;->c:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, p0}, La/s24;->h(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
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
