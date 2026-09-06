.class public final synthetic La/lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p6, p0, La/lrt;->a:I

    iput-object p1, p0, La/lrt;->b:La/wn50;

    iput-object p2, p0, La/lrt;->c:La/wgi0;

    iput-object p3, p0, La/lrt;->d:La/wgi0;

    iput-object p4, p0, La/lrt;->e:Lkotlin/jvm/functions/Function1;

    iput p5, p0, La/lrt;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/lrt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/lrt;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, La/lrt;->b:La/wn50;

    .line 23
    .line 24
    iget-object v2, p0, La/lrt;->c:La/wgi0;

    .line 25
    .line 26
    iget-object v3, p0, La/lrt;->d:La/wgi0;

    .line 27
    .line 28
    iget-object v4, p0, La/lrt;->e:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, La/d0q;->v(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, La/ngr;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, La/lrt;->f:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, La/lrt;->b:La/wn50;

    .line 53
    .line 54
    iget-object v1, p0, La/lrt;->c:La/wgi0;

    .line 55
    .line 56
    iget-object v2, p0, La/lrt;->d:La/wgi0;

    .line 57
    .line 58
    iget-object v3, p0, La/lrt;->e:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, La/mrt;->b(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    move-object v4, p1

    .line 67
    check-cast v4, La/ngr;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    iget p1, p0, La/lrt;->f:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    invoke-static {p1}, La/oh50;->O(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iget-object v0, p0, La/lrt;->b:La/wn50;

    .line 83
    .line 84
    iget-object v1, p0, La/lrt;->c:La/wgi0;

    .line 85
    .line 86
    iget-object v2, p0, La/lrt;->d:La/wgi0;

    .line 87
    .line 88
    iget-object v3, p0, La/lrt;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, La/mrt;->a(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    move-object v4, p1

    .line 97
    check-cast v4, La/ngr;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    iget p1, p0, La/lrt;->f:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, La/oh50;->O(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, p0, La/lrt;->b:La/wn50;

    .line 113
    .line 114
    iget-object v1, p0, La/lrt;->c:La/wgi0;

    .line 115
    .line 116
    iget-object v2, p0, La/lrt;->d:La/wgi0;

    .line 117
    .line 118
    iget-object v3, p0, La/lrt;->e:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, La/mrt;->a(La/wn50;La/wgi0;La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
