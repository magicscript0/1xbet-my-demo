.class public final La/ttc;
.super La/qtc;
.source "SourceFile"


# instance fields
.field public b:La/qhb;

.field public c:I

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, La/qtc;-><init>(La/tk8;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, La/ttc;->c:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/ttc;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static d(La/qv10;La/gtc;Lkotlin/jvm/functions/Function1;)La/qv10;
    .locals 1

    .line 1
    new-instance v0, La/stc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/stc;-><init>(La/gtc;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final e()La/gtc;
    .locals 2

    .line 1
    iget v0, p0, La/ttc;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, La/ttc;->c:I

    .line 6
    .line 7
    iget-object v1, p0, La/ttc;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/gtc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, La/gtc;

    .line 18
    .line 19
    iget p0, p0, La/ttc;->c:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, La/gtc;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final f()La/qhb;
    .locals 2

    .line 1
    iget-object v0, p0, La/ttc;->b:La/qhb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/qhb;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/ttc;->b:La/qhb;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/qtc;->a:La/tk8;

    .line 2
    .line 3
    iget-object v0, v0, La/ok8;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, La/ttc;->c:I

    .line 10
    .line 11
    return-void
.end method
