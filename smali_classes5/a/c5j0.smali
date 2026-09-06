.class public final La/c5j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b5j0;

.field public final b:La/wle;


# direct methods
.method public constructor <init>(La/b5j0;La/wle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/c5j0;->a:La/b5j0;

    .line 11
    .line 12
    iput-object p2, p0, La/c5j0;->b:La/wle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/c3j0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/c5j0;->b:La/wle;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/wle;->a:La/ahi0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La/c3j0;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method
