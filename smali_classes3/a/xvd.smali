.class public final synthetic La/xvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/rwd;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(La/rwd;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/xvd;->a:La/rwd;

    iput-wide p2, p0, La/xvd;->b:J

    iput-wide p4, p0, La/xvd;->c:J

    iput-wide p6, p0, La/xvd;->d:J

    iput-wide p8, p0, La/xvd;->e:J

    iput-boolean p10, p0, La/xvd;->f:Z

    iput-boolean p11, p0, La/xvd;->g:Z

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
    iget-object v2, v0, La/xvd;->a:La/rwd;

    .line 8
    .line 9
    iget-object v2, v2, La/rwd;->B0:La/eyg;

    .line 10
    .line 11
    sget-object v16, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 12
    .line 13
    sget-object v17, La/vsq;->b:La/vsq;

    .line 14
    .line 15
    sget-object v20, La/atq;->a:La/atq;

    .line 16
    .line 17
    sget-object v23, La/cre;->h:La/cre;

    .line 18
    .line 19
    new-instance v3, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;

    .line 20
    .line 21
    iget-wide v4, v0, La/xvd;->b:J

    .line 22
    .line 23
    iget-wide v6, v0, La/xvd;->c:J

    .line 24
    .line 25
    iget-wide v8, v0, La/xvd;->d:J

    .line 26
    .line 27
    iget-wide v10, v0, La/xvd;->e:J

    .line 28
    .line 29
    iget-boolean v12, v0, La/xvd;->f:Z

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    iget-boolean v15, v0, La/xvd;->g:Z

    .line 34
    .line 35
    const-string v18, "main_screen"

    .line 36
    .line 37
    const-string v19, ""

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v23}, Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;-><init>(JJJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;Ljava/lang/String;La/atq;IZLa/cre;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, La/eyg;->f(Lorg/xplatform/sportgame/navigation/api/presentation/GameScreenGeneralParams;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, La/atr0;->c(La/ysd0;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method
