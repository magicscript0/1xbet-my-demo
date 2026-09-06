.class public final synthetic La/ak3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jl3;


# direct methods
.method public synthetic constructor <init>(La/jl3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ak3;->a:I

    iput-object p1, p0, La/ak3;->b:La/jl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ak3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ak3;->b:La/jl3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, La/jl3;->e:La/bed;

    .line 19
    .line 20
    iget-object v5, v0, La/bed;->c:La/lfz;

    .line 21
    .line 22
    sget-object v3, La/xk3;->a:La/xk3;

    .line 23
    .line 24
    new-instance v6, La/yk3;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v6, p0, p1, v1, v0}, La/yk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    iget-object v11, p0, La/jl3;->d0:La/ahi0;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v11}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, La/sj3;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v10, 0x1ff

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static/range {v0 .. v10}, La/sj3;->a(La/sj3;La/yx3;Ljava/util/ArrayList;La/yj3;La/wfu;Ljava/util/Set;JZZI)La/sj3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v11, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, La/jl3;->c0:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/o6w;

    .line 93
    .line 94
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, La/fo3;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, La/jl3;->e0:La/ahi0;

    .line 110
    .line 111
    new-instance v0, La/wh20;

    .line 112
    .line 113
    invoke-direct {v0, p1}, La/wh20;-><init>(La/fo3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
