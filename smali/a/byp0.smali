.class public final La/byp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uxp0;


# instance fields
.field public final synthetic a:La/vxp0;


# direct methods
.method public constructor <init>(FFLa/n93;)V
    .locals 1

    .line 1
    sget-object v0, La/rxp0;->a:[I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, La/y1m0;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, La/y1m0;-><init>(FFLa/n93;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, La/w9f0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, La/w9f0;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, La/vxp0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, La/vxp0;-><init>(La/o93;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/byp0;->a:La/vxp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/byp0;->a:La/vxp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final b(La/n93;La/n93;La/n93;)J
    .locals 0

    .line 1
    iget-object p0, p0, La/byp0;->a:La/vxp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/vxp0;->b(La/n93;La/n93;La/n93;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 0

    .line 1
    iget-object p0, p0, La/byp0;->a:La/vxp0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, La/vxp0;->c(JLa/n93;La/n93;La/n93;)La/n93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(La/n93;La/n93;La/n93;)La/n93;
    .locals 0

    .line 1
    iget-object p0, p0, La/byp0;->a:La/vxp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La/vxp0;->g(La/n93;La/n93;La/n93;)La/n93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 0

    .line 1
    iget-object p0, p0, La/byp0;->a:La/vxp0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, La/vxp0;->h(JLa/n93;La/n93;La/n93;)La/n93;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
