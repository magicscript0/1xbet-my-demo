.class public final synthetic La/vu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zu30;


# direct methods
.method public synthetic constructor <init>(La/zu30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vu30;->a:I

    iput-object p1, p0, La/vu30;->b:La/zu30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/vu30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vu30;->b:La/zu30;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/zu30;->z1:La/py20;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v2, La/us40;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    const-class v5, La/bt40;

    .line 30
    .line 31
    const-string v6, "handleGameError"

    .line 32
    .line 33
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 34
    .line 35
    invoke-direct/range {v2 .. v9}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, La/bt40;->y:La/bed;

    .line 39
    .line 40
    iget-object v8, p1, La/bed;->a:La/khi;

    .line 41
    .line 42
    new-instance v9, La/mor;

    .line 43
    .line 44
    invoke-direct {v9, v4, v1}, La/mor;-><init>(La/bt40;La/bad;)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move-object v6, v2

    .line 52
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object v0, La/zu30;->z1:La/py20;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object p0, v4, La/bt40;->n:La/d2s;

    .line 68
    .line 69
    invoke-virtual {p0}, La/d2s;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, La/yj40;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v9, 0x1d

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const-class v5, La/bt40;

    .line 87
    .line 88
    const-string v6, "handleGameError"

    .line 89
    .line 90
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, La/bt40;->y:La/bed;

    .line 96
    .line 97
    iget-object v8, p1, La/bed;->a:La/khi;

    .line 98
    .line 99
    new-instance v9, La/ipx;

    .line 100
    .line 101
    const/16 p1, 0x1a

    .line 102
    .line 103
    invoke-direct {v9, v4, v1, p1}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0xa

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v5, p0

    .line 110
    move-object v6, v2

    .line 111
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
