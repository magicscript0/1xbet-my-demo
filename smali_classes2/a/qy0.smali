.class public final synthetic La/qy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vy0;


# direct methods
.method public synthetic constructor <init>(La/vy0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qy0;->a:I

    iput-object p1, p0, La/qy0;->b:La/vy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/qy0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qy0;->b:La/vy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, La/vy0;->z:I

    .line 9
    .line 10
    invoke-virtual {p0}, La/vy0;->V()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, La/ky0;

    .line 17
    .line 18
    iget-object v1, p0, La/vy0;->r:La/hjc0;

    .line 19
    .line 20
    const-string v2, "WebView"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f1307ad

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, La/ky0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget v0, La/vy0;->z:I

    .line 50
    .line 51
    invoke-virtual {p0}, La/vy0;->U()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget v0, La/vy0;->z:I

    .line 58
    .line 59
    invoke-virtual {p0}, La/vy0;->U()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 66
    .line 67
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, La/bxo0;->f:La/dld0;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, La/my0;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v8, 0xcff

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, La/my0;->a(La/my0;ZZZLa/dz0;I)La/my0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    iget-object p0, p0, La/vy0;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, La/i5d0;

    .line 103
    .line 104
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, La/pzb;

    .line 113
    .line 114
    sget-object v2, La/lzb;->a:La/jzb;

    .line 115
    .line 116
    sget-object v3, La/ktr0;->a:La/ktr0;

    .line 117
    .line 118
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    move-object v1, v0

    .line 127
    check-cast v1, La/tau;

    .line 128
    .line 129
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, La/ah20;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
