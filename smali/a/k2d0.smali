.class public final La/k2d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kko;


# instance fields
.field public final a:La/kko;

.field public final b:I


# direct methods
.method public constructor <init>(La/kko;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/k2d0;->a:La/kko;

    .line 5
    .line 6
    iput p2, p0, La/k2d0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(La/oro0;)La/qxp0;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, La/k2d0;->a(La/oro0;)La/uxp0;

    move-result-object p0

    return-object p0
.end method

.method public final a(La/oro0;)La/uxp0;
    .locals 5

    .line 1
    new-instance v0, La/zxp0;

    .line 2
    .line 3
    iget-object v1, p0, La/k2d0;->a:La/kko;

    .line 4
    .line 5
    invoke-interface {v1, p1}, La/kko;->a(La/oro0;)La/uxp0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, La/k2d0;->b:I

    .line 10
    .line 11
    int-to-long v1, p0

    .line 12
    const-wide/32 v3, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v1, v3

    .line 16
    invoke-direct {v0, p1, v1, v2}, La/zxp0;-><init>(La/uxp0;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
