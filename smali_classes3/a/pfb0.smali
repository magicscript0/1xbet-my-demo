.class public final synthetic La/pfb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wfb0;


# direct methods
.method public synthetic constructor <init>(La/wfb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pfb0;->a:I

    iput-object p1, p0, La/pfb0;->b:La/wfb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/pfb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pfb0;->b:La/wfb0;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "rules_top"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/yfb0;->E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/yfb0;->e:La/lxw;

    .line 37
    .line 38
    iget-object p1, p0, La/lxw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, La/i5d0;

    .line 41
    .line 42
    invoke-virtual {p1}, La/i5d0;->c()La/xtr0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, La/vsa0;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    sget-object v0, La/wfb0;->y1:La/t590;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/wfb0;->I0()La/yfb0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, La/yfb0;->n:La/o6w;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, La/yfb0;->t:La/ahi0;

    .line 81
    .line 82
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, La/yfb0;->j:La/ka7;

    .line 96
    .line 97
    iget-object p1, p1, La/ka7;->a:La/aw2;

    .line 98
    .line 99
    const-string v0, "promo_referal_join_call"

    .line 100
    .line 101
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, La/yfb0;->f:La/ql1;

    .line 105
    .line 106
    iget-object p1, p1, La/ql1;->a:La/sbn;

    .line 107
    .line 108
    const-wide/16 v0, 0xcfd

    .line 109
    .line 110
    sget-object v2, La/v6m;->a:La/v6m;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, La/yfb0;->r:La/ahi0;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, La/vsa0;

    .line 131
    .line 132
    const/16 p1, 0x16

    .line 133
    .line 134
    invoke-direct {v3, p0, p1}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, La/rab0;

    .line 138
    .line 139
    const/4 p1, 0x6

    .line 140
    invoke-direct {v6, p0, v1, p1}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0xe

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, La/yfb0;->n:La/o6w;

    .line 152
    .line 153
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
