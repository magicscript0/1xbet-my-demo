.class public final La/xfe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xfe0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object p0, p0, La/xfe0;->b:Lorg/xplatform/uikit/components/segmented_control/DsSegmentItem;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
