.class public final La/x9c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/o3y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/x9c;->a:I

    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, La/x9c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/Pair;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/x9c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/x9c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La/x9c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/x9c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/text/Spannable;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p0, La/o3y;

    .line 41
    .line 42
    invoke-virtual {p0}, La/o3y;->a()La/iqc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p0}, La/iqc;->a(La/o3y;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
