.class public final synthetic La/lwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(FIZ)V
    .locals 0

    .line 1
    iput p2, p0, La/lwb;->a:I

    iput p1, p0, La/lwb;->b:F

    iput-boolean p3, p0, La/lwb;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lwb;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, La/lwb;->c:Z

    iget p0, p0, La/lwb;->b:F

    packed-switch v0, :pswitch_data_0

    float-to-double v4, p0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v4, v6

    if-lez p0, :cond_0

    if-nez v3, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
