.class public final La/atv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/textview/MaterialTextView;

.field public final d:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/atv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/atv;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iput-object p3, p0, La/atv;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 9
    .line 10
    iput-object p4, p0, La/atv;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/atv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method
