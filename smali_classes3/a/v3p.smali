.class public final La/v3p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;Landroid/widget/TextView;Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v3p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/v3p;->b:Lorg/xplatform/ui_core/viewcomponents/views/NumberKeyboardView;

    .line 7
    .line 8
    iput-object p3, p0, La/v3p;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, La/v3p;->d:Lorg/xplatform/ui_core/viewcomponents/views/AnimatingPasswordTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/v3p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
