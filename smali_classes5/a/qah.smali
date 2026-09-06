.class public final La/qah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pcs;


# direct methods
.method public constructor <init>(La/pcs;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qah;->a:La/pcs;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/qah;->a:La/pcs;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/qah;->a:La/pcs;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, La/jun;->v1:La/jun;

    .line 8
    .line 9
    iget-object p0, p0, La/qah;->a:La/pcs;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMainScreen;

    .line 28
    .line 29
    sget-object v5, La/r570;->a:La/r570;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-wide v2, p2

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMainScreen;-><init>(Ljava/lang/String;JLjava/lang/String;La/r570;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    move-wide v2, p2

    .line 40
    move-object v4, p4

    .line 41
    new-instance p0, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMenuScreen;

    .line 42
    .line 43
    sget-object v6, La/r570;->a:La/r570;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move-wide v3, v2

    .line 47
    move-object v2, v1

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/statistic/player/impl/player/player_menu/presentation/screen/PlayerMenuScreen;-><init>(Ljava/lang/String;JLjava/lang/String;La/r570;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
