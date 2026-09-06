.class public final synthetic La/h67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/atc0;JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/h67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h67;->f:Ljava/lang/Object;

    iput-wide p2, p0, La/h67;->b:J

    iput-wide p4, p0, La/h67;->c:J

    iput-wide p6, p0, La/h67;->d:J

    iput-boolean p8, p0, La/h67;->e:Z

    iput-object p9, p0, La/h67;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/fiy;JJLjava/lang/String;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/h67;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h67;->f:Ljava/lang/Object;

    iput-wide p2, p0, La/h67;->b:J

    iput-wide p4, p0, La/h67;->c:J

    iput-object p6, p0, La/h67;->g:Ljava/lang/Object;

    iput-wide p7, p0, La/h67;->d:J

    iput-boolean p9, p0, La/h67;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/h67;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/h67;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/h67;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/atc0;

    .line 13
    .line 14
    move-object/from16 v17, v2

    .line 15
    .line 16
    check-cast v17, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/atr0;

    .line 21
    .line 22
    iget-object v2, v3, La/atc0;->c:La/eyg;

    .line 23
    .line 24
    sget-object v3, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    sget-object v18, La/vsq;->b:La/vsq;

    .line 27
    .line 28
    sget-object v21, La/atq;->a:La/atq;

    .line 29
    .line 30
    sget-object v24, La/cre;->h:La/cre;

    .line 31
    .line 32
    new-instance v4, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 33
    .line 34
    iget-wide v5, v0, La/h67;->b:J

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    iget-wide v9, v0, La/h67;->c:J

    .line 39
    .line 40
    iget-wide v11, v0, La/h67;->d:J

    .line 41
    .line 42
    iget-boolean v13, v0, La/h67;->e:Z

    .line 43
    .line 44
    const-wide/16 v14, 0x0

    .line 45
    .line 46
    const/16 v16, 0x1

    .line 47
    .line 48
    const-string v19, "main_screen"

    .line 49
    .line 50
    const-string v20, ""

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    invoke-direct/range {v4 .. v24}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v3, La/fiy;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, La/atr0;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, La/fiy;->f:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;

    .line 84
    .line 85
    iget-wide v5, v0, La/h67;->b:J

    .line 86
    .line 87
    iget-wide v7, v0, La/h67;->c:J

    .line 88
    .line 89
    iget-wide v9, v0, La/h67;->d:J

    .line 90
    .line 91
    iget-boolean v12, v0, La/h67;->e:Z

    .line 92
    .line 93
    invoke-direct/range {v4 .. v12}, Lorg/xplatform/feed/navigation/OldGameNotificationScreenFactoryImpl$getGameNotificationScreen$1;-><init>(JJJLjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
