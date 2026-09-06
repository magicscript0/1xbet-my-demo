.class public final synthetic La/d7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d7u;->a:I

    iput-object p1, p0, La/d7u;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La/d7u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d7u;->b:La/fo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 9
    .line 10
    check-cast p0, La/cuv;

    .line 11
    .line 12
    iget-object v0, p0, La/cuv;->a:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 13
    .line 14
    iget-object p0, p0, La/cuv;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getTextView()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 68
    .line 69
    check-cast p0, La/r1u;

    .line 70
    .line 71
    iget-object p0, p0, La/r1u;->b:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;->performClick()Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
