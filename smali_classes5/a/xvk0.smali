.class public final synthetic La/xvk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zvk0;


# direct methods
.method public synthetic constructor <init>(La/zvk0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xvk0;->a:I

    iput-object p1, p0, La/xvk0;->b:La/zvk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/xvk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xvk0;->b:La/zvk0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/zvk0;->z1:La/vue0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, p0, La/bm30;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, La/bm30;

    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, La/bm30;->m()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, La/zvk0;->z1:La/vue0;

    .line 29
    .line 30
    new-instance v0, La/ple;

    .line 31
    .line 32
    new-instance v1, La/rck0;

    .line 33
    .line 34
    iget-object p0, p0, La/zvk0;->u1:La/pi30;

    .line 35
    .line 36
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v3, p0

    .line 41
    check-cast v3, La/fwk0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x15

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-class v4, La/fwk0;

    .line 48
    .line 49
    const-string v5, "onGameClicked"

    .line 50
    .line 51
    const-string v6, "onGameClicked(Lorg/xplatform/statistic/statistic_core/presentation/models/CurrentUiModel;)V"

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, La/rck0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, La/ple;->f:La/ol5;

    .line 57
    .line 58
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/mzc;

    .line 62
    .line 63
    const/16 v2, 0x1b

    .line 64
    .line 65
    invoke-direct {p0, v2}, La/mzc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, La/wdd;

    .line 69
    .line 70
    const/16 v3, 0xd

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/jmd;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v3, v4}, La/jmd;-><init>(II)V

    .line 81
    .line 82
    .line 83
    sget-object v3, La/pbe;->d:La/pbe;

    .line 84
    .line 85
    new-instance v4, La/sll;

    .line 86
    .line 87
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object p0, p0, La/zvk0;->s1:La/t9q0;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    const-string p0, "viewModelFactory"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
