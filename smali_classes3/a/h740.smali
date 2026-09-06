.class public final La/h740;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Lkotlin/jvm/functions/Function1;

.field public j:I

.field public k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/l740;

.field public o:I


# direct methods
.method public constructor <init>(La/l740;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h740;->n:La/l740;

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
    iput-object p1, p0, La/h740;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/h740;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/h740;->o:I

    .line 9
    .line 10
    iget-object p1, p0, La/h740;->n:La/l740;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La/l740;->K(Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La/led;->a:La/led;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, La/qqc0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
