.class public final La/cyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txp0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La/vxp0;


# direct methods
.method public constructor <init>(IILa/vrl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/cyp0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/cyp0;->b:I

    .line 7
    .line 8
    new-instance v0, La/vxp0;

    .line 9
    .line 10
    new-instance v1, La/pqo;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, La/pqo;-><init>(IILa/vrl;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, La/vxp0;-><init>(La/cqo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/cyp0;->c:La/vxp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 0

    .line 1
    iget-object p0, p0, La/cyp0;->c:La/vxp0;

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

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, La/cyp0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, La/cyp0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(JLa/n93;La/n93;La/n93;)La/n93;
    .locals 0

    .line 1
    iget-object p0, p0, La/cyp0;->c:La/vxp0;

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
