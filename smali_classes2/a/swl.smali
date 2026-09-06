.class public final La/swl;
.super La/cad;
.source "SourceFile"


# instance fields
.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/Map;

.field public u:Ljava/util/Map;

.field public v:La/fah0;

.field public w:Ljava/lang/Throwable;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:La/g7c0;

.field public z:I


# direct methods
.method public constructor <init>(La/g7c0;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/swl;->y:La/g7c0;

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
    .locals 13

    .line 1
    iput-object p1, p0, La/swl;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/swl;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/swl;->z:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, La/swl;->y:La/g7c0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, La/g7c0;->w(JIJZZZLjava/util/Map;Ljava/util/LinkedHashMap;La/fah0;La/cad;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
