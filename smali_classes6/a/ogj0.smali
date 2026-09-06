.class public final synthetic La/ogj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vgj0;


# direct methods
.method public synthetic constructor <init>(La/vgj0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ogj0;->a:I

    iput-object p1, p0, La/ogj0;->b:La/vgj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ogj0;->a:I

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/ogj0;->b:La/vgj0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 12
    .line 13
    iget-object v0, p0, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v2, p0, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, La/vgj0;->t1:La/xjh;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, La/i8c;->i:La/g8c;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, La/fh60;

    .line 39
    .line 40
    iget-object v0, v0, La/xjh;->a:La/uih;

    .line 41
    .line 42
    iget-object v0, v0, La/uih;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, La/hwg;

    .line 45
    .line 46
    iget-object v0, v0, La/hwg;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, La/br;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, La/fh60;-><init>(La/g8c;La/br;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    const-string p0, "photoResultFactory"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :pswitch_1
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 61
    .line 62
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v1, v0}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    return-object v2

    .line 81
    :pswitch_2
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 82
    .line 83
    invoke-static {}, La/e53;->W()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p0, v1, v0}, La/jn50;->X(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_3
    return-object v2

    .line 102
    :pswitch_3
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 103
    .line 104
    iget-object v0, p0, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object v2, p0, La/vgj0;->y1:Landroid/webkit/ValueCallback;

    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    sget-object v0, La/vgj0;->F1:La/e3f0;

    .line 117
    .line 118
    new-instance v0, La/ky3;

    .line 119
    .line 120
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object p0, p0, La/vgj0;->s1:La/wjh;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const-string p0, "sumSubViewModelFactory"

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
