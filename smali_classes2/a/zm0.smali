.class public final La/zm0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:I

.field public k:Z

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/hn0;

.field public o:I


# direct methods
.method public constructor <init>(La/hn0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zm0;->n:La/hn0;

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
    .locals 8

    .line 1
    iput-object p1, p0, La/zm0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/zm0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/zm0;->o:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, La/zm0;->n:La/hn0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La/hn0;->h(IJLa/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
