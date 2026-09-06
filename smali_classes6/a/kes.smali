.class public final La/kes;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:La/pyp;

.field public m:La/pyp;

.field public n:La/wtt;

.field public o:Ljava/util/Collection;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:La/o2s;

.field public s:I


# direct methods
.method public constructor <init>(La/o2s;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kes;->r:La/o2s;

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
    iput-object p1, p0, La/kes;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/kes;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/kes;->s:I

    .line 9
    .line 10
    iget-object p1, p0, La/kes;->r:La/o2s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/o2s;->n(Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
