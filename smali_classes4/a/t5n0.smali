.class public final synthetic La/t5n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u5n0;


# direct methods
.method public synthetic constructor <init>(La/u5n0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t5n0;->a:I

    iput-object p1, p0, La/t5n0;->b:La/u5n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/t5n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t5n0;->b:La/u5n0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xj10;

    .line 9
    .line 10
    sget-object v0, La/u5n0;->w1:La/gql0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/u5n0;->u1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/mek0;

    .line 22
    .line 23
    invoke-interface {p1}, La/xj10;->w()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, La/mek0;->J()La/cj10;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, La/vlg;->X(La/cj10;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, La/mek0;->s:La/pg;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v1, v3}, La/pg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, La/mek0;->F:La/jz0;

    .line 45
    .line 46
    invoke-interface {p1}, La/xj10;->w()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3, v1}, La/jz0;->n(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/mek0;->t:La/rd;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, La/rd;->B(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/mek0;->u:La/sh3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La/sh3;->m(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/mek0;->v:La/ym80;

    .line 64
    .line 65
    invoke-interface {p1}, La/xj10;->getTitle()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, v0, p1}, La/ym80;->e(ILjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p0, p0, La/mek0;->A:La/xtr0;

    .line 74
    .line 75
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    new-instance v1, La/ttr0;

    .line 84
    .line 85
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 86
    .line 87
    invoke-direct {v1, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, La/pzb;

    .line 91
    .line 92
    sget-object v2, La/lzb;->a:La/jzb;

    .line 93
    .line 94
    invoke-direct {p1, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, La/mtr0;

    .line 102
    .line 103
    invoke-direct {v1, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, La/pzb;

    .line 107
    .line 108
    sget-object v2, La/lzb;->a:La/jzb;

    .line 109
    .line 110
    invoke-direct {p1, v2, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    invoke-static {p0, v0, p1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    move-object v0, p1

    .line 122
    check-cast v0, La/tau;

    .line 123
    .line 124
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/ah20;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_0
    check-cast p1, La/bk10;

    .line 144
    .line 145
    sget-object v0, La/u5n0;->w1:La/gql0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, La/u5n0;->u1:La/pi30;

    .line 151
    .line 152
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, La/mek0;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, La/mek0;->N(La/bk10;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
