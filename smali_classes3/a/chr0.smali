.class public final synthetic La/chr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/b9c;La/oy2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/chr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/chr0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/chr0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/tdr0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, La/chr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/chr0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/chr0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/chr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/chr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/chr0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/b9c;

    .line 11
    .line 12
    check-cast v1, La/oy2;

    .line 13
    .line 14
    check-cast p1, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, La/gmy;->c:La/ue7;

    .line 40
    .line 41
    invoke-static {p2, v3}, La/d18;->d(La/i42;Z)La/p510;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-wide v2, p1, La/ngr;->T:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, La/nv10;->b:La/nv10;

    .line 56
    .line 57
    invoke-static {p1, v3}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, La/gcc;->L:La/fcc;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, La/fcc;->b:La/sdc;

    .line 67
    .line 68
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 83
    .line 84
    invoke-static {p1, p2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, La/fcc;->e:La/u53;

    .line 88
    .line 89
    invoke-static {p1, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, La/fcc;->g:La/u53;

    .line 97
    .line 98
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, La/fcc;->h:La/g4c;

    .line 102
    .line 103
    invoke-static {p1, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, La/fcc;->d:La/u53;

    .line 107
    .line 108
    invoke-static {p1, v3, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    const/4 p2, 0x6

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, v1, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, La/ngr;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p0, La/qv10;

    .line 130
    .line 131
    check-cast v1, La/tdr0;

    .line 132
    .line 133
    check-cast p1, La/ngr;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 p2, 0x41

    .line 141
    .line 142
    invoke-static {p2}, La/oh50;->O(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-static {p0, v1, p1, p2}, La/v750;->j(La/qv10;La/tdr0;La/ngr;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
