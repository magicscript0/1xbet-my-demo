.class public final La/u3t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:La/j7c0;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/y4m;

.field public r:I


# direct methods
.method public constructor <init>(La/y4m;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/u3t;->q:La/y4m;

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
    .locals 9

    .line 1
    iput-object p1, p0, La/u3t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/u3t;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/u3t;->r:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, La/u3t;->q:La/y4m;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, La/y4m;->m(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;La/cad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
