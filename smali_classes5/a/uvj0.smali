.class public final synthetic La/uvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qwj0;


# direct methods
.method public synthetic constructor <init>(La/qwj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uvj0;->a:I

    iput-object p1, p0, La/uvj0;->b:La/qwj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/uvj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/uvj0;->b:La/qwj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, La/qwj0;->I:La/r0z;

    .line 9
    .line 10
    sget-object v3, La/r1z;->g:La/r1z;

    .line 11
    .line 12
    new-instance v6, La/uvj0;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v6, v1, p0}, La/uvj0;-><init>(La/qwj0;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v7, 0x2710

    .line 19
    .line 20
    const v4, 0x7f130405

    .line 21
    .line 22
    .line 23
    const v5, 0x7f130960

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v2, p0, La/uvj0;->b:La/qwj0;

    .line 32
    .line 33
    iget-object p0, v2, La/qwj0;->I:La/r0z;

    .line 34
    .line 35
    sget-object v8, La/r1z;->g:La/r1z;

    .line 36
    .line 37
    new-instance v0, La/v4j0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, La/qwj0;

    .line 43
    .line 44
    const-string v4, "onLottieButtonClick"

    .line 45
    .line 46
    const-string v5, "onLottieButtonClick()V"

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, La/v4j0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    move-object v4, v8

    .line 52
    const-wide/16 v8, 0x2710

    .line 53
    .line 54
    const v5, 0x7f130668

    .line 55
    .line 56
    .line 57
    const v6, 0x7f131608

    .line 58
    .line 59
    .line 60
    move-object v3, p0

    .line 61
    move-object v7, v0

    .line 62
    invoke-virtual/range {v3 .. v9}, La/r0z;->a(La/r1z;IILkotlin/jvm/functions/Function0;J)La/q0z;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    iget-object p0, v1, La/qwj0;->b0:La/bts;

    .line 68
    .line 69
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, La/qvj0;

    .line 79
    .line 80
    iget-boolean p0, p0, La/qvj0;->f:Z

    .line 81
    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, v1, La/qwj0;->N:La/dc6;

    .line 86
    .line 87
    iget-object p0, p0, La/dc6;->a:La/sbn;

    .line 88
    .line 89
    const-wide/16 v2, 0xc38

    .line 90
    .line 91
    sget-object v0, La/v6m;->a:La/v6m;

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, v1, La/qwj0;->p:La/vob;

    .line 97
    .line 98
    iget-object p0, p0, La/vob;->a:La/aw2;

    .line 99
    .line 100
    const-string v0, "swipex_filter_end_event_call"

    .line 101
    .line 102
    invoke-interface {p0, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1}, La/qwj0;->d0()V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
