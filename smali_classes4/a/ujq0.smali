.class public final La/ujq0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public n:La/vjq0;

.field public o:La/ujq0;

.field public p:Ljava/lang/Throwable;

.field public q:J

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:La/vjq0;

.field public u:I


# direct methods
.method public constructor <init>(La/vjq0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ujq0;->t:La/vjq0;

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
    iput-object p1, p0, La/ujq0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/ujq0;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/ujq0;->u:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/ujq0;->t:La/vjq0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, La/vjq0;->a(ILa/cad;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/io/Serializable;

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
