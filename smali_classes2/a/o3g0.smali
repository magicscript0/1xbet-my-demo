.class public final La/o3g0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/p3g0;

.field public j:La/kro;

.field public k:La/r3g0;

.field public l:La/o6w;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/p3g0;

.field public o:I


# direct methods
.method public constructor <init>(La/p3g0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o3g0;->n:La/p3g0;

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
    iput-object p1, p0, La/o3g0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/o3g0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/o3g0;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La/o3g0;->n:La/p3g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, La/p3g0;->o(La/p3g0;La/kro;La/bad;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/led;->a:La/led;

    .line 17
    .line 18
    return-object p0
.end method
