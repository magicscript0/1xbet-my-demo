.class public final synthetic La/uqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;IZZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p8, p0, La/uqk;->a:I

    iput-object p1, p0, La/uqk;->b:La/qv10;

    iput-object p2, p0, La/uqk;->g:Ljava/lang/Object;

    iput p3, p0, La/uqk;->e:I

    iput-boolean p4, p0, La/uqk;->c:Z

    iput-boolean p5, p0, La/uqk;->d:Z

    iput-object p6, p0, La/uqk;->h:La/dmp;

    iput p7, p0, La/uqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;ZZLa/dmp;III)V
    .locals 0

    .line 2
    iput p8, p0, La/uqk;->a:I

    iput-object p1, p0, La/uqk;->b:La/qv10;

    iput-object p2, p0, La/uqk;->g:Ljava/lang/Object;

    iput-boolean p3, p0, La/uqk;->c:Z

    iput-boolean p4, p0, La/uqk;->d:Z

    iput-object p5, p0, La/uqk;->h:La/dmp;

    iput p6, p0, La/uqk;->e:I

    iput p7, p0, La/uqk;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/uqk;->a:I

    .line 2
    .line 3
    iget v1, p0, La/uqk;->e:I

    .line 4
    .line 5
    iget v2, p0, La/uqk;->f:I

    .line 6
    .line 7
    iget-object v3, p0, La/uqk;->h:La/dmp;

    .line 8
    .line 9
    iget-object v4, p0, La/uqk;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, La/djk;

    .line 16
    .line 17
    move-object v10, v3

    .line 18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, La/ngr;

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
    move-result v12

    .line 34
    iget-object v5, p0, La/uqk;->b:La/qv10;

    .line 35
    .line 36
    iget v7, p0, La/uqk;->e:I

    .line 37
    .line 38
    iget-boolean v8, p0, La/uqk;->c:Z

    .line 39
    .line 40
    iget-boolean v9, p0, La/uqk;->d:Z

    .line 41
    .line 42
    invoke-static/range {v5 .. v12}, La/mg50;->f(La/qv10;La/djk;IZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v1, v4

    .line 49
    check-cast v1, La/cgd;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, La/ngr;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    or-int/lit8 p1, v2, 0x1

    .line 63
    .line 64
    invoke-static {p1}, La/oh50;->O(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v0, p0, La/uqk;->b:La/qv10;

    .line 69
    .line 70
    iget v2, p0, La/uqk;->e:I

    .line 71
    .line 72
    iget-boolean v3, p0, La/uqk;->c:Z

    .line 73
    .line 74
    iget-boolean v4, p0, La/uqk;->d:Z

    .line 75
    .line 76
    invoke-static/range {v0 .. v7}, La/mg50;->n(La/qv10;La/cgd;IZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast v4, La/x4y;

    .line 83
    .line 84
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, La/ngr;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    or-int/lit8 p1, v1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, La/oh50;->O(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v0, p0, La/uqk;->b:La/qv10;

    .line 101
    .line 102
    iget-boolean v2, p0, La/uqk;->c:Z

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    move-object v4, v3

    .line 106
    iget-boolean v3, p0, La/uqk;->d:Z

    .line 107
    .line 108
    iget v7, p0, La/uqk;->f:I

    .line 109
    .line 110
    invoke-static/range {v0 .. v7}, La/xkg;->i(La/qv10;La/x4y;ZZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    check-cast v4, La/tqk;

    .line 117
    .line 118
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, La/ngr;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    or-int/lit8 p1, v1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, La/oh50;->O(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    iget-object v0, p0, La/uqk;->b:La/qv10;

    .line 135
    .line 136
    iget-boolean v2, p0, La/uqk;->c:Z

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    move-object v4, v3

    .line 140
    iget-boolean v3, p0, La/uqk;->d:Z

    .line 141
    .line 142
    iget v7, p0, La/uqk;->f:I

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
