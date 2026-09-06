.class public final La/h5d0;
.super La/pzw;
.source "SourceFile"


# static fields
.field public static final c:La/h5d0;


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/h5d0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La/h5d0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La/h5d0;->c:La/h5d0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h5d0;->b:I

    invoke-direct {p0, p1}, La/pzw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(La/r510;Ljava/util/List;J)La/q510;
    .locals 6

    .line 1
    iget p0, p0, La/h5d0;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, La/j510;

    .line 46
    .line 47
    invoke-interface {v4, p3, p4}, La/j510;->V(J)La/fp60;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v4, La/fp60;->a:I

    .line 52
    .line 53
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v5, v4, La/fp60;->b:I

    .line 58
    .line 59
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v2, p3, p4}, La/evc;->g(IJ)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v3, p3, p4}, La/evc;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, La/v33;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-direct {p4, v0, p0}, La/v33;-><init>(ILjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/j510;

    .line 93
    .line 94
    invoke-interface {p0, p3, p4}, La/j510;->V(J)La/fp60;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget p2, p0, La/fp60;->a:I

    .line 99
    .line 100
    invoke-static {p2, p3, p4}, La/evc;->g(IJ)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget v0, p0, La/fp60;->b:I

    .line 105
    .line 106
    invoke-static {v0, p3, p4}, La/evc;->f(IJ)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    new-instance p4, La/rz2;

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-direct {p4, p0, v0}, La/rz2;-><init>(La/fp60;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2, p3, p4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {p3, p4}, La/cvc;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p3, p4}, La/cvc;->j(J)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    sget-object p3, La/egb0;->k:La/egb0;

    .line 130
    .line 131
    invoke-static {p1, p0, p2, p3}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
