.class public final La/zjd0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:D

.field public j:D

.field public k:D

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:La/akd0;

.field public o:I


# direct methods
.method public constructor <init>(La/akd0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zjd0;->n:La/akd0;

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
    .locals 11

    .line 1
    iput-object p1, p0, La/zjd0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/zjd0;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/zjd0;->o:I

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    iget-object v0, p0, La/zjd0;->n:La/akd0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-static/range {v0 .. v10}, La/akd0;->F(La/akd0;Ljava/lang/String;DDDJLa/cad;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
