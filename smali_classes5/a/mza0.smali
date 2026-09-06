.class public final synthetic La/mza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pza0;


# direct methods
.method public synthetic constructor <init>(La/pza0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mza0;->a:I

    iput-object p1, p0, La/mza0;->b:La/pza0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/mza0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/mza0;->b:La/pza0;

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/pza0;->y1:La/n990;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/pza0;->I0()La/uza0;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, La/h9a0;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x17

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const-class v6, La/uza0;

    .line 33
    .line 34
    const-string v7, "handleError"

    .line 35
    .line 36
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v5, La/uza0;->j:La/bed;

    .line 42
    .line 43
    iget-object v9, p1, La/bed;->b:La/wfi;

    .line 44
    .line 45
    new-instance v10, La/ny50;

    .line 46
    .line 47
    invoke-direct {v10, v5, v2, v1}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    const/16 v11, 0xa

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move-object v7, v3

    .line 55
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    sget-object v0, La/pza0;->y1:La/n990;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/pza0;->I0()La/uza0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, La/h9a0;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0x16

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    const-class v6, La/uza0;

    .line 81
    .line 82
    const-string v7, "handleError"

    .line 83
    .line 84
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 85
    .line 86
    invoke-direct/range {v3 .. v10}, La/h9a0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v5, La/uza0;->j:La/bed;

    .line 90
    .line 91
    iget-object v9, p1, La/bed;->b:La/wfi;

    .line 92
    .line 93
    new-instance v8, La/gk90;

    .line 94
    .line 95
    invoke-direct {v8, v5, v1}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, La/xn60;

    .line 99
    .line 100
    const/16 p1, 0x19

    .line 101
    .line 102
    invoke-direct {v10, v5, v2, p1}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 103
    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    move-object v6, p0

    .line 108
    move-object v7, v3

    .line 109
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
