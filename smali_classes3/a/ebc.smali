.class public final La/ebc;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

.field public o:La/vsq;

.field public p:Ljava/lang/String;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/fbc;

.field public s:I


# direct methods
.method public constructor <init>(La/fbc;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ebc;->r:La/fbc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/cad;-><init>(La/bad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iput-object p1, p0, La/ebc;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ebc;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ebc;->s:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const-wide/16 v11, 0x0

    .line 12
    .line 13
    iget-object v0, p0, La/ebc;->r:La/fbc;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v13, p0

    .line 25
    invoke-virtual/range {v0 .. v13}, La/fbc;->s(JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
