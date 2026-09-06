.class public final La/txw;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:La/wcs;

.field public r:I


# direct methods
.method public constructor <init>(La/wcs;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/txw;->q:La/wcs;

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
    .locals 12

    .line 1
    iput-object p1, p0, La/txw;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/txw;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/txw;->r:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, La/txw;->q:La/wcs;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, La/wcs;->C(JZJJZZILa/cad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
