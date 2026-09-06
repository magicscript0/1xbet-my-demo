.class public final La/ic3;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/adp0;


# direct methods
.method public constructor <init>(La/adp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ic3;->a:La/adp0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/ic3;->a:La/adp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/adp0;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/ic3;->a:La/adp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/adp0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/ic3;->a:La/adp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/adp0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, La/ic3;->a:La/adp0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/adp0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
