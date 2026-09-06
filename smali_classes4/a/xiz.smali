.class public final synthetic La/xiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bjz;


# direct methods
.method public synthetic constructor <init>(La/bjz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xiz;->a:I

    iput-object p1, p0, La/xiz;->b:La/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, La/xiz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, La/xiz;->b:La/bjz;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p1, La/bjz;->B1:La/dmv;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "REG_CLICK_REQUEST_KEY"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v6, La/xjz;->f:La/bed;

    .line 44
    .line 45
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 46
    .line 47
    new-instance v4, La/lbz;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const-class v7, La/xjz;

    .line 54
    .line 55
    const-string v8, "handleError"

    .line 56
    .line 57
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 58
    .line 59
    invoke-direct/range {v4 .. v11}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v9, La/djz;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v9, v6, v1}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v11, La/tjz;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v11, v6, v0, v1}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 72
    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    move-object v10, p1

    .line 78
    move-object v8, v4

    .line 79
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    sget-object p1, La/bjz;->B1:La/dmv;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v3, "LOGIN_CLICK_REQUEST_KEY"

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, v6, La/xjz;->f:La/bed;

    .line 118
    .line 119
    iget-object p1, p1, La/bed;->c:La/lfz;

    .line 120
    .line 121
    new-instance v4, La/lbz;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0xb

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const-class v7, La/xjz;

    .line 128
    .line 129
    const-string v8, "handleError"

    .line 130
    .line 131
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v11, La/tjz;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-direct {v11, v6, v0, v1}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 140
    .line 141
    .line 142
    const/16 v12, 0xa

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move-object v7, p0

    .line 146
    move-object v10, p1

    .line 147
    move-object v8, v4

    .line 148
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
