.class public final La/obk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/obk;->a:I

    iput-object p1, p0, La/obk;->b:Landroid/widget/TextView;

    iput-object p2, p0, La/obk;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/obk;->a:I

    iget-object p0, p0, La/obk;->b:Landroid/widget/TextView;

    return-object p0
.end method
