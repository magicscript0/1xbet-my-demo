.class public final synthetic La/dkc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qz70;

.field public final synthetic c:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;La/qz70;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/dkc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dkc0;->c:La/fo;

    iput-object p2, p0, La/dkc0;->b:La/qz70;

    return-void
.end method

.method public synthetic constructor <init>(La/qz70;La/fo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/dkc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dkc0;->b:La/qz70;

    iput-object p2, p0, La/dkc0;->c:La/fo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/dkc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dkc0;->c:La/fo;

    .line 4
    .line 5
    iget-object p0, p0, La/dkc0;->b:La/qz70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, La/fo;->u:La/c7q0;

    .line 20
    .line 21
    check-cast v0, La/suv;

    .line 22
    .line 23
    iget-object v0, v0, La/suv;->a:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, La/qz70;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, La/fo;->u:La/c7q0;

    .line 48
    .line 49
    check-cast p1, La/suv;

    .line 50
    .line 51
    iget-object p1, p1, La/suv;->a:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, La/dkc0;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, La/dkc0;-><init>(La/qz70;La/fo;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, La/fo;->u:La/c7q0;

    .line 65
    .line 66
    check-cast p0, La/suv;

    .line 67
    .line 68
    iget-object p1, p0, La/suv;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/hmc0;

    .line 75
    .line 76
    iget v0, v0, La/hmc0;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, La/suv;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v1}, La/fo;->u()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, La/hmc0;

    .line 88
    .line 89
    iget p1, p1, La/hmc0;->b:I

    .line 90
    .line 91
    invoke-virtual {v1, p1}, La/fo;->v(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
