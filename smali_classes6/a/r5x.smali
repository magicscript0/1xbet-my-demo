.class public final La/r5x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/r5x;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/r5x;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/ngr;)La/q1x;
    .locals 1

    .line 1
    const v0, 0x1062eb61

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/r5x;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, La/s1x;->a(La/ngr;)La/q1x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, La/q1x;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {p2, p0}, La/ngr;->r(Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/String;La/ngr;)La/n5x;
    .locals 2

    .line 1
    const v0, -0x56e37b9f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/r5x;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v1, v1, p2, v1, v0}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v0, La/n5x;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, La/ngr;->r(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
