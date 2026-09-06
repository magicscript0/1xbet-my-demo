.class public final La/ct30;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/coq;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/et30;

.field public p:I


# direct methods
.method public constructor <init>(La/et30;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ct30;->o:La/et30;

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
    .locals 6

    .line 1
    iput-object p1, p0, La/ct30;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ct30;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ct30;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, La/ct30;->o:La/et30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, La/et30;->o(La/coq;IILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
