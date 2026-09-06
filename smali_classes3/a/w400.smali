.class public final La/w400;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:D

.field public k:Z

.field public l:Z

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/t800;

.field public p:I


# direct methods
.method public constructor <init>(La/t800;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/w400;->o:La/t800;

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
    .locals 11

    .line 1
    iput-object p1, p0, La/w400;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/w400;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/w400;->p:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, La/w400;->o:La/t800;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    move-object v6, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, La/t800;->m0(DJLa/nv4;La/cad;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
