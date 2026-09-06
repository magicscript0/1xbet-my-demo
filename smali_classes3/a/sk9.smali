.class public final La/sk9;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/TextView;

.field public j:Ljava/util/List;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;

.field public n:I


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sk9;->m:Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;

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
    iput-object p1, p0, La/sk9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/sk9;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/sk9;->n:I

    .line 9
    .line 10
    sget p1, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->x:I

    .line 11
    .line 12
    iget-object p1, p0, La/sk9;->m:Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, p0}, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballView;->A(Landroid/widget/TextView;Ljava/util/List;La/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
