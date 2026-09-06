.class public final La/fyl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cyl0;


# instance fields
.field public final a:J

.field public final synthetic b:La/gyl0;


# direct methods
.method public constructor <init>(La/gyl0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fyl0;->b:La/gyl0;

    .line 5
    .line 6
    iput-wide p2, p0, La/fyl0;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(La/vyw;)La/g7b0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La/fyl0;->M0(La/vyw;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, La/pj50;->h(JJ)La/g7b0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G()La/byl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/fyl0;->b:La/gyl0;

    .line 2
    .line 3
    invoke-static {p0}, La/jn50;->M(La/ski;)La/byl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M0(La/vyw;)J
    .locals 3

    .line 1
    iget-object v0, p0, La/fyl0;->b:La/gyl0;

    .line 2
    .line 3
    iget-object v0, v0, La/gyl0;->r:La/q720;

    .line 4
    .line 5
    check-cast v0, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/vyw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, La/fyl0;->a:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, La/vyw;->J(La/vyw;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 23
    .line 24
    invoke-static {p0}, La/j9v;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    invoke-static {}, La/rci;->b()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method
