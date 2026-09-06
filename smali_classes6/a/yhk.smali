.class public final synthetic La/yhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLa/qv10;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/yhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, La/yhk;->b:Ljava/lang/Object;

    iput-object p6, p0, La/yhk;->f:Ljava/lang/Object;

    iput-wide p3, p0, La/yhk;->c:J

    iput p1, p0, La/yhk;->d:I

    iput p2, p0, La/yhk;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IJLa/cgd;La/qv10;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/yhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/yhk;->d:I

    iput-wide p2, p0, La/yhk;->c:J

    iput-object p4, p0, La/yhk;->f:Ljava/lang/Object;

    iput-object p5, p0, La/yhk;->b:Ljava/lang/Object;

    iput p6, p0, La/yhk;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;La/b9c;II)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, La/yhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/yhk;->c:J

    iput-object p3, p0, La/yhk;->f:Ljava/lang/Object;

    iput-object p4, p0, La/yhk;->b:Ljava/lang/Object;

    iput p5, p0, La/yhk;->d:I

    iput p6, p0, La/yhk;->e:I

    return-void
.end method

.method public synthetic constructor <init>(La/tfd;IJLa/qv10;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, La/yhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yhk;->f:Ljava/lang/Object;

    iput p2, p0, La/yhk;->d:I

    iput-wide p3, p0, La/yhk;->c:J

    iput-object p5, p0, La/yhk;->b:Ljava/lang/Object;

    iput p6, p0, La/yhk;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/yhk;->a:I

    .line 2
    .line 3
    iget v1, p0, La/yhk;->e:I

    .line 4
    .line 5
    iget v2, p0, La/yhk;->d:I

    .line 6
    .line 7
    iget-object v3, p0, La/yhk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, La/yhk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Ljava/lang/Long;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, La/b9c;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, La/ngr;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p1, v2, 0x1

    .line 29
    .line 30
    invoke-static {p1}, La/oh50;->O(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-wide v5, p0, La/yhk;->c:J

    .line 35
    .line 36
    iget v11, p0, La/yhk;->e:I

    .line 37
    .line 38
    invoke-static/range {v5 .. v11}, La/chm0;->a(JLjava/lang/Long;La/b9c;La/ngr;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v4

    .line 45
    check-cast v0, La/tfd;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, La/qv10;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, La/ngr;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 p1, v1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, La/oh50;->O(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v1, p0, La/yhk;->d:I

    .line 65
    .line 66
    iget-wide v2, p0, La/yhk;->c:J

    .line 67
    .line 68
    invoke-static/range {v0 .. v6}, La/mg50;->m(La/tfd;IJLa/qv10;La/ngr;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    move-object v0, v3

    .line 75
    check-cast v0, La/qv10;

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, La/ngr;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 p1, v2, 0x1

    .line 89
    .line 90
    invoke-static {p1}, La/oh50;->O(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-wide v2, p0, La/yhk;->c:J

    .line 95
    .line 96
    iget v6, p0, La/yhk;->e:I

    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, La/opg;->g(La/qv10;Ljava/lang/String;JLa/ngr;II)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast v4, La/cgd;

    .line 105
    .line 106
    check-cast v3, La/qv10;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, La/ngr;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    or-int/lit8 p1, v1, 0x1

    .line 117
    .line 118
    invoke-static {p1}, La/oh50;->O(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    iget v0, p0, La/yhk;->d:I

    .line 123
    .line 124
    iget-wide v1, p0, La/yhk;->c:J

    .line 125
    .line 126
    move-object v12, v4

    .line 127
    move-object v4, v3

    .line 128
    move-object v3, v12

    .line 129
    invoke-static/range {v0 .. v6}, La/sgg;->y(IJLa/cgd;La/qv10;La/ngr;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
