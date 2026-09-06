.class public final La/qq6;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:La/on6;

.field public final i:La/rso0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;La/on6;La/rso0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, La/py5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/qq6;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La/qq6;->h:La/on6;

    .line 7
    .line 8
    iput-object p4, p0, La/qq6;->i:La/rso0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    const p0, 0x7f0d05e7

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/pq6;

    .line 5
    .line 6
    iget-object v1, p0, La/qq6;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, La/qq6;->h:La/on6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, La/pq6;-><init>(La/qq6;Landroid/view/View;Ljava/lang/String;La/on6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
