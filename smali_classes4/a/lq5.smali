.class public final La/lq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;


# direct methods
.method public constructor <init>(Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lq5;->c:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 5
    .line 6
    iput p2, p0, La/lq5;->a:F

    .line 7
    .line 8
    iput p3, p0, La/lq5;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/lq5;->c:Lorg/xplatform/feature/fin_bet/impl/presentation/view/FinBetChartView;

    .line 2
    .line 3
    iget-object v1, v0, La/ina;->r:La/ebq0;

    .line 4
    .line 5
    iget-object v2, v1, La/ebq0;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v1, La/ebq0;->c:F

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sub-float/2addr v3, v4

    .line 11
    iget v1, v1, La/ebq0;->d:F

    .line 12
    .line 13
    iget v5, p0, La/lq5;->b:F

    .line 14
    .line 15
    sub-float/2addr v1, v5

    .line 16
    iget p0, p0, La/lq5;->a:F

    .line 17
    .line 18
    invoke-virtual {v2, v4, p0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, La/mq5;->n1:La/v8c;

    .line 22
    .line 23
    iget-object v1, v0, La/mq5;->j1:La/our0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/v8c;->E()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, La/mq5;->m1:La/v8c;

    .line 32
    .line 33
    iget-object v1, v0, La/mq5;->i1:La/our0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/v8c;->E()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, La/mq5;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
