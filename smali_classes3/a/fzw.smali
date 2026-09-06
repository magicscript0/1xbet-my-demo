.class public final La/fzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fzw;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/fzw;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 7
    .line 8
    iput-object p3, p0, La/fzw;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, La/fzw;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/fzw;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
