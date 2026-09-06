.class public final La/abn0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Throwable;

.field public l:La/bbn0;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/pi30;

.field public t:I


# direct methods
.method public constructor <init>(La/pi30;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/abn0;->s:La/pi30;

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
    .locals 1

    .line 1
    iput-object p1, p0, La/abn0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/abn0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/abn0;->t:I

    .line 9
    .line 10
    iget-object p1, p0, La/abn0;->s:La/pi30;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, La/pi30;->P(Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
