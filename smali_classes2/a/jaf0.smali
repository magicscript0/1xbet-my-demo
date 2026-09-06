.class public La/jaf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(La/g5f0;)La/g5f0;
    .locals 1

    .line 1
    iget-object v0, p0, La/g5f0;->a:La/p900;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p900;->b()La/p900;

    .line 4
    .line 5
    .line 6
    iget v0, v0, La/p900;->i:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, La/g5f0;->c:La/g5f0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
