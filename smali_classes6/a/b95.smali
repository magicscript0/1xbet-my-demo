.class public abstract La/b95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/sxl0;

.field public b:La/swx;

.field public c:La/swx;

.field public d:F

.field public e:La/swx;

.field public final f:La/f8i;

.field public final g:La/s44;

.field public h:La/sxl0;

.field public i:Ljava/lang/CharSequence;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/b95;->a:La/sxl0;

    .line 6
    .line 7
    iput-object v0, p0, La/b95;->b:La/swx;

    .line 8
    .line 9
    iput-object v0, p0, La/b95;->c:La/swx;

    .line 10
    .line 11
    const/high16 v1, 0x40800000    # 4.0f

    .line 12
    .line 13
    iput v1, p0, La/b95;->d:F

    .line 14
    .line 15
    iput-object v0, p0, La/b95;->e:La/swx;

    .line 16
    .line 17
    new-instance v1, La/f8i;

    .line 18
    .line 19
    invoke-direct {v1}, La/f8i;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, La/b95;->f:La/f8i;

    .line 23
    .line 24
    new-instance v1, La/s44;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La/b95;->g:La/s44;

    .line 30
    .line 31
    iput-object v0, p0, La/b95;->h:La/sxl0;

    .line 32
    .line 33
    iput-object v0, p0, La/b95;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, La/b95;->j:F

    .line 37
    .line 38
    return-void
.end method
