.class public final La/ogv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pgv;


# direct methods
.method public synthetic constructor <init>(La/pgv;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ogv;->a:I

    iput-object p1, p0, La/ogv;->b:La/pgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ogv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ogv;->b:La/pgv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/i8c;->q()La/d620;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, La/i8c;->i()La/caq0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0d0029

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f0a0091

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    const v3, 0x7f0a0df2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    new-instance v2, La/xm;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1, v0, v4}, La/xm;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v2

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
