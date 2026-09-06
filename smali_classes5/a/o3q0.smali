.class public final La/o3q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p5, p0, La/o3q0;->a:I

    iput-object p1, p0, La/o3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, La/o3q0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    iput-object p3, p0, La/o3q0;->d:Landroid/widget/TextView;

    iput-object p4, p0, La/o3q0;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/o3q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/o3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/o3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

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
