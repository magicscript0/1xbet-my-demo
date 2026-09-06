.class public final La/e3q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/e3q0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/e3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p2, p0, La/e3q0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object p3, p0, La/e3q0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 12
    .line 13
    iput-object p4, p0, La/e3q0;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p5, p0, La/e3q0;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/e3q0;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/e3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    iput-object p2, p0, La/e3q0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 21
    iput-object p3, p0, La/e3q0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    iput-object p4, p0, La/e3q0;->e:Landroid/widget/TextView;

    .line 23
    iput-object p5, p0, La/e3q0;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/e3q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/e3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/e3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
