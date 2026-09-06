.class public final La/zl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zl7;->a:I

    .line 5
    .line 6
    iput p2, p0, La/zl7;->c:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/zl7;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, La/zl7;->a:I

    .line 13
    iput-boolean p2, p0, La/zl7;->b:Z

    .line 14
    iput p3, p0, La/zl7;->c:I

    return-void
.end method

.method public static a(I)La/zl7;
    .locals 3

    .line 1
    new-instance v0, La/zl7;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, La/zl7;-><init>(IIZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
