.class public final synthetic La/t5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x5b0;


# direct methods
.method public synthetic constructor <init>(La/x5b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t5b0;->a:I

    iput-object p1, p0, La/t5b0;->b:La/x5b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/t5b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t5b0;->b:La/x5b0;

    .line 4
    .line 5
    check-cast p1, La/wv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/x5b0;->B1:La/g890;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/x5b0;->R0()La/u6b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v0, p1, La/wv0;->a:J

    .line 20
    .line 21
    iget-object p0, p1, La/wv0;->e:La/c0q;

    .line 22
    .line 23
    iget-boolean v3, p0, La/c0q;->b:Z

    .line 24
    .line 25
    iget-object p0, v2, La/u6b0;->W:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, La/osp;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v2, La/u6b0;->O:La/bed;

    .line 45
    .line 46
    iget-object v8, p1, La/bed;->b:La/wfi;

    .line 47
    .line 48
    new-instance p1, La/vsa0;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/q6v;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x19

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, La/q6v;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-object v6, p1

    .line 68
    move-object v9, v1

    .line 69
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_0
    sget-object v0, La/x5b0;->B1:La/g890;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/x5b0;->R0()La/u6b0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-wide v0, p1, La/wv0;->a:J

    .line 85
    .line 86
    iget-object p1, p0, La/u6b0;->W:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La/osp;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, La/u6b0;->O:La/bed;

    .line 105
    .line 106
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 107
    .line 108
    iget-object v2, p0, La/fs5;->C:La/c65;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, La/xc90;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/16 v2, 0x1b

    .line 121
    .line 122
    invoke-direct {v4, p0, p1, v1, v2}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0xb

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
