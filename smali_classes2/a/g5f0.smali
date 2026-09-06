.class public final La/g5f0;
.super La/k4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field private static final b:La/f5f0;

.field public static final c:La/g5f0;


# instance fields
.field public final a:La/p900;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/f5f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/f5f0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/g5f0;->b:La/f5f0;

    .line 8
    .line 9
    new-instance v0, La/g5f0;

    .line 10
    .line 11
    sget-object v1, La/p900;->n:La/l900;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, La/p900;->o:La/p900;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La/g5f0;-><init>(La/p900;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La/g5f0;->c:La/g5f0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La/p900;

    .line 2
    .line 3
    invoke-direct {v0}, La/p900;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/g5f0;->a:La/p900;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    new-instance v0, La/p900;

    invoke-direct {v0, p1}, La/p900;-><init>(I)V

    .line 15
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16
    iput-object v0, p0, La/g5f0;->a:La/p900;

    return-void
.end method

.method public constructor <init>(La/p900;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, La/g5f0;->a:La/p900;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/p900;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/g5f0;->a:La/p900;

    .line 5
    .line 6
    invoke-virtual {v0}, La/p900;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    iget p0, p0, La/p900;->i:I

    .line 4
    .line 5
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {p0}, La/p900;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/p900;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {p0}, La/p900;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/m900;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, La/m900;-><init>(La/p900;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {p0}, La/p900;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/p900;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, La/p900;->l(I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/g5f0;->a:La/p900;

    .line 5
    .line 6
    invoke-virtual {v0}, La/p900;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/g5f0;->a:La/p900;

    .line 5
    .line 6
    invoke-virtual {v0}, La/p900;->c()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
