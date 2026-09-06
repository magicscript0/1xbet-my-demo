.class public final La/kd20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:La/ld20;


# direct methods
.method public constructor <init>(La/ld20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kd20;->a:La/ld20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/kd20;->a:La/ld20;

    .line 2
    .line 3
    iget-object p0, p0, La/ld20;->a:La/ahi0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La/le20;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, p1, v3}, La/le20;->a(La/le20;ZLjava/lang/Float;I)La/le20;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final close()V
    .locals 5

    .line 1
    iget-object p0, p0, La/kd20;->a:La/ld20;

    .line 2
    .line 3
    iget-object p0, p0, La/ld20;->a:La/ahi0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La/le20;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v2, v4, v3}, La/le20;->a(La/le20;ZLjava/lang/Float;I)La/le20;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method
