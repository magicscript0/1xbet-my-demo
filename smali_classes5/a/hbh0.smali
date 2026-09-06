.class public final La/hbh0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/util/List;

.field public j:La/ibh0;

.field public k:Z

.field public l:Z

.field public m:D

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/ibh0;

.field public p:I


# direct methods
.method public constructor <init>(La/ibh0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hbh0;->o:La/ibh0;

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
    iput-object p1, p0, La/hbh0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/hbh0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/hbh0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La/hbh0;->o:La/ibh0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/ibh0;->F(La/ibh0;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
