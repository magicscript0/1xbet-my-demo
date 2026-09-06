.class public final La/ml30;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/knd0;

.field public j:La/wbs;

.field public k:Ljava/lang/String;

.field public l:La/sq6;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:La/pl30;

.field public t:I


# direct methods
.method public constructor <init>(La/pl30;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ml30;->s:La/pl30;

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
    iput-object p1, p0, La/ml30;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ml30;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ml30;->t:I

    .line 9
    .line 10
    iget-object p1, p0, La/ml30;->s:La/pl30;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/pl30;->F(La/pl30;La/cad;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
