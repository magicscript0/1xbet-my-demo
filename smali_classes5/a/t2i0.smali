.class public final synthetic La/t2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w2i0;


# direct methods
.method public synthetic constructor <init>(La/w2i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t2i0;->a:I

    iput-object p1, p0, La/t2i0;->b:La/w2i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/t2i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t2i0;->b:La/w2i0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/w2i0;->I0()La/x3i0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/x3i0;->p:La/ahi0;

    .line 20
    .line 21
    sget-object v0, La/v6m;->a:La/v6m;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/x3i0;->e:La/u9e0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/u9e0;->k(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, La/w2i0;->I0()La/x3i0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p0, La/x3i0;->v:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, La/xoh0;

    .line 66
    .line 67
    iget-object v3, p0, La/x3i0;->p:La/ahi0;

    .line 68
    .line 69
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Set;

    .line 74
    .line 75
    iget-wide v4, v2, La/xoh0;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, La/xoh0;

    .line 117
    .line 118
    iget-wide v1, v1, La/xoh0;->a:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, La/x3i0;->j:La/b0d0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v1, La/b0d0;->b:La/b0d0;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-ne v0, v1, :cond_3

    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v0, v2

    .line 142
    :goto_2
    iget-object v1, p0, La/x3i0;->m:La/xtr0;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v0, La/h3i0;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, v2}, La/h3i0;-><init>(La/x3i0;Ljava/util/List;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    new-instance v0, La/h3i0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v3}, La/h3i0;-><init>(La/x3i0;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
