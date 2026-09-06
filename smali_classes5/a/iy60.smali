.class public final synthetic La/iy60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ky60;


# direct methods
.method public synthetic constructor <init>(La/ky60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iy60;->a:I

    iput-object p1, p0, La/iy60;->b:La/ky60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/iy60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/iy60;->b:La/ky60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ky60;->z1:La/r030;

    .line 9
    .line 10
    new-instance v0, La/ey60;

    .line 11
    .line 12
    iget-object v1, p0, La/ky60;->u1:La/xg8;

    .line 13
    .line 14
    sget-object v2, La/ky60;->A1:[La/wdw;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, La/sm50;

    .line 28
    .line 29
    iget-object p0, p0, La/ky60;->w1:La/pi30;

    .line 30
    .line 31
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, La/yy60;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1d

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const-class v6, La/yy60;

    .line 43
    .line 44
    const-string v7, "onGameClicked"

    .line 45
    .line 46
    const-string v8, "onGameClicked(Lorg/xplatform/statistic/player/impl/player/player_lastgame/presentation/model/PlayerLastGameUiModel;)V"

    .line 47
    .line 48
    invoke-direct/range {v3 .. v10}, La/sm50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, La/py5;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/go;

    .line 57
    .line 58
    new-instance v4, La/sl60;

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-direct {v4, v5}, La/sl60;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, La/pa;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    invoke-direct {v5, v1, v2, v3, v6}, La/pa;-><init>(JLjava/io/Serializable;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/dd60;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, La/dd60;-><init>(II)V

    .line 78
    .line 79
    .line 80
    sget-object v2, La/mg60;->j:La/mg60;

    .line 81
    .line 82
    new-instance v3, La/sll;

    .line 83
    .line 84
    invoke-direct {v3, v4, v1, v5, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object p0, p0, La/ky60;->v1:La/t9q0;

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_0
    const-string p0, "viewModelFactory"

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
