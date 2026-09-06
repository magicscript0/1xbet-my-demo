.class public final La/psp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/google/android/flexbox/FlexboxLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/psp;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/psp;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, La/psp;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 9
    .line 10
    iput-object p4, p0, La/psp;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, La/psp;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/psp;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
