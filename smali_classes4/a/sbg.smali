.class public final La/sbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p5, p0, La/sbg;->a:I

    iput-object p1, p0, La/sbg;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/sbg;->c:Landroid/widget/TextView;

    iput-object p3, p0, La/sbg;->d:Landroid/widget/TextView;

    iput-object p4, p0, La/sbg;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/sbg;->a:I

    iget-object p0, p0, La/sbg;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method
