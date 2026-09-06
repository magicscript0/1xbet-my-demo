.class public final La/xtr;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/sfi;

.field public j:Ljava/util/List;

.field public k:La/feb0;

.field public l:La/yf80;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/g7c0;

.field public s:I


# direct methods
.method public constructor <init>(La/g7c0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xtr;->r:La/g7c0;

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
    iput-object p1, p0, La/xtr;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/xtr;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/xtr;->s:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, La/xtr;->r:La/g7c0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La/g7c0;->t(Ljava/util/List;La/feb0;La/yf80;IZZLa/cad;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
