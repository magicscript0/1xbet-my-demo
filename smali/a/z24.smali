.class public final La/z24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/y24;

    .line 2
    .line 3
    invoke-direct {v0}, La/y24;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/y24;->a()La/z24;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/y24;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/y24;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La/z24;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, La/y24;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/z24;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, La/y24;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/z24;->c:Z

    .line 15
    .line 16
    iget p1, p1, La/y24;->a:I

    .line 17
    .line 18
    iput p1, p0, La/z24;->d:I

    .line 19
    .line 20
    return-void
.end method
