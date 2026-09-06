.class public final synthetic La/r1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/components/search_field/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/components/search_field/TextInputLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r1m0;->a:I

    iput-object p1, p0, La/r1m0;->b:Lorg/xplatform/uikit/components/search_field/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/r1m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r1m0;->b:Lorg/xplatform/uikit/components/search_field/TextInputLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->X1:I

    .line 9
    .line 10
    const v0, 0x7f0a12d7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->X1:I

    .line 21
    .line 22
    const v0, 0x7f0a12d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget v0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->X1:I

    .line 33
    .line 34
    const v0, 0x7f0a12d1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget v0, Lorg/xplatform/uikit/components/search_field/TextInputLayout;->X1:I

    .line 45
    .line 46
    const v0, 0x7f0a12d3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
