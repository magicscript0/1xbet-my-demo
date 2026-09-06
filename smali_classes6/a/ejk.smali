.class public final synthetic La/ejk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JIILa/qv10;I)V
    .locals 0

    .line 2
    iput p6, p0, La/ejk;->a:I

    iput-object p5, p0, La/ejk;->b:La/qv10;

    iput p3, p0, La/ejk;->d:I

    iput-wide p1, p0, La/ejk;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLa/qv10;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, La/ejk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/ejk;->c:J

    iput-object p3, p0, La/ejk;->b:La/qv10;

    iput p4, p0, La/ejk;->d:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;JII)V
    .locals 0

    .line 3
    iput p5, p0, La/ejk;->a:I

    iput-object p1, p0, La/ejk;->b:La/qv10;

    iput-wide p2, p0, La/ejk;->c:J

    iput p4, p0, La/ejk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/ejk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ngr;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, La/ejk;->d:I

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
    iget-wide v0, p0, La/ejk;->c:J

    .line 22
    .line 23
    iget-object p0, p0, La/ejk;->b:La/qv10;

    .line 24
    .line 25
    invoke-static {p2, v0, v1, p1, p0}, La/mg50;->h(IJLa/ngr;La/qv10;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/ngr;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget p2, p0, La/ejk;->d:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, La/oh50;->O(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-wide v0, p0, La/ejk;->c:J

    .line 47
    .line 48
    iget-object p0, p0, La/ejk;->b:La/qv10;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, p1, p0}, La/scg;->u(IJLa/ngr;La/qv10;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    move-object v4, p1

    .line 57
    check-cast v4, La/ngr;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, La/oh50;->O(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, La/ejk;->d:I

    .line 70
    .line 71
    iget-wide v2, p0, La/ejk;->c:J

    .line 72
    .line 73
    iget-object v5, p0, La/ejk;->b:La/qv10;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, La/ulg;->L(IIJLa/ngr;La/qv10;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    move-object v4, p1

    .line 82
    check-cast v4, La/ngr;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, La/oh50;->O(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, p0, La/ejk;->d:I

    .line 95
    .line 96
    iget-wide v2, p0, La/ejk;->c:J

    .line 97
    .line 98
    iget-object v5, p0, La/ejk;->b:La/qv10;

    .line 99
    .line 100
    invoke-static/range {v0 .. v5}, La/tsc;->j(IIJLa/ngr;La/qv10;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_3
    check-cast p1, La/ngr;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget p2, p0, La/ejk;->d:I

    .line 114
    .line 115
    or-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    invoke-static {p2}, La/oh50;->O(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-wide v0, p0, La/ejk;->c:J

    .line 122
    .line 123
    iget-object p0, p0, La/ejk;->b:La/qv10;

    .line 124
    .line 125
    invoke-static {p2, v0, v1, p1, p0}, La/ril;->g(IJLa/ngr;La/qv10;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, La/ngr;

    .line 132
    .line 133
    check-cast p2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget p2, p0, La/ejk;->d:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, La/oh50;->O(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-wide v0, p0, La/ejk;->c:J

    .line 147
    .line 148
    iget-object p0, p0, La/ejk;->b:La/qv10;

    .line 149
    .line 150
    invoke-static {p2, v0, v1, p1, p0}, La/zkg;->g(IJLa/ngr;La/qv10;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
