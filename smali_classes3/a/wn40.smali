.class public final synthetic La/wn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ao40;


# direct methods
.method public synthetic constructor <init>(La/ao40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wn40;->a:I

    iput-object p1, p0, La/wn40;->b:La/ao40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/wn40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/wn40;->b:La/ao40;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/ao40;->v1:[La/wdw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/ao40;->I0()La/jo40;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, La/jo40;->u:La/d2s;

    .line 22
    .line 23
    invoke-virtual {p1}, La/d2s;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, La/bo40;

    .line 31
    .line 32
    invoke-direct {p1, v2}, La/bo40;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/jo40;->G(La/do40;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, La/jo40;->h:La/ilv;

    .line 39
    .line 40
    invoke-virtual {p1}, La/ilv;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, La/jo40;->m:La/kha;

    .line 47
    .line 48
    invoke-virtual {p1}, La/kha;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p0, La/jo40;->e:La/bed;

    .line 56
    .line 57
    iget-object v6, p1, La/bed;->a:La/khi;

    .line 58
    .line 59
    sget-object v4, La/fo40;->a:La/fo40;

    .line 60
    .line 61
    new-instance v7, La/go40;

    .line 62
    .line 63
    invoke-direct {v7, p0, v1, v2}, La/go40;-><init>(La/jo40;La/bad;I)V

    .line 64
    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    sget-object v0, La/ao40;->v1:[La/wdw;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/ao40;->I0()La/jo40;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object p0, v5, La/jo40;->u:La/d2s;

    .line 85
    .line 86
    invoke-virtual {p0}, La/d2s;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance p0, La/bo40;

    .line 94
    .line 95
    invoke-direct {p0, v2}, La/bo40;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p0}, La/jo40;->G(La/do40;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v5, La/jo40;->f:La/c6f0;

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    invoke-virtual {p0, p1}, La/c6f0;->a(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v3, La/yj40;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/16 v10, 0x15

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    const-class v6, La/jo40;

    .line 118
    .line 119
    const-string v7, "handleGameError"

    .line 120
    .line 121
    const-string v8, "handleGameError(Ljava/lang/Throwable;)V"

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, La/jo40;->e:La/bed;

    .line 127
    .line 128
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 129
    .line 130
    new-instance v10, La/go40;

    .line 131
    .line 132
    invoke-direct {v10, v5, v1, p1}, La/go40;-><init>(La/jo40;La/bad;I)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0xa

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move-object v6, p0

    .line 139
    move-object v7, v3

    .line 140
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
