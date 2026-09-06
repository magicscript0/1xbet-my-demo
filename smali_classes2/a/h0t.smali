.class public final La/h0t;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:La/ba80;

.field public j:La/dwn;

.field public k:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/w0p;

.field public o:I


# direct methods
.method public constructor <init>(La/w0p;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h0t;->n:La/w0p;

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
    iput-object p1, p0, La/h0t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/h0t;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/h0t;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/h0t;->n:La/w0p;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, La/w0p;->l(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;ILa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
