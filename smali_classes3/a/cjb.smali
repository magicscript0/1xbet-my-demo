.class public final La/cjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uaq0;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, La/cjb;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, La/cjb;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/t810;
    .locals 1

    .line 1
    new-instance v0, La/t810;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/s810;-><init>(La/cjb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p0, La/cjb;->a:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    return-void
.end method
