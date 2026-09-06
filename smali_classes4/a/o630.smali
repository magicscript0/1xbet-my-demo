.class public final La/o630;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/rqr;

.field public j:La/rqr;

.field public k:La/fro;

.field public l:La/fro;

.field public m:La/mto;

.field public n:La/q630;

.field public o:La/eyg;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/q630;

.field public r:I


# direct methods
.method public constructor <init>(La/q630;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o630;->q:La/q630;

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
    iput-object p1, p0, La/o630;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/o630;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/o630;->r:I

    .line 9
    .line 10
    iget-object p1, p0, La/o630;->q:La/q630;

    .line 11
    .line 12
    invoke-static {p1, p0}, La/q630;->U(La/q630;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
