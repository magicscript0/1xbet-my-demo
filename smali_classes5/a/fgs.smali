.class public final La/fgs;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:La/i25;

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/i25;

.field public q:I


# direct methods
.method public constructor <init>(La/i25;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fgs;->p:La/i25;

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
    .locals 2

    .line 1
    iput-object p1, p0, La/fgs;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/fgs;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/fgs;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/fgs;->p:La/i25;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p1, p0}, La/i25;->f(La/i25;ZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La/led;->a:La/led;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, La/qqc0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
