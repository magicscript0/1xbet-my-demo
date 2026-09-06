.class public final La/h2b;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:La/soq;

.field public h:La/ut7;


# direct methods
.method public constructor <init>(La/soq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, La/py5;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/h2b;->g:La/soq;

    .line 7
    .line 8
    sget-object p1, La/ut7;->a:La/ut7;

    .line 9
    .line 10
    iput-object p1, p0, La/h2b;->h:La/ut7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    sget p0, La/i2b;->u:I

    .line 2
    .line 3
    const p0, 0x7f0d04ff

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final z(Landroid/view/View;)La/r06;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/pq6;

    .line 5
    .line 6
    new-instance v1, La/lu7;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/tx9;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/tx9;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, La/pq6;-><init>(Landroid/view/View;La/lu7;La/tx9;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
