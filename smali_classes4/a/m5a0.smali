.class public final synthetic La/m5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/p5a0;


# direct methods
.method public synthetic constructor <init>(La/p5a0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m5a0;->a:I

    iput-object p1, p0, La/m5a0;->b:La/p5a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, La/m5a0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/m5a0;->b:La/p5a0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 10
    .line 11
    sget-object p1, La/p5a0;->A1:La/y890;

    .line 12
    .line 13
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, La/b6a0;->G(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    .line 22
    .line 23
    sget-object p1, La/p5a0;->A1:La/y890;

    .line 24
    .line 25
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, La/b6a0;->H(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 34
    .line 35
    sget-object v0, La/p5a0;->A1:La/y890;

    .line 36
    .line 37
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 48
    .line 49
    const-class v1, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, La/rsg;->U(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, La/roe0;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v0, p1}, La/roe0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, La/p5a0;->I0()La/b6a0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p1, p0, La/b6a0;->i:La/bed;

    .line 89
    .line 90
    iget-object v5, p1, La/bed;->b:La/wfi;

    .line 91
    .line 92
    new-instance v3, La/r5a0;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {v3, p0, p1}, La/r5a0;-><init>(La/b6a0;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, La/z490;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-direct {v6, p0, v1, p1, v0}, La/z490;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 104
    .line 105
    .line 106
    const/16 v7, 0xa

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
