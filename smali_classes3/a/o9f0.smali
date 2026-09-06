.class public final La/o9f0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:[J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/p9f0;

.field public m:I


# direct methods
.method public constructor <init>(La/p9f0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o9f0;->l:La/p9f0;

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
    .locals 3

    .line 1
    iput-object p1, p0, La/o9f0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/o9f0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/o9f0;->m:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, La/o9f0;->l:La/p9f0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, La/p9f0;->a(J[JLa/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
