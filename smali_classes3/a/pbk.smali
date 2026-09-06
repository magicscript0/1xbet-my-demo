.class public final La/pbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lorg/xplatform/uikit/components/text_field/DsTextField;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pbk;->a:I

    iput-object p1, p0, La/pbk;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/pbk;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/pbk;->a:I

    iget-object p0, p0, La/pbk;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method
