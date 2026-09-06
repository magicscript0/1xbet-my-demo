.class public final synthetic La/t55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v55;


# direct methods
.method public synthetic constructor <init>(La/v55;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t55;->a:I

    iput-object p1, p0, La/t55;->b:La/v55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/t55;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t55;->b:La/v55;

    .line 4
    .line 5
    check-cast p1, La/wv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/v55;->z1:La/l34;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v0, p1, La/wv0;->a:J

    .line 20
    .line 21
    iget-object p0, p1, La/wv0;->e:La/c0q;

    .line 22
    .line 23
    iget-boolean p0, p0, La/c0q;->b:Z

    .line 24
    .line 25
    iget-object p1, v3, La/d65;->u:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/osp;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v3, La/d65;->l:La/bed;

    .line 44
    .line 45
    iget-object v9, v1, La/bed;->b:La/wfi;

    .line 46
    .line 47
    new-instance v1, La/la4;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x11

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    const-class v4, La/d65;

    .line 54
    .line 55
    const-string v5, "handleError"

    .line 56
    .line 57
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 58
    .line 59
    invoke-direct/range {v1 .. v8}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    move-object v7, v1

    .line 63
    new-instance v1, La/k41;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x2

    .line 67
    move v2, p0

    .line 68
    move-object v4, p1

    .line 69
    invoke-direct/range {v1 .. v6}, La/k41;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    move-object v5, v7

    .line 73
    move-object v7, v9

    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v4, v0

    .line 78
    move-object v8, v1

    .line 79
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    sget-object v0, La/v55;->z1:La/l34;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, La/v55;->I0()La/d65;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-wide v0, p1, La/wv0;->a:J

    .line 95
    .line 96
    iget-object p1, p0, La/d65;->u:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, La/osp;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, La/d65;->l:La/bed;

    .line 115
    .line 116
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 117
    .line 118
    new-instance v1, La/la4;

    .line 119
    .line 120
    iget-object v6, p0, La/d65;->k:La/rei;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x12

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    const-class v7, La/rei;

    .line 127
    .line 128
    const-string v8, "handleError"

    .line 129
    .line 130
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    invoke-direct/range {v4 .. v11}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v4, La/zr3;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v5, 0x11

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v2, v5}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 142
    .line 143
    .line 144
    const/16 v5, 0xa

    .line 145
    .line 146
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 147
    .line 148
    .line 149
    :cond_1
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
