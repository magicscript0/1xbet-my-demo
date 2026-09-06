.class public final La/nsr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v92;


# direct methods
.method public synthetic constructor <init>(La/v92;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nsr0;->a:I

    iput-object p1, p0, La/nsr0;->b:La/v92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, La/nsr0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/nsr0;->b:La/v92;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, La/v92;->A:I

    .line 18
    .line 19
    invoke-virtual {p0}, La/v92;->X()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    sget p1, La/v92;->A:I

    .line 29
    .line 30
    iget-object p1, p0, La/bxo0;->i:La/ml60;

    .line 31
    .line 32
    iget-object v1, p1, La/ml60;->a:La/ahi0;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, La/gsr0;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {v3, p2, v0, v0, v2}, La/gsr0;->a(La/gsr0;Ljava/lang/String;La/njn;La/yfr;I)La/gsr0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, p1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    iget-object p2, p0, La/v92;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, La/zt30;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, La/hin;

    .line 95
    .line 96
    iget-wide v3, v3, La/hin;->a:J

    .line 97
    .line 98
    invoke-static {v3, v4, v1}, La/t7p;->s(JLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, La/ht30;

    .line 103
    .line 104
    invoke-direct {v2, v1}, La/ht30;-><init>(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [La/qt30;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    invoke-static {p0, p2, v1}, La/bxo0;->J(La/bxo0;La/cxo0;[Ljava/lang/Object;)La/o6w;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, La/bxo0;->i:La/ml60;

    .line 117
    .line 118
    iget-object p2, p2, La/ml60;->a:La/ahi0;

    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 128
    .line 129
    move-object v3, v1

    .line 130
    check-cast v3, La/gsr0;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v2, La/kjn;

    .line 136
    .line 137
    invoke-direct {v2, p1}, La/kjn;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-static {v3, v0, v2, v0, v4}, La/gsr0;->a(La/gsr0;Ljava/lang/String;La/njn;La/yfr;I)La/gsr0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p2, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
