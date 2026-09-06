.class public final synthetic La/ex70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kx70;


# direct methods
.method public synthetic constructor <init>(La/kx70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ex70;->a:I

    iput-object p1, p0, La/ex70;->b:La/kx70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, La/ex70;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ex70;->b:La/kx70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/kx70;->K1:La/q030;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1314e7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v5, La/f280;->q:La/bed;

    .line 35
    .line 36
    iget-object v9, v0, La/bed;->a:La/khi;

    .line 37
    .line 38
    new-instance v0, La/t080;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v5, v1}, La/t080;-><init>(La/f280;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/pq2;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-direct/range {v1 .. v7}, La/pq2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;La/s06;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v11, 0xa

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p0

    .line 58
    move-object v7, v0

    .line 59
    move-object v10, v1

    .line 60
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    move-object v2, p1

    .line 65
    move-object v3, p2

    .line 66
    sget-object p1, La/kx70;->K1:La/q030;

    .line 67
    .line 68
    const-string p1, "SWITCH_TAB_TO_FIRST_BY_UM_BUTTON_BUNDLE_KEY"

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, La/kx70;->K0()La/f280;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object p1, La/kx70;->M1:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p2, p1}, La/f280;->P(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
