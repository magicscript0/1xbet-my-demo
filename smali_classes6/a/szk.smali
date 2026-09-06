.class public final synthetic La/szk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget p0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->f:I

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, La/lvg;->D(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setScrollY(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
