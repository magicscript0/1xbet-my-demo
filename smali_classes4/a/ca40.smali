.class public final La/ca40;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/Throwable;

.field public j:Ljava/lang/String;

.field public k:La/r720;

.field public l:Ljava/lang/Object;

.field public m:La/a440;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/ga40;

.field public p:I


# direct methods
.method public constructor <init>(La/ga40;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ca40;->o:La/ga40;

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
    iput-object p1, p0, La/ca40;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ca40;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ca40;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La/ca40;->o:La/ga40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/ga40;->G(La/ga40;Ljava/lang/Throwable;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
