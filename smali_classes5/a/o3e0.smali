.class public final synthetic La/o3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o3e0;->a:Landroid/view/View;

    iput-object p2, p0, La/o3e0;->b:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, La/o3e0;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p2, La/sm1;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iget-object p0, p0, La/o3e0;->b:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 10
    .line 11
    invoke-direct {p2, p0, v0}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
