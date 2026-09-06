.class public final La/hbd0;
.super La/cad;
.source "SourceFile"


# instance fields
.field public A:I

.field public i:Ljava/util/Map;

.field public j:Ljava/lang/String;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Ljava/lang/String;

.field public m:Lkotlin/jvm/functions/Function2;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:La/rho0;

.field public q:Ljava/lang/String;

.field public r:La/rho0;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:I

.field public w:I

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:La/wux;


# direct methods
.method public constructor <init>(La/wux;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hbd0;->z:La/wux;

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
    .locals 12

    .line 1
    iput-object p1, p0, La/hbd0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/hbd0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/hbd0;->A:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, La/hbd0;->z:La/wux;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, La/wux;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;ILjava/lang/String;La/cad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
