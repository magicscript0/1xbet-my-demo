.class public final La/yqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/yqp;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/yqp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, La/yqp;->c:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La/yqp;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, La/yqp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p3, p0, La/yqp;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/yqp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/yqp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/yqp;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
