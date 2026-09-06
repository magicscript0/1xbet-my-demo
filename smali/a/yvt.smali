.class public La/yvt;
.super La/ytc;
.source "SourceFile"

# interfaces
.implements La/g6n;


# instance fields
.field public final l0:La/qgi0;

.field public final m0:I

.field public final n0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(La/qgi0;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/ytc;-><init>(La/qgi0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/yvt;->n0:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, La/yvt;->l0:La/qgi0;

    .line 12
    .line 13
    iput p2, p0, La/yvt;->m0:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()La/xuc;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/yvt;->s()La/awt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public apply()V
    .locals 0

    .line 1
    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/yvt;->n0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, La/ytc;->apply()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()La/awt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
