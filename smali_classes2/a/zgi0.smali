.class public final La/zgi0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/kro;

.field public j:La/chi0;

.field public k:La/o6w;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/ahi0;

.field public p:I


# direct methods
.method public constructor <init>(La/ahi0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zgi0;->o:La/ahi0;

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
    iput-object p1, p0, La/zgi0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/zgi0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/zgi0;->p:I

    .line 9
    .line 10
    iget-object p1, p0, La/zgi0;->o:La/ahi0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/ahi0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, La/led;->a:La/led;

    .line 17
    .line 18
    return-object p0
.end method
