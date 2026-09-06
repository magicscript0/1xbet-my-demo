.class public final La/ld20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/le20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, La/le20;-><init>(ZLjava/lang/Float;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La/ld20;->a:La/ahi0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, La/ld20;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/le20;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, p1, v4, v3}, La/le20;->a(La/le20;ZLjava/lang/Float;I)La/le20;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method
