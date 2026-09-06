.class public final synthetic La/wmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/n5x;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:La/dmp;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/n5x;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;II)V
    .locals 0

    .line 1
    iput p8, p0, La/wmn0;->a:I

    iput-object p1, p0, La/wmn0;->b:La/qv10;

    iput-object p2, p0, La/wmn0;->c:La/n5x;

    iput-object p3, p0, La/wmn0;->h:Ljava/lang/Object;

    iput-object p4, p0, La/wmn0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/wmn0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La/wmn0;->f:La/dmp;

    iput p7, p0, La/wmn0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/Object;La/n5x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p8, p0, La/wmn0;->a:I

    iput-object p1, p0, La/wmn0;->b:La/qv10;

    iput-object p2, p0, La/wmn0;->h:Ljava/lang/Object;

    iput-object p3, p0, La/wmn0;->c:La/n5x;

    iput-object p4, p0, La/wmn0;->f:La/dmp;

    iput-object p5, p0, La/wmn0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, La/wmn0;->e:Lkotlin/jvm/functions/Function1;

    iput p7, p0, La/wmn0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/wmn0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/wmn0;->g:I

    .line 4
    .line 5
    iget-object v2, p0, La/wmn0;->f:La/dmp;

    .line 6
    .line 7
    iget-object v3, p0, La/wmn0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, La/ojq0;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v10, p1

    .line 19
    check-cast v10, La/ngr;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v4, p0, La/wmn0;->b:La/qv10;

    .line 33
    .line 34
    iget-object v6, p0, La/wmn0;->c:La/n5x;

    .line 35
    .line 36
    iget-object v8, p0, La/wmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v9, p0, La/wmn0;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, La/kb50;->n(La/qv10;La/ojq0;La/n5x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast v3, La/tgq0;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, La/ngr;

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
    move-result v7

    .line 64
    iget-object v0, p0, La/wmn0;->b:La/qv10;

    .line 65
    .line 66
    move-object v1, v3

    .line 67
    move-object v3, v2

    .line 68
    iget-object v2, p0, La/wmn0;->c:La/n5x;

    .line 69
    .line 70
    iget-object v4, p0, La/wmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object v5, p0, La/wmn0;->e:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, La/p850;->r(La/qv10;La/tgq0;La/n5x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast v3, La/g0v;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, La/emp;

    .line 84
    .line 85
    move-object v6, p1

    .line 86
    check-cast v6, La/ngr;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    or-int/lit8 p1, v1, 0x1

    .line 94
    .line 95
    invoke-static {p1}, La/oh50;->O(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, p0, La/wmn0;->b:La/qv10;

    .line 100
    .line 101
    iget-object v1, p0, La/wmn0;->c:La/n5x;

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    iget-object v3, p0, La/wmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v4, p0, La/wmn0;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, La/e9t;->s(La/qv10;La/n5x;La/g0v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast v3, La/wgi0;

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, La/emp;

    .line 118
    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, La/ngr;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 p1, v1, 0x1

    .line 128
    .line 129
    invoke-static {p1}, La/oh50;->O(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget-object v0, p0, La/wmn0;->b:La/qv10;

    .line 134
    .line 135
    iget-object v1, p0, La/wmn0;->c:La/n5x;

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    iget-object v3, p0, La/wmn0;->d:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    iget-object v4, p0, La/wmn0;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, La/e9t;->v(La/qv10;La/n5x;La/wgi0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/ngr;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
