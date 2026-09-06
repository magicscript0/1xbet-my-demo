.class public final La/gbd0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:La/wux;

.field public l:Z

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/wux;

.field public o:I


# direct methods
.method public constructor <init>(La/wux;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gbd0;->n:La/wux;

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
    iput-object p1, p0, La/gbd0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/gbd0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/gbd0;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, La/gbd0;->n:La/wux;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, La/wux;->g(Ljava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
