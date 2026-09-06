.class public final La/eoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/n7v;

.field public final c:La/mc4;

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:J

.field public final f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ZLa/n7v;La/mc4;Landroid/animation/TimeInterpolator;J)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/eoa;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, La/eoa;->b:La/n7v;

    .line 13
    .line 14
    iput-object p3, p0, La/eoa;->c:La/mc4;

    .line 15
    .line 16
    iput-object p4, p0, La/eoa;->d:Landroid/animation/TimeInterpolator;

    .line 17
    .line 18
    iput-wide p5, p0, La/eoa;->e:J

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [F

    .line 22
    .line 23
    fill-array-data p1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/eoa;->f:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
