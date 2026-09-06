.class public final synthetic La/ab6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fb6;


# direct methods
.method public synthetic constructor <init>(La/fb6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ab6;->a:I

    iput-object p1, p0, La/ab6;->b:La/fb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ab6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ab6;->b:La/fb6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 11
    .line 12
    sget-object v0, La/fb6;->C1:La/q44;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/fb6;->J0()La/xb6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, La/wt50;->I0(Lorg/xplatform/betting/core/zip/model/zip/BetZip;)La/ay6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, La/xb6;->D:La/bed;

    .line 30
    .line 31
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 32
    .line 33
    new-instance v4, La/kb3;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-direct {v4, p0, v0}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La/nb6;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v2}, La/nb6;-><init>(La/xb6;La/ay6;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, La/v96;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v7, p0, p1, v1, v0}, La/v96;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 60
    .line 61
    sget-object v0, La/fb6;->C1:La/q44;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/fb6;->J0()La/xb6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object p0, v5, La/xb6;->u:La/yjo;

    .line 71
    .line 72
    invoke-virtual {p0}, La/yjo;->m()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v3, La/es5;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xa

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    const-class v6, La/xb6;

    .line 90
    .line 91
    const-string v7, "emitShowSnackBarWithDefaultErrorMessage"

    .line 92
    .line 93
    const-string v8, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 94
    .line 95
    invoke-direct/range {v3 .. v10}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v10, La/tb6;

    .line 99
    .line 100
    invoke-direct {v10, v5, v1, v2}, La/tb6;-><init>(La/xb6;La/bad;I)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0xe

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v6, p0

    .line 108
    move-object v7, v3

    .line 109
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 110
    .line 111
    .line 112
    :goto_0
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
