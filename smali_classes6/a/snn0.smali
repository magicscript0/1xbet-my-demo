.class public final La/snn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/snn0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, La/snn0;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, La/snn0;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, La/snn0;->d:I

    .line 11
    .line 12
    iput p5, p0, La/snn0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/snn0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/jku;

    .line 10
    .line 11
    iget v4, p0, La/snn0;->e:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v1, p0, La/snn0;->c:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, La/snn0;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v3, p0, La/snn0;->d:I

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, La/jku;-><init>(Landroid/view/View;Landroid/view/ViewGroup;III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
