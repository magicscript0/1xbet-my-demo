.class public final synthetic La/f67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fiy;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(La/fiy;JZJZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f67;->a:La/fiy;

    iput-wide p2, p0, La/f67;->b:J

    iput-boolean p4, p0, La/f67;->c:Z

    iput-wide p5, p0, La/f67;->d:J

    iput-boolean p7, p0, La/f67;->e:Z

    iput-wide p8, p0, La/f67;->f:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/atr0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/f67;->a:La/fiy;

    .line 11
    .line 12
    iget-object v2, v2, La/fiy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La/eyg;

    .line 15
    .line 16
    sget-object v16, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 17
    .line 18
    sget-object v17, La/vsq;->b:La/vsq;

    .line 19
    .line 20
    sget-object v20, La/atq;->a:La/atq;

    .line 21
    .line 22
    sget-object v23, La/cre;->h:La/cre;

    .line 23
    .line 24
    new-instance v3, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 25
    .line 26
    iget-wide v4, v0, La/f67;->b:J

    .line 27
    .line 28
    iget-wide v8, v0, La/f67;->d:J

    .line 29
    .line 30
    iget-wide v10, v0, La/f67;->f:J

    .line 31
    .line 32
    iget-boolean v12, v0, La/f67;->c:Z

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    iget-boolean v15, v0, La/f67;->e:Z

    .line 37
    .line 38
    const-string v18, "main_screen"

    .line 39
    .line 40
    const-string v19, ""

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    move-wide v6, v4

    .line 47
    invoke-direct/range {v3 .. v23}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0
.end method
