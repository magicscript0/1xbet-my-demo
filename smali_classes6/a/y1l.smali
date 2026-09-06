.class public final synthetic La/y1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/search_field/DsSearchField;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/search_field/DsSearchField;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y1l;->a:I

    iput-object p1, p0, La/y1l;->b:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget p1, p0, La/y1l;->a:I

    iget-object p0, p0, La/y1l;->b:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->a(Lorg/xplatform/uikit/components/search_field/DsSearchField;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->b(Lorg/xplatform/uikit/components/search_field/DsSearchField;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
