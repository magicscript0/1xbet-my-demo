.class public final synthetic La/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ji;


# direct methods
.method public synthetic constructor <init>(La/ji;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hi;->a:I

    iput-object p1, p0, La/hi;->b:La/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/hi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hi;->b:La/ji;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ji;->T1:La/p8g0;

    .line 9
    .line 10
    new-instance v0, La/jh;

    .line 11
    .line 12
    new-instance v1, La/v0;

    .line 13
    .line 14
    iget-object p0, p0, La/ji;->Q1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/rj;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xb

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, La/rj;

    .line 28
    .line 29
    const-string v5, "onActionClicked"

    .line 30
    .line 31
    const-string v6, "onActionClicked(Lorg/xplatform/sportgame/action_menu/impl/presentation/adapter/ActionUiModel;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/v0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La/jk;->a:La/i31;

    .line 37
    .line 38
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/a9;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {p0, v2}, La/a9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/u1;

    .line 49
    .line 50
    const/16 v3, 0xb

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, La/u1;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La/f9;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, La/f9;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget-object v3, La/g9;->n:La/g9;

    .line 64
    .line 65
    new-instance v4, La/sll;

    .line 66
    .line 67
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    iget-object p0, p0, La/ji;->P1:La/t9q0;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const-string p0, "viewModelFactory"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :pswitch_1
    sget-object v0, La/ji;->T1:La/p8g0;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
