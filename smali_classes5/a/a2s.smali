.class public final La/a2s;
.super La/cad;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic S0:La/elh;

.field public T0:I

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:La/cud;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Map;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:La/qa6;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Collection;

.field public w:Ljava/util/List;

.field public x:Ljava/util/ArrayList;

.field public y:La/elh;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(La/elh;La/cad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a2s;->S0:La/elh;

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
    iput-object p1, p0, La/a2s;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La/a2s;->T0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La/a2s;->T0:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, La/a2s;->S0:La/elh;

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
    invoke-virtual/range {v0 .. v11}, La/elh;->v(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/cud;Ljava/lang/String;ZLjava/util/List;Ljava/util/LinkedHashMap;La/cad;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
