.class public final La/uz10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public final b:La/vvd0;

.field public c:Z

.field public final d:La/es5;

.field public final e:La/bq4;

.field public final f:I

.field public final g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:La/zru;

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>(Landroid/widget/OverScroller;La/vvd0;FLa/es5;La/bq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uz10;->a:Landroid/widget/OverScroller;

    .line 5
    .line 6
    iput-object p2, p0, La/uz10;->b:La/vvd0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, La/uz10;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, La/uz10;->d:La/es5;

    .line 12
    .line 13
    iput-object p5, p0, La/uz10;->e:La/bq4;

    .line 14
    .line 15
    const/high16 p2, 0x43c80000    # 400.0f

    .line 16
    .line 17
    mul-float/2addr p2, p3

    .line 18
    float-to-int p2, p2

    .line 19
    iput p2, p0, La/uz10;->f:I

    .line 20
    .line 21
    const/high16 p2, 0x41000000    # 8.0f

    .line 22
    .line 23
    mul-float/2addr p2, p3

    .line 24
    iput p2, p0, La/uz10;->g:F

    .line 25
    .line 26
    neg-float p2, p2

    .line 27
    iput p2, p0, La/uz10;->h:F

    .line 28
    .line 29
    new-instance p2, La/zru;

    .line 30
    .line 31
    const/16 p3, 0x13

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, La/zru;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La/uz10;->k:La/zru;

    .line 37
    .line 38
    return-void
.end method
